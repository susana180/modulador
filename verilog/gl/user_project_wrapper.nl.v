// This is the unpowered netlist.
module user_project_wrapper (user_clock2,
    wb_clk_i,
    wb_rst_i,
    wbs_ack_o,
    wbs_cyc_i,
    wbs_stb_i,
    wbs_we_i,
    io_in,
    io_oeb,
    io_out,
    la_data_in,
    la_data_out,
    la_oenb,
    user_irq,
    wbs_adr_i,
    wbs_dat_i,
    wbs_dat_o,
    wbs_sel_i);
 input user_clock2;
 input wb_clk_i;
 input wb_rst_i;
 output wbs_ack_o;
 input wbs_cyc_i;
 input wbs_stb_i;
 input wbs_we_i;
 input [37:0] io_in;
 output [37:0] io_oeb;
 output [37:0] io_out;
 input [63:0] la_data_in;
 output [63:0] la_data_out;
 input [63:0] la_oenb;
 output [2:0] user_irq;
 input [31:0] wbs_adr_i;
 input [31:0] wbs_dat_i;
 output [31:0] wbs_dat_o;
 input [3:0] wbs_sel_i;

 wire _0_;

 OQPSK_PS_RCOSINE2 OQPSK_PS_RCOSINE2 (.BitIn(io_in[9]),
    .CLK(wb_clk_i),
    .EN(io_in[8]),
    .RST(wb_rst_i),
    .I({_0_,
    io_out[21],
    io_out[20],
    io_out[19],
    io_out[18],
    io_out[17],
    io_out[16],
    io_out[15],
    io_out[14],
    io_out[13],
    io_out[12],
    io_out[11],
    io_out[10]}),
    .Q({_NC1,
    _NC2,
    _NC3,
    _NC4,
    _NC5,
    _NC6,
    _NC7,
    _NC8,
    _NC9,
    _NC10,
    _NC11,
    _NC12,
    _NC13}),
    .addI({io_out[27],
    io_out[26],
    io_out[25],
    io_out[24],
    io_out[23],
    io_out[22]}),
    .addQ({_NC14,
    _NC15,
    _NC16,
    _NC17,
    _NC18,
    _NC19}));
endmodule

