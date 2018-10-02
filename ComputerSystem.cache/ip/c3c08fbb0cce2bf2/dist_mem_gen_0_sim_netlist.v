// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Sep 26 23:57:28 2017
// Host        : Dear-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    i_ce,
    qspo_ce,
    qspo_rst,
    qspo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qspo_rst;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire i_ce;
  wire [7:0]qspo;
  wire qspo_ce;
  wire qspo_rst;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "1" *) 
  (* c_has_qspo_rst = "1" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "1" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(i_ce),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(qspo_ce),
        .qspo_rst(qspo_rst),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "1" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "1" *) (* C_HAS_QSPO_RST = "1" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "1" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire i_ce;
  wire [7:0]qspo;
  wire qspo_ce;
  wire qspo_rst;
  wire we;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .i_ce(i_ce),
        .qspo(qspo),
        .qspo_ce(qspo_ce),
        .qspo_rst(qspo_rst),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
   (qspo,
    i_ce,
    d,
    clk,
    qspo_ce,
    a,
    we,
    qspo_rst);
  output [7:0]qspo;
  input i_ce;
  input [7:0]d;
  input clk;
  input qspo_ce;
  input [7:0]a;
  input we;
  input qspo_rst;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire i_ce;
  wire [7:0]qspo;
  wire qspo_ce;
  wire qspo_rst;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .i_ce(i_ce),
        .qspo(qspo),
        .qspo_ce(qspo_ce),
        .qspo_rst(qspo_rst),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram
   (qspo,
    i_ce,
    d,
    clk,
    qspo_ce,
    a,
    we,
    qspo_rst);
  output [7:0]qspo;
  input i_ce;
  input [7:0]d;
  input clk;
  input qspo_ce;
  input [7:0]a;
  input we;
  input qspo_rst;

  wire [7:0]a;
  wire [7:0]a_reg;
  wire clk;
  wire [7:0]d;
  wire [7:0]d_reg;
  wire i_ce;
  wire qspo_ce;
  wire qspo_ce_reg;
  wire [7:0]qspo_input;
  (* RTL_KEEP = "true" *) wire [7:0]qspo_int;
  wire qspo_rst;
  wire we;
  wire we_reg;

  assign qspo[7:0] = qspo_int;
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(i_ce),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(i_ce),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(i_ce),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(i_ce),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(i_ce),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(i_ce),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(i_ce),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(i_ce),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  FDRE \d_reg_reg[0] 
       (.C(clk),
        .CE(i_ce),
        .D(d[0]),
        .Q(d_reg[0]),
        .R(1'b0));
  FDRE \d_reg_reg[1] 
       (.C(clk),
        .CE(i_ce),
        .D(d[1]),
        .Q(d_reg[1]),
        .R(1'b0));
  FDRE \d_reg_reg[2] 
       (.C(clk),
        .CE(i_ce),
        .D(d[2]),
        .Q(d_reg[2]),
        .R(1'b0));
  FDRE \d_reg_reg[3] 
       (.C(clk),
        .CE(i_ce),
        .D(d[3]),
        .Q(d_reg[3]),
        .R(1'b0));
  FDRE \d_reg_reg[4] 
       (.C(clk),
        .CE(i_ce),
        .D(d[4]),
        .Q(d_reg[4]),
        .R(1'b0));
  FDRE \d_reg_reg[5] 
       (.C(clk),
        .CE(i_ce),
        .D(d[5]),
        .Q(d_reg[5]),
        .R(1'b0));
  FDRE \d_reg_reg[6] 
       (.C(clk),
        .CE(i_ce),
        .D(d[6]),
        .Q(d_reg[6]),
        .R(1'b0));
  FDRE \d_reg_reg[7] 
       (.C(clk),
        .CE(i_ce),
        .D(d[7]),
        .Q(d_reg[7]),
        .R(1'b0));
  FDRE qspo_ce_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(qspo_ce),
        .Q(qspo_ce_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[0]),
        .Q(qspo_int[0]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[1]),
        .Q(qspo_int[1]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[2]),
        .Q(qspo_int[2]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[3]),
        .Q(qspo_int[3]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[4]),
        .Q(qspo_int[4]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[5]),
        .Q(qspo_int[5]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[6]),
        .Q(qspo_int[6]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(qspo_ce_reg),
        .CLR(qspo_rst),
        .D(qspo_input[7]),
        .Q(qspo_int[7]));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A(a_reg),
        .D(d_reg[0]),
        .O(qspo_input[0]),
        .WCLK(clk),
        .WE(we_reg));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A(a_reg),
        .D(d_reg[1]),
        .O(qspo_input[1]),
        .WCLK(clk),
        .WE(we_reg));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A(a_reg),
        .D(d_reg[2]),
        .O(qspo_input[2]),
        .WCLK(clk),
        .WE(we_reg));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A(a_reg),
        .D(d_reg[3]),
        .O(qspo_input[3]),
        .WCLK(clk),
        .WE(we_reg));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A(a_reg),
        .D(d_reg[4]),
        .O(qspo_input[4]),
        .WCLK(clk),
        .WE(we_reg));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A(a_reg),
        .D(d_reg[5]),
        .O(qspo_input[5]),
        .WCLK(clk),
        .WE(we_reg));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A(a_reg),
        .D(d_reg[6]),
        .O(qspo_input[6]),
        .WCLK(clk),
        .WE(we_reg));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A(a_reg),
        .D(d_reg[7]),
        .O(qspo_input[7]),
        .WCLK(clk),
        .WE(we_reg));
  FDRE we_reg_reg
       (.C(clk),
        .CE(i_ce),
        .D(we),
        .Q(we_reg),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif