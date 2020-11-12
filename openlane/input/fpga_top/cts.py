# parse verilog netlist and add feedthrough signals; constructs H-bridge 

import pyverilog.vparser.ast as vast
from pyverilog.vparser.parser import parse
from pyverilog.ast_code_generator.codegen import ASTCodeGenerator

run_path = "../../../openfpga/run/SRC"

grid_size = (12,12)
xbars_x = ["cbx_1__0_.v", "cbx_1__2_.v", "cbx_1__1_.v"]
xbars_y = ["cby_0__1_.v", "cby_2__1_.v", "cby_1__1_.v"]

switches = ["sb_0__0_.v", 
            "sb_0__2_.v",
            "sb_1__1_.v",
            "sb_2__0_.v",
            "sb_2__2_.v",
            "sb_0__1_.v",
            "sb_1__0_.v",
            "sb_1__2_.v",
            "sb_2__1_.v"]

clb = "grid_clb.v"
fpga_core = "fpga_core.v"

clk_net = "prog_clk"

def add_ports(rtl):
    ast, _ = parse([rtl])

    statements = []
    clk_bufs = []
    instances = []

    desc = ast.description
    definition = desc.definitions[0]

    ports = list(definition.portlist.ports)

    ports.append(vast.Port("feedthrough_1", None, None, None))
    ports.append(vast.Port("feedthrough_2", None, None, None))
    definition.portlist.ports = tuple(ports)

    statements.append(vast.Input("feed_out_1"))
    statements.append(vast.Output("feedt_out_2"))
    
    buf_args = [
        vast.PortArg("A", vast.Identifier(clk_net)),
        vast.PortArg("X", vast.Identifier("__prog_clk_buf__")),
    ]
    
    buf = vast.Instance(
        "sky130_fd_sc_hd__buf_2",
        "__root_buf__",
        tuple(buf_args),
        tuple()
    )
    instances.append(vast.InstanceList("sky130_fd_sc_hd__buf_2", tuple(), tuple([buf])))

    port_args_1 = [
        vast.PortArg("A", vast.Identifier("__prog_clk_buf__")),
        vast.PortArg("X", vast.Identifier("feed_out_1"))
    ]

    port_args_2 = [
        vast.PortArg("A", vast.Identifier("__prog_clk_buf__")),
        vast.PortArg("X", vast.Identifier("feed_out_2"))
    ]

    clk_bufs.append(vast.Instance(
        "sky130_fd_sc_hd__clkbuf_1",
        "__clk_buf_1__",
        tuple(port_args_1),
        tuple()
    ))


    clk_bufs.append(vast.Instance(
        "sky130_fd_sc_hd__clkbuf_1",
        "__clk_buf_2__",
        tuple(port_args_2),
        tuple()
    ))  

    for clk_buf in clk_bufs:
        instances.append(vast.InstanceList("sky130_fd_sc_hd__clkbuf_1", tuple(), tuple([clk_buf])))

    items = list(definition.items)
    items = statements + items + instances

    definition.items = tuple(items)

    codegen = ASTCodeGenerator()
    rslt = codegen.visit(ast)
    print(rslt)


def cts_clb(rtl):
    ast, _ = parse([rtl])

    statements = []
    clk_bufs = []
    instances = []

    desc = ast.description
    definition = desc.definitions[0]

    ports = list(definition.portlist.ports)

    ports.append(vast.Port("feedthrough_1", None, None, None))
    ports.append(vast.Port("feedthrough_2", None, None, None))
    
for xbar in xbars_x:
    add_ports(run_path + "/routing/" + xbar)

