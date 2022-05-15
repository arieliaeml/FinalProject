// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue May 10 23:58:12 2022
// Host        : ariM running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trafficgen_0_0_sim_netlist.v
// Design      : design_1_trafficgen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_trafficgen_0_0,trafficgen_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "trafficgen_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [10:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10:0] = \^m00_axis_tdata [10:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axis_aclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    m00_axis_tready,
    s00_axi_wstrb,
    m00_axis_aresetn,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m00_axis_tvalid;
  output [10:0]m00_axis_tdata;
  output m00_axis_tlast;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input m00_axis_aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input m00_axis_tready;
  input [3:0]s00_axi_wstrb;
  input m00_axis_aresetn;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [11:11]axis_tlast0;
  wire enable_w;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [10:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [2:2]read_pointer;
  wire read_pointer_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire trafficgen_v1_0_M00_AXIS_inst_n_10;
  wire trafficgen_v1_0_M00_AXIS_inst_n_11;
  wire trafficgen_v1_0_M00_AXIS_inst_n_12;
  wire trafficgen_v1_0_M00_AXIS_inst_n_13;
  wire trafficgen_v1_0_M00_AXIS_inst_n_14;
  wire trafficgen_v1_0_M00_AXIS_inst_n_15;
  wire trafficgen_v1_0_M00_AXIS_inst_n_2;
  wire trafficgen_v1_0_M00_AXIS_inst_n_3;
  wire trafficgen_v1_0_M00_AXIS_inst_n_6;
  wire trafficgen_v1_0_M00_AXIS_inst_n_7;
  wire trafficgen_v1_0_M00_AXIS_inst_n_8;
  wire trafficgen_v1_0_M00_AXIS_inst_n_9;
  wire trafficgen_v1_0_S00_AXI_inst_n_10;
  wire trafficgen_v1_0_S00_AXI_inst_n_11;
  wire trafficgen_v1_0_S00_AXI_inst_n_12;
  wire trafficgen_v1_0_S00_AXI_inst_n_13;
  wire trafficgen_v1_0_S00_AXI_inst_n_14;
  wire trafficgen_v1_0_S00_AXI_inst_n_15;
  wire trafficgen_v1_0_S00_AXI_inst_n_16;
  wire trafficgen_v1_0_S00_AXI_inst_n_17;
  wire trafficgen_v1_0_S00_AXI_inst_n_18;
  wire trafficgen_v1_0_S00_AXI_inst_n_23;
  wire trafficgen_v1_0_S00_AXI_inst_n_24;
  wire trafficgen_v1_0_S00_AXI_inst_n_25;
  wire trafficgen_v1_0_S00_AXI_inst_n_26;
  wire trafficgen_v1_0_S00_AXI_inst_n_27;
  wire trafficgen_v1_0_S00_AXI_inst_n_28;
  wire trafficgen_v1_0_S00_AXI_inst_n_29;
  wire trafficgen_v1_0_S00_AXI_inst_n_30;
  wire trafficgen_v1_0_S00_AXI_inst_n_31;
  wire trafficgen_v1_0_S00_AXI_inst_n_32;
  wire trafficgen_v1_0_S00_AXI_inst_n_33;
  wire trafficgen_v1_0_S00_AXI_inst_n_34;
  wire trafficgen_v1_0_S00_AXI_inst_n_35;
  wire trafficgen_v1_0_S00_AXI_inst_n_36;
  wire trafficgen_v1_0_S00_AXI_inst_n_37;
  wire trafficgen_v1_0_S00_AXI_inst_n_38;
  wire trafficgen_v1_0_S00_AXI_inst_n_39;
  wire trafficgen_v1_0_S00_AXI_inst_n_40;
  wire trafficgen_v1_0_S00_AXI_inst_n_41;
  wire trafficgen_v1_0_S00_AXI_inst_n_42;
  wire trafficgen_v1_0_S00_AXI_inst_n_43;
  wire trafficgen_v1_0_S00_AXI_inst_n_44;
  wire trafficgen_v1_0_S00_AXI_inst_n_45;
  wire trafficgen_v1_0_S00_AXI_inst_n_46;
  wire trafficgen_v1_0_S00_AXI_inst_n_47;
  wire trafficgen_v1_0_S00_AXI_inst_n_48;
  wire trafficgen_v1_0_S00_AXI_inst_n_5;
  wire trafficgen_v1_0_S00_AXI_inst_n_6;
  wire trafficgen_v1_0_S00_AXI_inst_n_7;
  wire trafficgen_v1_0_S00_AXI_inst_n_8;
  wire trafficgen_v1_0_S00_AXI_inst_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_M00_AXIS trafficgen_v1_0_M00_AXIS_inst
       (.CO(trafficgen_v1_0_M00_AXIS_inst_n_2),
        .DI({trafficgen_v1_0_S00_AXI_inst_n_23,trafficgen_v1_0_S00_AXI_inst_n_24,trafficgen_v1_0_S00_AXI_inst_n_25}),
        .E(read_pointer_0),
        .Q(enable_w),
        .S({trafficgen_v1_0_S00_AXI_inst_n_5,trafficgen_v1_0_S00_AXI_inst_n_6,trafficgen_v1_0_S00_AXI_inst_n_7,trafficgen_v1_0_S00_AXI_inst_n_8}),
        .SR(read_pointer),
        .axis_tlast_carry__0_0({trafficgen_v1_0_S00_AXI_inst_n_26,trafficgen_v1_0_S00_AXI_inst_n_27,trafficgen_v1_0_S00_AXI_inst_n_28}),
        .axis_tlast_delay_reg_0({trafficgen_v1_0_S00_AXI_inst_n_42,trafficgen_v1_0_S00_AXI_inst_n_43,trafficgen_v1_0_S00_AXI_inst_n_44,trafficgen_v1_0_S00_AXI_inst_n_45}),
        .axis_tlast_delay_reg_1({trafficgen_v1_0_S00_AXI_inst_n_46,trafficgen_v1_0_S00_AXI_inst_n_47,trafficgen_v1_0_S00_AXI_inst_n_48}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mst_exec_state(mst_exec_state),
        .\num_of_words_reg_reg[9] (trafficgen_v1_0_M00_AXIS_inst_n_3),
        .read_pointer1_carry__1_0(trafficgen_v1_0_S00_AXI_inst_n_33),
        .read_pointer1_carry__1_1({trafficgen_v1_0_S00_AXI_inst_n_29,trafficgen_v1_0_S00_AXI_inst_n_30,trafficgen_v1_0_S00_AXI_inst_n_31,trafficgen_v1_0_S00_AXI_inst_n_32}),
        .read_pointer1_carry__2_0({trafficgen_v1_0_S00_AXI_inst_n_34,trafficgen_v1_0_S00_AXI_inst_n_35,trafficgen_v1_0_S00_AXI_inst_n_36,trafficgen_v1_0_S00_AXI_inst_n_37}),
        .\read_pointer1_inferred__0/i__carry_0 ({trafficgen_v1_0_S00_AXI_inst_n_9,trafficgen_v1_0_S00_AXI_inst_n_10,trafficgen_v1_0_S00_AXI_inst_n_11,trafficgen_v1_0_S00_AXI_inst_n_12,trafficgen_v1_0_S00_AXI_inst_n_13,trafficgen_v1_0_S00_AXI_inst_n_14,trafficgen_v1_0_S00_AXI_inst_n_15,trafficgen_v1_0_S00_AXI_inst_n_16,trafficgen_v1_0_S00_AXI_inst_n_17}),
        .\read_pointer_reg[0]_0 (trafficgen_v1_0_M00_AXIS_inst_n_6),
        .\read_pointer_reg[0]_1 (axis_tlast0),
        .\read_pointer_reg[0]_2 ({trafficgen_v1_0_S00_AXI_inst_n_38,trafficgen_v1_0_S00_AXI_inst_n_39,trafficgen_v1_0_S00_AXI_inst_n_40,trafficgen_v1_0_S00_AXI_inst_n_41}),
        .\read_pointer_reg[0]_3 (trafficgen_v1_0_S00_AXI_inst_n_18),
        .\read_pointer_reg[9]_0 ({trafficgen_v1_0_M00_AXIS_inst_n_7,trafficgen_v1_0_M00_AXIS_inst_n_8,trafficgen_v1_0_M00_AXIS_inst_n_9,trafficgen_v1_0_M00_AXIS_inst_n_10,trafficgen_v1_0_M00_AXIS_inst_n_11,trafficgen_v1_0_M00_AXIS_inst_n_12,trafficgen_v1_0_M00_AXIS_inst_n_13,trafficgen_v1_0_M00_AXIS_inst_n_14,trafficgen_v1_0_M00_AXIS_inst_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_S00_AXI trafficgen_v1_0_S00_AXI_inst
       (.CO(trafficgen_v1_0_M00_AXIS_inst_n_2),
        .DI({trafficgen_v1_0_S00_AXI_inst_n_23,trafficgen_v1_0_S00_AXI_inst_n_24,trafficgen_v1_0_S00_AXI_inst_n_25}),
        .E(read_pointer_0),
        .Q({trafficgen_v1_0_S00_AXI_inst_n_9,trafficgen_v1_0_S00_AXI_inst_n_10,trafficgen_v1_0_S00_AXI_inst_n_11,trafficgen_v1_0_S00_AXI_inst_n_12,trafficgen_v1_0_S00_AXI_inst_n_13,trafficgen_v1_0_S00_AXI_inst_n_14,trafficgen_v1_0_S00_AXI_inst_n_15,trafficgen_v1_0_S00_AXI_inst_n_16,trafficgen_v1_0_S00_AXI_inst_n_17}),
        .S({trafficgen_v1_0_S00_AXI_inst_n_5,trafficgen_v1_0_S00_AXI_inst_n_6,trafficgen_v1_0_S00_AXI_inst_n_7,trafficgen_v1_0_S00_AXI_inst_n_8}),
        .SR(read_pointer),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .\enable_reg_reg[0]_0 (enable_w),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .mst_exec_state(mst_exec_state),
        .\num_of_words_reg_reg[8]_0 (axis_tlast0),
        .\num_of_words_reg_reg[8]_1 ({trafficgen_v1_0_S00_AXI_inst_n_29,trafficgen_v1_0_S00_AXI_inst_n_30,trafficgen_v1_0_S00_AXI_inst_n_31,trafficgen_v1_0_S00_AXI_inst_n_32}),
        .\num_of_words_reg_reg[8]_2 ({trafficgen_v1_0_S00_AXI_inst_n_34,trafficgen_v1_0_S00_AXI_inst_n_35,trafficgen_v1_0_S00_AXI_inst_n_36,trafficgen_v1_0_S00_AXI_inst_n_37}),
        .\num_of_words_reg_reg[8]_3 ({trafficgen_v1_0_S00_AXI_inst_n_38,trafficgen_v1_0_S00_AXI_inst_n_39,trafficgen_v1_0_S00_AXI_inst_n_40,trafficgen_v1_0_S00_AXI_inst_n_41}),
        .\num_of_words_reg_reg[8]_4 ({trafficgen_v1_0_S00_AXI_inst_n_42,trafficgen_v1_0_S00_AXI_inst_n_43,trafficgen_v1_0_S00_AXI_inst_n_44,trafficgen_v1_0_S00_AXI_inst_n_45}),
        .\num_of_words_reg_reg[8]_5 ({trafficgen_v1_0_S00_AXI_inst_n_46,trafficgen_v1_0_S00_AXI_inst_n_47,trafficgen_v1_0_S00_AXI_inst_n_48}),
        .\num_of_words_reg_reg[9]_0 (trafficgen_v1_0_S00_AXI_inst_n_18),
        .read_pointer1_carry(trafficgen_v1_0_M00_AXIS_inst_n_6),
        .\read_pointer1_inferred__0/i__carry ({trafficgen_v1_0_M00_AXIS_inst_n_7,trafficgen_v1_0_M00_AXIS_inst_n_8,trafficgen_v1_0_M00_AXIS_inst_n_9,trafficgen_v1_0_M00_AXIS_inst_n_10,trafficgen_v1_0_M00_AXIS_inst_n_11,trafficgen_v1_0_M00_AXIS_inst_n_12,trafficgen_v1_0_M00_AXIS_inst_n_13,trafficgen_v1_0_M00_AXIS_inst_n_14,trafficgen_v1_0_M00_AXIS_inst_n_15}),
        .\read_pointer_reg[2] (trafficgen_v1_0_M00_AXIS_inst_n_3),
        .\read_pointer_reg[8] (trafficgen_v1_0_S00_AXI_inst_n_33),
        .\read_pointer_reg[9] ({trafficgen_v1_0_S00_AXI_inst_n_26,trafficgen_v1_0_S00_AXI_inst_n_27,trafficgen_v1_0_S00_AXI_inst_n_28}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tlast,
    CO,
    \num_of_words_reg_reg[9] ,
    mst_exec_state,
    \read_pointer_reg[0]_0 ,
    \read_pointer_reg[9]_0 ,
    m00_axis_tdata,
    m00_axis_aclk,
    DI,
    S,
    \read_pointer_reg[0]_1 ,
    read_pointer1_carry__1_0,
    read_pointer1_carry__1_1,
    read_pointer1_carry__2_0,
    \read_pointer_reg[0]_2 ,
    \read_pointer_reg[0]_3 ,
    axis_tlast_carry__0_0,
    axis_tlast_delay_reg_0,
    axis_tlast_delay_reg_1,
    Q,
    m00_axis_tready,
    m00_axis_aresetn,
    \read_pointer1_inferred__0/i__carry_0 ,
    SR,
    E);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [0:0]CO;
  output [0:0]\num_of_words_reg_reg[9] ;
  output [1:0]mst_exec_state;
  output \read_pointer_reg[0]_0 ;
  output [8:0]\read_pointer_reg[9]_0 ;
  output [10:0]m00_axis_tdata;
  input m00_axis_aclk;
  input [2:0]DI;
  input [3:0]S;
  input [0:0]\read_pointer_reg[0]_1 ;
  input [0:0]read_pointer1_carry__1_0;
  input [3:0]read_pointer1_carry__1_1;
  input [3:0]read_pointer1_carry__2_0;
  input [3:0]\read_pointer_reg[0]_2 ;
  input [0:0]\read_pointer_reg[0]_3 ;
  input [2:0]axis_tlast_carry__0_0;
  input [3:0]axis_tlast_delay_reg_0;
  input [2:0]axis_tlast_delay_reg_1;
  input [0:0]Q;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [8:0]\read_pointer1_inferred__0/i__carry_0 ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire axis_tlast;
  wire [2:0]axis_tlast_carry__0_0;
  wire axis_tlast_carry__0_n_0;
  wire axis_tlast_carry__0_n_1;
  wire axis_tlast_carry__0_n_2;
  wire axis_tlast_carry__0_n_3;
  wire axis_tlast_carry__1_n_2;
  wire axis_tlast_carry__1_n_3;
  wire axis_tlast_carry_i_4_n_0;
  wire axis_tlast_carry_n_0;
  wire axis_tlast_carry_n_1;
  wire axis_tlast_carry_n_2;
  wire axis_tlast_carry_n_3;
  wire [3:0]axis_tlast_delay_reg_0;
  wire [2:0]axis_tlast_delay_reg_1;
  wire axis_tvalid;
  wire axis_tvalid_delay_i_1_n_0;
  wire count;
  wire \count[4]_i_3_n_0 ;
  wire [4:0]count_reg;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [10:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [0:0]\num_of_words_reg_reg[9] ;
  wire [4:0]p_0_in;
  wire read_pointer1_carry__0_n_0;
  wire read_pointer1_carry__0_n_1;
  wire read_pointer1_carry__0_n_2;
  wire read_pointer1_carry__0_n_3;
  wire [0:0]read_pointer1_carry__1_0;
  wire [3:0]read_pointer1_carry__1_1;
  wire read_pointer1_carry__1_n_0;
  wire read_pointer1_carry__1_n_1;
  wire read_pointer1_carry__1_n_2;
  wire read_pointer1_carry__1_n_3;
  wire [3:0]read_pointer1_carry__2_0;
  wire read_pointer1_carry__2_n_1;
  wire read_pointer1_carry__2_n_2;
  wire read_pointer1_carry__2_n_3;
  wire read_pointer1_carry_i_4_n_0;
  wire read_pointer1_carry_n_0;
  wire read_pointer1_carry_n_1;
  wire read_pointer1_carry_n_2;
  wire read_pointer1_carry_n_3;
  wire [8:0]\read_pointer1_inferred__0/i__carry_0 ;
  wire \read_pointer1_inferred__0/i__carry_n_1 ;
  wire \read_pointer1_inferred__0/i__carry_n_2 ;
  wire \read_pointer1_inferred__0/i__carry_n_3 ;
  wire \read_pointer[0]_i_1_n_0 ;
  wire \read_pointer_reg[0]_0 ;
  wire [0:0]\read_pointer_reg[0]_1 ;
  wire [3:0]\read_pointer_reg[0]_2 ;
  wire [0:0]\read_pointer_reg[0]_3 ;
  wire [8:0]\read_pointer_reg[9]_0 ;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[10]_i_1_n_0 ;
  wire \stream_data_out[10]_i_3_n_0 ;
  wire \stream_data_out[10]_i_4_n_0 ;
  wire \stream_data_out[1]_i_1_n_0 ;
  wire \stream_data_out[2]_i_1_n_0 ;
  wire \stream_data_out[3]_i_1_n_0 ;
  wire \stream_data_out[4]_i_1_n_0 ;
  wire \stream_data_out[5]_i_1_n_0 ;
  wire \stream_data_out[6]_i_1_n_0 ;
  wire \stream_data_out[7]_i_1_n_0 ;
  wire \stream_data_out[8]_i_1_n_0 ;
  wire \stream_data_out[9]_i_1_n_0 ;
  wire tx_en;
  wire [3:0]NLW_axis_tlast_carry_O_UNCONNECTED;
  wire [3:0]NLW_axis_tlast_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axis_tlast_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axis_tlast_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_read_pointer1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_read_pointer1_inferred__0/i__carry_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFC55)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(Q),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .I5(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(axis_tvalid_delay_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(axis_tvalid_delay_i_1_n_0));
  CARRY4 axis_tlast_carry
       (.CI(1'b0),
        .CO({axis_tlast_carry_n_0,axis_tlast_carry_n_1,axis_tlast_carry_n_2,axis_tlast_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_tlast_carry_O_UNCONNECTED[3:0]),
        .S({axis_tlast_carry__0_0,axis_tlast_carry_i_4_n_0}));
  CARRY4 axis_tlast_carry__0
       (.CI(axis_tlast_carry_n_0),
        .CO({axis_tlast_carry__0_n_0,axis_tlast_carry__0_n_1,axis_tlast_carry__0_n_2,axis_tlast_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_tlast_carry__0_O_UNCONNECTED[3:0]),
        .S(axis_tlast_delay_reg_0));
  CARRY4 axis_tlast_carry__1
       (.CI(axis_tlast_carry__0_n_0),
        .CO({NLW_axis_tlast_carry__1_CO_UNCONNECTED[3],axis_tlast,axis_tlast_carry__1_n_2,axis_tlast_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_tlast_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axis_tlast_delay_reg_1}));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    axis_tlast_carry_i_4
       (.I0(\read_pointer_reg[0]_0 ),
        .I1(\read_pointer_reg[9]_0 [0]),
        .I2(\read_pointer_reg[9]_0 [1]),
        .I3(\read_pointer1_inferred__0/i__carry_0 [1]),
        .I4(\read_pointer1_inferred__0/i__carry_0 [0]),
        .I5(\read_pointer1_inferred__0/i__carry_0 [2]),
        .O(axis_tlast_carry_i_4_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast),
        .Q(m00_axis_tlast),
        .R(axis_tvalid_delay_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tvalid_delay_i_1
       (.I0(m00_axis_aresetn),
        .O(axis_tvalid_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axis_tvalid_delay_i_2
       (.I0(mst_exec_state[0]),
        .I1(Q),
        .I2(mst_exec_state[1]),
        .O(axis_tvalid));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid),
        .Q(m00_axis_tvalid),
        .R(axis_tvalid_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\count[4]_i_3_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[4]_i_3 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .O(\count[4]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(axis_tvalid_delay_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\read_pointer_reg[9]_0 [5]),
        .I1(\read_pointer1_inferred__0/i__carry_0 [6]),
        .I2(\read_pointer_reg[9]_0 [6]),
        .I3(\read_pointer1_inferred__0/i__carry_0 [7]),
        .I4(\read_pointer1_inferred__0/i__carry_0 [8]),
        .I5(\read_pointer_reg[9]_0 [7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\read_pointer_reg[9]_0 [2]),
        .I1(\read_pointer1_inferred__0/i__carry_0 [3]),
        .I2(\read_pointer_reg[9]_0 [3]),
        .I3(\read_pointer1_inferred__0/i__carry_0 [4]),
        .I4(\read_pointer1_inferred__0/i__carry_0 [5]),
        .I5(\read_pointer_reg[9]_0 [4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\read_pointer_reg[9]_0 [0]),
        .I1(\read_pointer1_inferred__0/i__carry_0 [1]),
        .I2(\read_pointer_reg[9]_0 [1]),
        .I3(\read_pointer1_inferred__0/i__carry_0 [2]),
        .I4(\read_pointer_reg[0]_0 ),
        .I5(\read_pointer1_inferred__0/i__carry_0 [0]),
        .O(i__carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_pointer1_carry
       (.CI(1'b0),
        .CO({read_pointer1_carry_n_0,read_pointer1_carry_n_1,read_pointer1_carry_n_2,read_pointer1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI,read_pointer1_carry_i_4_n_0}),
        .O(NLW_read_pointer1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_pointer1_carry__0
       (.CI(read_pointer1_carry_n_0),
        .CO({read_pointer1_carry__0_n_0,read_pointer1_carry__0_n_1,read_pointer1_carry__0_n_2,read_pointer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 ,read_pointer1_carry__1_0}),
        .O(NLW_read_pointer1_carry__0_O_UNCONNECTED[3:0]),
        .S(read_pointer1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_pointer1_carry__1
       (.CI(read_pointer1_carry__0_n_0),
        .CO({read_pointer1_carry__1_n_0,read_pointer1_carry__1_n_1,read_pointer1_carry__1_n_2,read_pointer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 }),
        .O(NLW_read_pointer1_carry__1_O_UNCONNECTED[3:0]),
        .S(read_pointer1_carry__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 read_pointer1_carry__2
       (.CI(read_pointer1_carry__1_n_0),
        .CO({CO,read_pointer1_carry__2_n_1,read_pointer1_carry__2_n_2,read_pointer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 ,\read_pointer_reg[0]_1 }),
        .O(NLW_read_pointer1_carry__2_O_UNCONNECTED[3:0]),
        .S(\read_pointer_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h01D3)) 
    read_pointer1_carry_i_4
       (.I0(\read_pointer_reg[0]_0 ),
        .I1(\read_pointer1_inferred__0/i__carry_0 [0]),
        .I2(\read_pointer1_inferred__0/i__carry_0 [1]),
        .I3(\read_pointer_reg[9]_0 [0]),
        .O(read_pointer1_carry_i_4_n_0));
  CARRY4 \read_pointer1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\num_of_words_reg_reg[9] ,\read_pointer1_inferred__0/i__carry_n_1 ,\read_pointer1_inferred__0/i__carry_n_2 ,\read_pointer1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_read_pointer1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({\read_pointer_reg[0]_3 ,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h7F7F8F80)) 
    \read_pointer[0]_i_1 
       (.I0(axis_tvalid),
        .I1(m00_axis_tready),
        .I2(CO),
        .I3(\num_of_words_reg_reg[9] ),
        .I4(\read_pointer_reg[0]_0 ),
        .O(\read_pointer[0]_i_1_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\read_pointer[0]_i_1_n_0 ),
        .Q(\read_pointer_reg[0]_0 ),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [0]),
        .R(SR));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [1]),
        .R(SR));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[3]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [2]),
        .R(SR));
  FDRE \read_pointer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[4]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [3]),
        .R(SR));
  FDRE \read_pointer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[5]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [4]),
        .R(SR));
  FDRE \read_pointer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[6]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [5]),
        .R(SR));
  FDRE \read_pointer_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[7]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [6]),
        .R(SR));
  FDRE \read_pointer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[8]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [7]),
        .R(SR));
  FDRE \read_pointer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\stream_data_out[9]_i_1_n_0 ),
        .Q(\read_pointer_reg[9]_0 [8]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[0]_i_1 
       (.I0(\read_pointer_reg[0]_0 ),
        .O(\stream_data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \stream_data_out[10]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(Q),
        .I2(mst_exec_state[1]),
        .I3(\num_of_words_reg_reg[9] ),
        .I4(m00_axis_tready),
        .I5(m00_axis_aresetn),
        .O(\stream_data_out[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \stream_data_out[10]_i_2 
       (.I0(mst_exec_state[1]),
        .I1(Q),
        .I2(mst_exec_state[0]),
        .I3(m00_axis_tready),
        .O(tx_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \stream_data_out[10]_i_3 
       (.I0(\read_pointer_reg[9]_0 [8]),
        .I1(\read_pointer_reg[9]_0 [7]),
        .I2(\stream_data_out[10]_i_4_n_0 ),
        .I3(\read_pointer_reg[9]_0 [5]),
        .I4(\read_pointer_reg[9]_0 [6]),
        .O(\stream_data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \stream_data_out[10]_i_4 
       (.I0(\read_pointer_reg[9]_0 [1]),
        .I1(\read_pointer_reg[9]_0 [0]),
        .I2(\read_pointer_reg[0]_0 ),
        .I3(\read_pointer_reg[9]_0 [2]),
        .I4(\read_pointer_reg[9]_0 [3]),
        .I5(\read_pointer_reg[9]_0 [4]),
        .O(\stream_data_out[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \stream_data_out[1]_i_1 
       (.I0(\read_pointer_reg[0]_0 ),
        .I1(\read_pointer_reg[9]_0 [0]),
        .O(\stream_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \stream_data_out[2]_i_1 
       (.I0(\read_pointer_reg[0]_0 ),
        .I1(\read_pointer_reg[9]_0 [0]),
        .I2(\read_pointer_reg[9]_0 [1]),
        .O(\stream_data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stream_data_out[3]_i_1 
       (.I0(\read_pointer_reg[9]_0 [1]),
        .I1(\read_pointer_reg[9]_0 [0]),
        .I2(\read_pointer_reg[0]_0 ),
        .I3(\read_pointer_reg[9]_0 [2]),
        .O(\stream_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \stream_data_out[4]_i_1 
       (.I0(\read_pointer_reg[9]_0 [2]),
        .I1(\read_pointer_reg[0]_0 ),
        .I2(\read_pointer_reg[9]_0 [0]),
        .I3(\read_pointer_reg[9]_0 [1]),
        .I4(\read_pointer_reg[9]_0 [3]),
        .O(\stream_data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \stream_data_out[5]_i_1 
       (.I0(\read_pointer_reg[9]_0 [1]),
        .I1(\read_pointer_reg[9]_0 [0]),
        .I2(\read_pointer_reg[0]_0 ),
        .I3(\read_pointer_reg[9]_0 [2]),
        .I4(\read_pointer_reg[9]_0 [3]),
        .I5(\read_pointer_reg[9]_0 [4]),
        .O(\stream_data_out[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \stream_data_out[6]_i_1 
       (.I0(\stream_data_out[10]_i_4_n_0 ),
        .I1(\read_pointer_reg[9]_0 [5]),
        .O(\stream_data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \stream_data_out[7]_i_1 
       (.I0(\stream_data_out[10]_i_4_n_0 ),
        .I1(\read_pointer_reg[9]_0 [5]),
        .I2(\read_pointer_reg[9]_0 [6]),
        .O(\stream_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \stream_data_out[8]_i_1 
       (.I0(\read_pointer_reg[9]_0 [6]),
        .I1(\read_pointer_reg[9]_0 [5]),
        .I2(\stream_data_out[10]_i_4_n_0 ),
        .I3(\read_pointer_reg[9]_0 [7]),
        .O(\stream_data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \stream_data_out[9]_i_1 
       (.I0(\read_pointer_reg[9]_0 [7]),
        .I1(\stream_data_out[10]_i_4_n_0 ),
        .I2(\read_pointer_reg[9]_0 [5]),
        .I3(\read_pointer_reg[9]_0 [6]),
        .I4(\read_pointer_reg[9]_0 [8]),
        .O(\stream_data_out[9]_i_1_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .S(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[10] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[10]_i_3_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[4] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[5] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[6] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[7] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[8] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(\stream_data_out[10]_i_1_n_0 ));
  FDRE \stream_data_out_reg[9] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(\stream_data_out[10]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \num_of_words_reg_reg[9]_0 ,
    \num_of_words_reg_reg[8]_0 ,
    E,
    \enable_reg_reg[0]_0 ,
    SR,
    DI,
    \read_pointer_reg[9] ,
    \num_of_words_reg_reg[8]_1 ,
    \read_pointer_reg[8] ,
    \num_of_words_reg_reg[8]_2 ,
    \num_of_words_reg_reg[8]_3 ,
    \num_of_words_reg_reg[8]_4 ,
    \num_of_words_reg_reg[8]_5 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \read_pointer1_inferred__0/i__carry ,
    read_pointer1_carry,
    m00_axis_tready,
    CO,
    mst_exec_state,
    \read_pointer_reg[2] ,
    m00_axis_aresetn,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [8:0]Q;
  output [0:0]\num_of_words_reg_reg[9]_0 ;
  output [0:0]\num_of_words_reg_reg[8]_0 ;
  output [0:0]E;
  output [0:0]\enable_reg_reg[0]_0 ;
  output [0:0]SR;
  output [2:0]DI;
  output [2:0]\read_pointer_reg[9] ;
  output [3:0]\num_of_words_reg_reg[8]_1 ;
  output [0:0]\read_pointer_reg[8] ;
  output [3:0]\num_of_words_reg_reg[8]_2 ;
  output [3:0]\num_of_words_reg_reg[8]_3 ;
  output [3:0]\num_of_words_reg_reg[8]_4 ;
  output [2:0]\num_of_words_reg_reg[8]_5 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [8:0]\read_pointer1_inferred__0/i__carry ;
  input read_pointer1_carry;
  input m00_axis_tready;
  input [0:0]CO;
  input [1:0]mst_exec_state;
  input [0:0]\read_pointer_reg[2] ;
  input m00_axis_aresetn;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire axis_tlast_carry_i_5_n_0;
  wire axis_tlast_carry_i_6_n_0;
  wire [0:0]\enable_reg_reg[0]_0 ;
  wire \enable_reg_reg_n_0_[10] ;
  wire \enable_reg_reg_n_0_[11] ;
  wire \enable_reg_reg_n_0_[12] ;
  wire \enable_reg_reg_n_0_[13] ;
  wire \enable_reg_reg_n_0_[14] ;
  wire \enable_reg_reg_n_0_[15] ;
  wire \enable_reg_reg_n_0_[16] ;
  wire \enable_reg_reg_n_0_[17] ;
  wire \enable_reg_reg_n_0_[18] ;
  wire \enable_reg_reg_n_0_[19] ;
  wire \enable_reg_reg_n_0_[1] ;
  wire \enable_reg_reg_n_0_[20] ;
  wire \enable_reg_reg_n_0_[21] ;
  wire \enable_reg_reg_n_0_[22] ;
  wire \enable_reg_reg_n_0_[23] ;
  wire \enable_reg_reg_n_0_[24] ;
  wire \enable_reg_reg_n_0_[25] ;
  wire \enable_reg_reg_n_0_[26] ;
  wire \enable_reg_reg_n_0_[27] ;
  wire \enable_reg_reg_n_0_[28] ;
  wire \enable_reg_reg_n_0_[29] ;
  wire \enable_reg_reg_n_0_[2] ;
  wire \enable_reg_reg_n_0_[30] ;
  wire \enable_reg_reg_n_0_[31] ;
  wire \enable_reg_reg_n_0_[3] ;
  wire \enable_reg_reg_n_0_[4] ;
  wire \enable_reg_reg_n_0_[5] ;
  wire \enable_reg_reg_n_0_[6] ;
  wire \enable_reg_reg_n_0_[7] ;
  wire \enable_reg_reg_n_0_[8] ;
  wire \enable_reg_reg_n_0_[9] ;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire [1:0]mst_exec_state;
  wire \num_of_words_reg[15]_i_1_n_0 ;
  wire \num_of_words_reg[23]_i_1_n_0 ;
  wire \num_of_words_reg[31]_i_1_n_0 ;
  wire \num_of_words_reg[7]_i_1_n_0 ;
  wire [0:0]\num_of_words_reg_reg[8]_0 ;
  wire [3:0]\num_of_words_reg_reg[8]_1 ;
  wire [3:0]\num_of_words_reg_reg[8]_2 ;
  wire [3:0]\num_of_words_reg_reg[8]_3 ;
  wire [3:0]\num_of_words_reg_reg[8]_4 ;
  wire [2:0]\num_of_words_reg_reg[8]_5 ;
  wire [0:0]\num_of_words_reg_reg[9]_0 ;
  wire \num_of_words_reg_reg_n_0_[10] ;
  wire \num_of_words_reg_reg_n_0_[11] ;
  wire \num_of_words_reg_reg_n_0_[12] ;
  wire \num_of_words_reg_reg_n_0_[13] ;
  wire \num_of_words_reg_reg_n_0_[14] ;
  wire \num_of_words_reg_reg_n_0_[15] ;
  wire \num_of_words_reg_reg_n_0_[16] ;
  wire \num_of_words_reg_reg_n_0_[17] ;
  wire \num_of_words_reg_reg_n_0_[18] ;
  wire \num_of_words_reg_reg_n_0_[19] ;
  wire \num_of_words_reg_reg_n_0_[20] ;
  wire \num_of_words_reg_reg_n_0_[21] ;
  wire \num_of_words_reg_reg_n_0_[22] ;
  wire \num_of_words_reg_reg_n_0_[23] ;
  wire \num_of_words_reg_reg_n_0_[24] ;
  wire \num_of_words_reg_reg_n_0_[25] ;
  wire \num_of_words_reg_reg_n_0_[26] ;
  wire \num_of_words_reg_reg_n_0_[27] ;
  wire \num_of_words_reg_reg_n_0_[28] ;
  wire \num_of_words_reg_reg_n_0_[29] ;
  wire \num_of_words_reg_reg_n_0_[30] ;
  wire \num_of_words_reg_reg_n_0_[31] ;
  wire \num_of_words_reg_reg_n_0_[9] ;
  wire [31:7]p_1_in;
  wire read_pointer1_carry;
  wire read_pointer1_carry__0_i_7_n_0;
  wire read_pointer1_carry_i_10_n_0;
  wire read_pointer1_carry_i_9_n_0;
  wire [8:0]\read_pointer1_inferred__0/i__carry ;
  wire [0:0]\read_pointer_reg[2] ;
  wire [0:0]\read_pointer_reg[8] ;
  wire [2:0]\read_pointer_reg[9] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\enable_reg_reg[0]_0 ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[10]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[10] ),
        .I1(\enable_reg_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[11]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[11] ),
        .I1(\enable_reg_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[12]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[12] ),
        .I1(\enable_reg_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[13]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[13] ),
        .I1(\enable_reg_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[14]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[14] ),
        .I1(\enable_reg_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[15]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[15] ),
        .I1(\enable_reg_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[16] ),
        .I1(\enable_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[17] ),
        .I1(\enable_reg_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[18] ),
        .I1(\enable_reg_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[19]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[19] ),
        .I1(\enable_reg_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(\enable_reg_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[20]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[20] ),
        .I1(\enable_reg_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[21]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[21] ),
        .I1(\enable_reg_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[22]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[22] ),
        .I1(\enable_reg_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[23]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[23] ),
        .I1(\enable_reg_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[24]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[24] ),
        .I1(\enable_reg_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[25]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[25] ),
        .I1(\enable_reg_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[26]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[26] ),
        .I1(\enable_reg_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[27] ),
        .I1(\enable_reg_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[28] ),
        .I1(\enable_reg_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[29] ),
        .I1(\enable_reg_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\enable_reg_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[30] ),
        .I1(\enable_reg_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[31]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[31] ),
        .I1(\enable_reg_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\enable_reg_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\enable_reg_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\enable_reg_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\enable_reg_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\enable_reg_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\enable_reg_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[9]_i_1 
       (.I0(\num_of_words_reg_reg_n_0_[9] ),
        .I1(\enable_reg_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_tlast_carry__0_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_4 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_tlast_carry__0_i_2
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_4 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_tlast_carry__0_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_4 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_tlast_carry__0_i_4
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_4 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_tlast_carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_5 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_tlast_carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_5 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_tlast_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_5 [0]));
  LUT6 #(
    .INIT(64'h9999999999999994)) 
    axis_tlast_carry_i_1
       (.I0(\read_pointer1_inferred__0/i__carry [8]),
        .I1(\num_of_words_reg_reg_n_0_[9] ),
        .I2(Q[7]),
        .I3(read_pointer1_carry_i_9_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\read_pointer_reg[9] [2]));
  LUT6 #(
    .INIT(64'h9006099000000000)) 
    axis_tlast_carry_i_2
       (.I0(\read_pointer1_inferred__0/i__carry [6]),
        .I1(Q[7]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[6]),
        .I4(\read_pointer1_inferred__0/i__carry [5]),
        .I5(axis_tlast_carry_i_5_n_0),
        .O(\read_pointer_reg[9] [1]));
  LUT6 #(
    .INIT(64'h8440000800088440)) 
    axis_tlast_carry_i_3
       (.I0(\read_pointer1_inferred__0/i__carry [3]),
        .I1(axis_tlast_carry_i_6_n_0),
        .I2(Q[4]),
        .I3(read_pointer1_carry_i_10_n_0),
        .I4(Q[5]),
        .I5(\read_pointer1_inferred__0/i__carry [4]),
        .O(\read_pointer_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    axis_tlast_carry_i_5
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\read_pointer1_inferred__0/i__carry [7]),
        .O(axis_tlast_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99999996)) 
    axis_tlast_carry_i_6
       (.I0(\read_pointer1_inferred__0/i__carry [2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(axis_tlast_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    \enable_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0020)) 
    \enable_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0020)) 
    \enable_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \enable_reg[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0020)) 
    \enable_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[7]));
  FDRE \enable_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\enable_reg_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\enable_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\enable_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\enable_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\enable_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\enable_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\enable_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\enable_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\enable_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\enable_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\enable_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\enable_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\enable_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\enable_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\enable_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\enable_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\enable_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\enable_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\enable_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\enable_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\enable_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\enable_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\enable_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\enable_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\enable_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\enable_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\enable_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\enable_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\enable_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\enable_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\enable_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \enable_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\enable_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\num_of_words_reg_reg_n_0_[9] ),
        .I1(\read_pointer1_inferred__0/i__carry [8]),
        .O(\num_of_words_reg_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \num_of_words_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\num_of_words_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \num_of_words_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\num_of_words_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \num_of_words_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\num_of_words_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \num_of_words_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\num_of_words_reg[7]_i_1_n_0 ));
  FDRE \num_of_words_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\num_of_words_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\num_of_words_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\num_of_words_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\num_of_words_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\num_of_words_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\num_of_words_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\num_of_words_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\num_of_words_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\num_of_words_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\num_of_words_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\num_of_words_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\num_of_words_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\num_of_words_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\num_of_words_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\num_of_words_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\num_of_words_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\num_of_words_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\num_of_words_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\num_of_words_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\num_of_words_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\num_of_words_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\num_of_words_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \num_of_words_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\num_of_words_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\num_of_words_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    read_pointer1_carry__0_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    read_pointer1_carry__0_i_2
       (.I0(\read_pointer1_inferred__0/i__carry [7]),
        .I1(Q[8]),
        .I2(read_pointer1_carry__0_i_7_n_0),
        .I3(\num_of_words_reg_reg_n_0_[9] ),
        .I4(\read_pointer1_inferred__0/i__carry [8]),
        .O(\read_pointer_reg[8] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__0_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_1 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__0_i_4
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_1 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__0_i_5
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_1 [1]));
  LUT5 #(
    .INIT(32'h90090960)) 
    read_pointer1_carry__0_i_6
       (.I0(\num_of_words_reg_reg_n_0_[9] ),
        .I1(\read_pointer1_inferred__0/i__carry [8]),
        .I2(\read_pointer1_inferred__0/i__carry [7]),
        .I3(read_pointer1_carry__0_i_7_n_0),
        .I4(Q[8]),
        .O(\num_of_words_reg_reg[8]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    read_pointer1_carry__0_i_7
       (.I0(Q[6]),
        .I1(read_pointer1_carry_i_9_n_0),
        .I2(Q[7]),
        .O(read_pointer1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_2 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_2 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_2 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_2 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__2_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_3 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__2_i_2
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_3 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__2_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_3 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_pointer1_carry__2_i_4
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\num_of_words_reg_reg_n_0_[9] ),
        .O(\num_of_words_reg_reg[8]_3 [0]));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    read_pointer1_carry_i_1
       (.I0(\read_pointer1_inferred__0/i__carry [5]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\read_pointer1_inferred__0/i__carry [6]),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_pointer1_carry_i_10
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(read_pointer1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    read_pointer1_carry_i_2
       (.I0(\read_pointer1_inferred__0/i__carry [3]),
        .I1(Q[4]),
        .I2(read_pointer1_carry_i_10_n_0),
        .I3(Q[5]),
        .I4(\read_pointer1_inferred__0/i__carry [4]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h44400001FFFD4443)) 
    read_pointer1_carry_i_3
       (.I0(\read_pointer1_inferred__0/i__carry [1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\read_pointer1_inferred__0/i__carry [2]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h94020294)) 
    read_pointer1_carry_i_5
       (.I0(\read_pointer1_inferred__0/i__carry [5]),
        .I1(Q[6]),
        .I2(read_pointer1_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(\read_pointer1_inferred__0/i__carry [6]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h94020294)) 
    read_pointer1_carry_i_6
       (.I0(\read_pointer1_inferred__0/i__carry [3]),
        .I1(Q[4]),
        .I2(read_pointer1_carry_i_10_n_0),
        .I3(Q[5]),
        .I4(\read_pointer1_inferred__0/i__carry [4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9090900909090960)) 
    read_pointer1_carry_i_7
       (.I0(Q[3]),
        .I1(\read_pointer1_inferred__0/i__carry [2]),
        .I2(\read_pointer1_inferred__0/i__carry [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0960)) 
    read_pointer1_carry_i_8
       (.I0(Q[1]),
        .I1(\read_pointer1_inferred__0/i__carry [0]),
        .I2(read_pointer1_carry),
        .I3(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    read_pointer1_carry_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(read_pointer1_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \read_pointer[9]_i_1 
       (.I0(CO),
        .I1(\read_pointer_reg[2] ),
        .I2(m00_axis_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \read_pointer[9]_i_2 
       (.I0(m00_axis_tready),
        .I1(CO),
        .I2(mst_exec_state[1]),
        .I3(\enable_reg_reg[0]_0 ),
        .I4(mst_exec_state[0]),
        .O(E));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
