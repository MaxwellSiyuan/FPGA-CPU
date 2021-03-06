// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Oct 19 14:48:24 2017
// Host        : Dear-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PriorityOp_ROM -prefix
//               PriorityOp_ROM_ PriorityOp_ROM_sim_netlist.v
// Design      : PriorityOp_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PriorityOp_ROM,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module PriorityOp_ROM
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire [7:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "PriorityOp_ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  PriorityOp_ROM_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "PriorityOp_ROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module PriorityOp_ROM_dist_mem_gen_v8_0_11
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
  input [15:0]d;
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
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire [15:0]spo;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PriorityOp_ROM_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module PriorityOp_ROM_dist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [15:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire [15:0]spo;

  PriorityOp_ROM_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module PriorityOp_ROM_rom
   (spo,
    a);
  output [15:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire [15:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0000000000110454)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h84D1623C984993EB)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE008755FD057A008)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0200050010070000)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000840840B4)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000000000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0000000001220010)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444D0688F23095CF)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2CC186CC7B2253A2)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0000000005100554)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44DD06BCFA7997FF)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60D0A03D5F8F7A08)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h0000000005020408)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8696A30164B83C3)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB843433830B88470)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0000000011150115)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF96EDFFECFD7E3C)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7B87F73B)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0000000000010014)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h410913010040C086)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C04665244814330)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0000000000020010)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0045001002000084)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C881040)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001120000008042)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200108)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h88C8788A8C8CE26C)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4C6E4D88F694308F)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h0000000304000040)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202008010002943)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h4110144500000000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0102608018310C22)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000048)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009429)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h240A6010C040C68C)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0707080D0E5A570)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h0000000000010444)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCB80534C86DB1320)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h884CF737708B884C)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
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
