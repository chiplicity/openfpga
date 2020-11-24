# parse verilog netlist and add feedthrough signals; constructs H-bridge 

import os
import pyverilog.vparser.ast as vast
from pyverilog.vparser.parser import parse
from pyverilog.ast_code_generator.codegen import ASTCodeGenerator

run_path = "../../../openfpga/run/SRC"
out_path = "../../../openfpga/run/CTS/"

grid_size = (2,2)

xbars_x = []
xbars_y = []

xbars_x_outputs = []
xbars_y_outputs = []

xbars_x_buffers = []
xbars_y_buffers = []

xbars_y_inputs = [[] for _ in range((grid_size[0]+1))]
xbars_x_inputs = [[] for _ in range((grid_size[0]+1))]

switches = []
switches_inputs = []
switches_outputs = []
switches_buffers = []

clb = "grid_clb.v"
clb_inputs = []
clb_outputs = ["prog_clk__FEEDTHRU_1",  "prog_clk__FEEDTHRU_2", "prog_clk__FEEDTHRU_3"]
clb_buffers = [
    "sky130_fd_sc_hd__clkbuf_1", "sky130_fd_sc_hd__buf_12",
    "sky130_fd_sc_hd__buf_8",  "sky130_fd_sc_hd__buf_8"
]

fpga_core = "fpga_core.v"

inst_port = dict()
inst_port[clb[0:-2]] = clb_outputs

prog_clk_wires = dict()

for i in range(0, grid_size[0]+1):
    xbars_x.append(f"cbx_1__{i}_.v")
    xbars_y.append(f"cby_{i}__1_.v")
    
    if i != 0 and i != grid_size[0]:
        xbars_x_outputs.append(["prog_clk__FEEDTHRU_1", "prog_clk__FEEDTHRU_2" ])
        xbars_x_buffers.append(["sky130_fd_sc_hd__clkbuf_1", "sky130_fd_sc_hd__buf_8", "sky130_fd_sc_hd__buf_8"])
        inst_port[xbars_x[i][0:-2]] = xbars_x_outputs[i]
    elif i != 0:
        xbars_x_outputs.append(["prog_clk__FEEDTHRU_1"])
        xbars_x_buffers.append(["sky130_fd_sc_hd__clkbuf_1", "sky130_fd_sc_hd__buf_8"])
        inst_port[xbars_x[i][0:-2]] = xbars_x_outputs[i]
    else:
        xbars_x_outputs.append([])
        xbars_x_buffers.append(["sky130_fd_sc_hd__clkbuf_1"])
        inst_port[xbars_x[i][0:-2]] = xbars_x_outputs[i]

    if i == 0:
        xbars_y_outputs.append(["prog_clk__FEEDTHRU_1"])
        xbars_y_buffers.append(["sky130_fd_sc_hd__clkbuf_1"])
        inst_port[xbars_y[i][0:-2]] = xbars_y_outputs[i]
    else:
        xbars_y_outputs.append(["prog_clk__FEEDTHRU_1", "prog_clk__FEEDTHRU_2" ])
        xbars_y_buffers.append(["sky130_fd_sc_hd__clkbuf_1", "sky130_fd_sc_hd__buf_8"])
        inst_port[xbars_y[i][0:-2]] = xbars_y_outputs[i]

    for j in range (0, grid_size[0]+1):
        switches.append(f"sb_{i}__{j}_.v")
        switches_inputs.append([])
        if i==j and i!=grid_size[0] and i!=0 : 
            # add two buffers to the switch; two FT outputs  <x---x>
            switches_outputs.append(["prog_clk__FEEDTHRU_1", "prog_clk__FEEDTHRU_2"])
            switches_buffers.append(["sky130_fd_sc_hd__clkbuf_1", "sky130_fd_sc_hd__buf_8"])
            inst_port[switches[i*(grid_size[0]+1)+j][0:-2]] = switches_outputs[i*(grid_size[0]+1)+j]
        elif i == grid_size[0] / 2 and j == 0:
            switches_outputs.append(["prog_clk__FEEDTHRU_1"])
            switches_buffers.append(["sky130_fd_sc_hd__clkbuf_16"])
            inst_port[switches[i*(grid_size[0]+1)+j][0:-2]] = switches_outputs[i*(grid_size[0]+1)+j]
        else:
            switches_outputs.append([])
            switches_buffers.append(["sky130_fd_sc_hd__clkbuf_1"])
            inst_port[switches[i*(grid_size[0]+1)+j][0:-2]] = switches_outputs[i*(grid_size[0]+1)+j]

ast = None
definition = None

def parse_netlist(rtl):
    global ast
    global definition
    ast, _ = parse([rtl])
    desc = ast.description
    definition = desc.definitions[0]

def gen_netlist(name):
    global ast
    global definition

    codegen = ASTCodeGenerator()
    rslt = codegen.visit(ast)
    f = open(name, "w+")
    f.write(rslt)
    f.close()

def buf_prog_clk(buffers, outputs, level=2):

    global ast
    global definition

    clk_net = "prog_clk"
    clk_bufs = []
    instances = []
    statements = []

    out_nets = []
    in_nets = []

    replace = False

    if len(outputs) > 1 and len(buffers) == 2:
        statements.append(vast.Assign(
            vast.Lvalue(vast.Identifier(outputs[0])),
            vast.Rvalue(vast.Identifier(outputs[-1]))
        ))
    
    if len(outputs) == 3 and len(buffers) == 3:
        statements.append(vast.Assign(
            vast.Lvalue(vast.Identifier(outputs[1])),
            vast.Rvalue(vast.Identifier(outputs[-1]))
        ))
        
        statements.append(vast.Assign(
            vast.Lvalue(vast.Identifier(outputs[2])),
            vast.Rvalue(vast.Identifier(outputs[-1]))
        ))

    if len(outputs) == 0:
        in_nets = [clk_net]
        out_nets = ["__prog_clk__"]
        replace = True
    elif len(buffers) == 1:
        in_nets = [clk_net]
        out_nets = [outputs[-1]]
    elif len(buffers) == 2:
        in_nets  = [clk_net, "__prog_clk_buf_out__"]
        out_nets = ["__prog_clk_buf_out__", outputs[-1] ]
    elif len(buffers) == 3 and level == 2:
        in_nets  = [clk_net, "__prog_clk_buf_out__","__prog_clk_buf_out__"]
        out_nets = ["__prog_clk_buf_out__", outputs[-2], outputs[-1]]
    elif len(buffers) == 4:
        in_nets =  [clk_net, "__prog_clk_buf_out__", "__prog_clk_buf_out__", "__prog_clk_buf_out__"]
        out_nets = ["__prog_clk_buf_out__", outputs[-1], outputs[-2], outputs[-3]]
    
    for i, buf in enumerate(buffers):   
        buf_args = [
            vast.PortArg("A", vast.Identifier(in_nets[i])),
            vast.PortArg("X", vast.Identifier(out_nets[i])),
        ]
        
        clk_buf = vast.Instance(
            buf,
            f"__root_buf_{i}__",
            tuple(buf_args),
            tuple()
        )

        instances.append(vast.InstanceList(buf, tuple(), tuple([clk_buf])))

    if replace: 
        for itemDeclaration in definition.items:
            item_type = type(itemDeclaration).__name__
            if item_type == "InstanceList":
                instance = itemDeclaration.instances[0]
                for hook in instance.portlist:
                     if hook.portname == "prog_clk":
                            hook.argname = vast.Identifier("__prog_clk__")

        
    items = list(definition.items)
    items = items + instances + statements

    definition.items = tuple(items)

    codegen = ASTCodeGenerator()
    rslt = codegen.visit(ast)

def add_ports(inputs, outputs):
  
    statements = []

    ports = list(definition.portlist.ports)
    for port in inputs + outputs:
        ports.append(vast.Port(port, None, None, None))

    for inp in inputs:
        statements.append(vast.Input(inp))
    
    for output in outputs:
        statements.append(vast.Output(output))

    definition.portlist.ports = tuple(ports)
    
    items = list(definition.items)
    items = statements + items 

    definition.items = tuple(items)

    codegen = ASTCodeGenerator()
    rslt = codegen.visit(ast)

def gen_top():

    wires = []
    wire_count = 0

    for itemDeclaration in definition.items:
            item_type = type(itemDeclaration).__name__
            if item_type == "InstanceList":
                instance = itemDeclaration.instances[0]
                if instance.module != "direct_interc":
                    ft_ports = inst_port[instance.module]
                    port_list = list(instance.portlist)
                    print(instance.module)
                    for port in ft_ports:
                        wire_name = f"prog_clk__FEEDTHRU_{wire_count}"
                        wires.append(vast.Wire(wire_name))
                        wire_count = wire_count + 1
                        port_list.append(vast.PortArg(port, vast.Identifier(wire_name)))

                    instance.portlist = tuple(port_list)
    
    items = list(definition.items)
    items = wires + items 

    definition.items = tuple(items)

for i, xbar in enumerate(xbars_y):
    parse_netlist(run_path + "/routing/" + xbar)
    add_ports(xbars_y_inputs[i], xbars_y_outputs[i])
    buf_prog_clk(xbars_y_buffers[i], xbars_y_outputs[i])
    gen_netlist(out_path + xbar)

for i, xbar in enumerate(xbars_x):
    parse_netlist(run_path + "/routing/" + xbar)
    add_ports(xbars_x_inputs[i], xbars_x_outputs[i])
    buf_prog_clk(xbars_x_buffers[i], xbars_x_outputs[i])
    gen_netlist(out_path + xbar)

for i, switch in enumerate(switches):
    parse_netlist(run_path + "/routing/" + switch)
    add_ports(switches_inputs[i], switches_outputs[i])
    buf_prog_clk(switches_buffers[i], switches_outputs[i])
    gen_netlist(out_path + switch)


parse_netlist(run_path + "/lb/" + clb)
add_ports(clb_inputs, clb_outputs)
buf_prog_clk(clb_buffers, clb_outputs, level=1)
gen_netlist(out_path + clb)


parse_netlist(run_path + "/" + fpga_core)
gen_top()
gen_netlist(out_path + fpga_core)