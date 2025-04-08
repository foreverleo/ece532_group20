// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Apr  1 09:53:01 2025
// Host        : hingir running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_xcoord_dma_0_1 -prefix
//               design_1_xcoord_dma_0_1_ design_1_xcoord_dma_0_0_sim_netlist.v
// Design      : design_1_xcoord_dma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_xcoord_dma_0_0,xcoord_dma_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xcoord_dma_v1_0,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_xcoord_dma_0_1
   (m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_error,
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
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [127:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [15:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  output m00_axi_error;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_error;
  wire [127:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [22:0]\^m00_axi_wdata ;
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

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const1> ;
  assign m00_axi_arlen[6] = \<const1> ;
  assign m00_axi_arlen[5] = \<const1> ;
  assign m00_axi_arlen[4] = \<const1> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const1> ;
  assign m00_axi_arsize[1] = \<const0> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const0> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \<const0> ;
  assign m00_axi_awlen[0] = \<const0> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const0> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_bready = \<const0> ;
  assign m00_axi_wdata[127] = \<const0> ;
  assign m00_axi_wdata[126] = \<const0> ;
  assign m00_axi_wdata[125] = \<const0> ;
  assign m00_axi_wdata[124] = \<const0> ;
  assign m00_axi_wdata[123] = \<const0> ;
  assign m00_axi_wdata[122] = \<const0> ;
  assign m00_axi_wdata[121] = \<const0> ;
  assign m00_axi_wdata[120] = \<const0> ;
  assign m00_axi_wdata[119] = \<const0> ;
  assign m00_axi_wdata[118] = \<const0> ;
  assign m00_axi_wdata[117] = \<const0> ;
  assign m00_axi_wdata[116] = \<const0> ;
  assign m00_axi_wdata[115] = \<const0> ;
  assign m00_axi_wdata[114] = \<const0> ;
  assign m00_axi_wdata[113] = \<const0> ;
  assign m00_axi_wdata[112] = \<const0> ;
  assign m00_axi_wdata[111] = \<const0> ;
  assign m00_axi_wdata[110] = \<const0> ;
  assign m00_axi_wdata[109] = \<const0> ;
  assign m00_axi_wdata[108] = \<const0> ;
  assign m00_axi_wdata[107] = \<const0> ;
  assign m00_axi_wdata[106] = \<const0> ;
  assign m00_axi_wdata[105] = \<const0> ;
  assign m00_axi_wdata[104] = \<const0> ;
  assign m00_axi_wdata[103] = \<const0> ;
  assign m00_axi_wdata[102] = \<const0> ;
  assign m00_axi_wdata[101] = \<const0> ;
  assign m00_axi_wdata[100] = \<const0> ;
  assign m00_axi_wdata[99] = \<const0> ;
  assign m00_axi_wdata[98] = \<const0> ;
  assign m00_axi_wdata[97] = \<const0> ;
  assign m00_axi_wdata[96] = \<const0> ;
  assign m00_axi_wdata[95] = \<const0> ;
  assign m00_axi_wdata[94] = \<const0> ;
  assign m00_axi_wdata[93] = \<const0> ;
  assign m00_axi_wdata[92] = \<const0> ;
  assign m00_axi_wdata[91] = \<const0> ;
  assign m00_axi_wdata[90] = \<const0> ;
  assign m00_axi_wdata[89] = \<const0> ;
  assign m00_axi_wdata[88] = \<const0> ;
  assign m00_axi_wdata[87] = \<const0> ;
  assign m00_axi_wdata[86] = \<const0> ;
  assign m00_axi_wdata[85] = \<const0> ;
  assign m00_axi_wdata[84] = \<const0> ;
  assign m00_axi_wdata[83] = \<const0> ;
  assign m00_axi_wdata[82] = \<const0> ;
  assign m00_axi_wdata[81] = \<const0> ;
  assign m00_axi_wdata[80] = \<const0> ;
  assign m00_axi_wdata[79] = \<const0> ;
  assign m00_axi_wdata[78] = \<const0> ;
  assign m00_axi_wdata[77] = \<const0> ;
  assign m00_axi_wdata[76] = \<const0> ;
  assign m00_axi_wdata[75] = \<const0> ;
  assign m00_axi_wdata[74] = \<const0> ;
  assign m00_axi_wdata[73] = \<const0> ;
  assign m00_axi_wdata[72] = \<const0> ;
  assign m00_axi_wdata[71] = \<const0> ;
  assign m00_axi_wdata[70] = \<const0> ;
  assign m00_axi_wdata[69] = \<const0> ;
  assign m00_axi_wdata[68] = \<const0> ;
  assign m00_axi_wdata[67] = \<const0> ;
  assign m00_axi_wdata[66] = \<const0> ;
  assign m00_axi_wdata[65] = \<const0> ;
  assign m00_axi_wdata[64] = \<const0> ;
  assign m00_axi_wdata[63] = \<const0> ;
  assign m00_axi_wdata[62] = \<const0> ;
  assign m00_axi_wdata[61] = \<const0> ;
  assign m00_axi_wdata[60] = \<const0> ;
  assign m00_axi_wdata[59] = \<const0> ;
  assign m00_axi_wdata[58] = \<const0> ;
  assign m00_axi_wdata[57] = \<const0> ;
  assign m00_axi_wdata[56] = \<const0> ;
  assign m00_axi_wdata[55] = \<const0> ;
  assign m00_axi_wdata[54] = \<const0> ;
  assign m00_axi_wdata[53] = \<const0> ;
  assign m00_axi_wdata[52] = \<const0> ;
  assign m00_axi_wdata[51] = \<const0> ;
  assign m00_axi_wdata[50] = \<const0> ;
  assign m00_axi_wdata[49] = \<const0> ;
  assign m00_axi_wdata[48] = \<const0> ;
  assign m00_axi_wdata[47] = \<const0> ;
  assign m00_axi_wdata[46] = \<const0> ;
  assign m00_axi_wdata[45] = \<const0> ;
  assign m00_axi_wdata[44] = \<const0> ;
  assign m00_axi_wdata[43] = \<const0> ;
  assign m00_axi_wdata[42] = \<const0> ;
  assign m00_axi_wdata[41] = \<const0> ;
  assign m00_axi_wdata[40] = \<const0> ;
  assign m00_axi_wdata[39] = \<const0> ;
  assign m00_axi_wdata[38] = \<const0> ;
  assign m00_axi_wdata[37] = \<const0> ;
  assign m00_axi_wdata[36] = \<const0> ;
  assign m00_axi_wdata[35] = \<const0> ;
  assign m00_axi_wdata[34] = \<const0> ;
  assign m00_axi_wdata[33] = \<const0> ;
  assign m00_axi_wdata[32] = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22:12] = \^m00_axi_wdata [22:12];
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10:0] = \^m00_axi_wdata [10:0];
  assign m00_axi_wlast = \<const1> ;
  assign m00_axi_wstrb[15] = \<const1> ;
  assign m00_axi_wstrb[14] = \<const1> ;
  assign m00_axi_wstrb[13] = \<const1> ;
  assign m00_axi_wstrb[12] = \<const1> ;
  assign m00_axi_wstrb[11] = \<const1> ;
  assign m00_axi_wstrb[10] = \<const1> ;
  assign m00_axi_wstrb[9] = \<const1> ;
  assign m00_axi_wstrb[8] = \<const1> ;
  assign m00_axi_wstrb[7] = \<const1> ;
  assign m00_axi_wstrb[6] = \<const1> ;
  assign m00_axi_wstrb[5] = \<const1> ;
  assign m00_axi_wstrb[4] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_xcoord_dma_0_1_xcoord_dma_v1_0 inst
       (.axi_rready_reg(m00_axi_rready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_error(m00_axi_error),
        .m00_axi_rdata(m00_axi_rdata[47:0]),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata({\^m00_axi_wdata [22:12],\^m00_axi_wdata [10:0]}),
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

module design_1_xcoord_dma_0_1_xcoord_dma_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    m00_axi_awaddr,
    s00_axi_arready,
    m00_axi_wdata,
    m00_axi_araddr,
    s00_axi_rdata,
    s00_axi_rvalid,
    axi_rready_reg,
    s00_axi_bvalid,
    m00_axi_arvalid,
    m00_axi_error,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_wdata,
    m00_axi_aclk,
    m00_axi_rlast,
    m00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    m00_axi_rvalid,
    m00_axi_rdata,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_arready,
    m00_axi_rresp);
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]m00_axi_awaddr;
  output s00_axi_arready;
  output [21:0]m00_axi_wdata;
  output [31:0]m00_axi_araddr;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output axi_rready_reg;
  output s00_axi_bvalid;
  output m00_axi_arvalid;
  output m00_axi_error;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input [31:0]s00_axi_wdata;
  input m00_axi_aclk;
  input m00_axi_rlast;
  input m00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input m00_axi_rvalid;
  input [47:0]m00_axi_rdata;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_arready;
  input [0:0]m00_axi_rresp;

  wire axi_rready1;
  wire axi_rready_reg;
  wire [10:0]burst_cnt;
  wire green_pixel_found;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_error;
  wire [47:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [21:0]m00_axi_wdata;
  wire o_frame_done;
  wire red_pixel_found;
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
  wire [22:12]slv_reg0;
  wire start_xcoord_dma;
  wire stop_dma;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_40;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_41;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_42;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_43;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_44;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_45;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_46;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_47;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_48;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_49;
  wire xcoord_dma_v1_0_M00_AXI_inst_n_50;
  wire xcoord_dma_v1_0_S00_AXI_inst_n_5;
  wire xcoord_dma_v1_0_S00_AXI_inst_n_83;

  design_1_xcoord_dma_0_1_xcoord_dma_v1_0_M00_AXI xcoord_dma_v1_0_M00_AXI_inst
       (.Q(burst_cnt),
        .S({xcoord_dma_v1_0_M00_AXI_inst_n_40,xcoord_dma_v1_0_M00_AXI_inst_n_41,xcoord_dma_v1_0_M00_AXI_inst_n_42}),
        .axi_rready1(axi_rready1),
        .axi_rready_reg_0(axi_rready_reg),
        .axi_rready_reg_1(xcoord_dma_v1_0_S00_AXI_inst_n_5),
        .green_pixel_found(green_pixel_found),
        .m00_axi_aclk(m00_axi_aclk),
        .\m00_axi_araddr[22] (slv_reg0),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .o_frame_done(o_frame_done),
        .red_pixel_found(red_pixel_found),
        .\slv_reg0_reg[18] ({xcoord_dma_v1_0_M00_AXI_inst_n_43,xcoord_dma_v1_0_M00_AXI_inst_n_44,xcoord_dma_v1_0_M00_AXI_inst_n_45,xcoord_dma_v1_0_M00_AXI_inst_n_46}),
        .\slv_reg0_reg[22] ({xcoord_dma_v1_0_M00_AXI_inst_n_47,xcoord_dma_v1_0_M00_AXI_inst_n_48,xcoord_dma_v1_0_M00_AXI_inst_n_49,xcoord_dma_v1_0_M00_AXI_inst_n_50}),
        .start_xcoord_dma(start_xcoord_dma),
        .stop_dma(stop_dma),
        .stop_dma_reg_0(xcoord_dma_v1_0_S00_AXI_inst_n_83));
  design_1_xcoord_dma_0_1_xcoord_dma_v1_0_S00_AXI xcoord_dma_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
        .S({xcoord_dma_v1_0_M00_AXI_inst_n_40,xcoord_dma_v1_0_M00_AXI_inst_n_41,xcoord_dma_v1_0_M00_AXI_inst_n_42}),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[26]_0 (burst_cnt),
        .axi_rready1(axi_rready1),
        .axi_rready_reg(axi_rready_reg),
        .axi_wready_reg_0(s00_axi_wready),
        .green_pixel_found(green_pixel_found),
        .m00_axi_araddr(m00_axi_araddr),
        .\m00_axi_araddr[18] ({xcoord_dma_v1_0_M00_AXI_inst_n_43,xcoord_dma_v1_0_M00_AXI_inst_n_44,xcoord_dma_v1_0_M00_AXI_inst_n_45,xcoord_dma_v1_0_M00_AXI_inst_n_46}),
        .\m00_axi_araddr[22] ({xcoord_dma_v1_0_M00_AXI_inst_n_47,xcoord_dma_v1_0_M00_AXI_inst_n_48,xcoord_dma_v1_0_M00_AXI_inst_n_49,xcoord_dma_v1_0_M00_AXI_inst_n_50}),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .o_frame_done(o_frame_done),
        .red_pixel_found(red_pixel_found),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg3_reg[0]_0 (xcoord_dma_v1_0_S00_AXI_inst_n_5),
        .\slv_reg3_reg[1]_0 (xcoord_dma_v1_0_S00_AXI_inst_n_83),
        .start_xcoord_dma(start_xcoord_dma),
        .stop_dma(stop_dma));
endmodule

module design_1_xcoord_dma_0_1_xcoord_dma_v1_0_M00_AXI
   (red_pixel_found,
    green_pixel_found,
    o_frame_done,
    axi_rready_reg_0,
    stop_dma,
    m00_axi_error,
    m00_axi_arvalid,
    Q,
    m00_axi_wdata,
    S,
    \slv_reg0_reg[18] ,
    \slv_reg0_reg[22] ,
    axi_rready1,
    m00_axi_aclk,
    axi_rready_reg_1,
    stop_dma_reg_0,
    start_xcoord_dma,
    m00_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_rdata,
    m00_axi_arready,
    m00_axi_rresp,
    \m00_axi_araddr[22] );
  output red_pixel_found;
  output green_pixel_found;
  output o_frame_done;
  output axi_rready_reg_0;
  output stop_dma;
  output m00_axi_error;
  output m00_axi_arvalid;
  output [10:0]Q;
  output [21:0]m00_axi_wdata;
  output [2:0]S;
  output [3:0]\slv_reg0_reg[18] ;
  output [3:0]\slv_reg0_reg[22] ;
  input axi_rready1;
  input m00_axi_aclk;
  input axi_rready_reg_1;
  input stop_dma_reg_0;
  input start_xcoord_dma;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input [47:0]m00_axi_rdata;
  input m00_axi_arready;
  input [0:0]m00_axi_rresp;
  input [10:0]\m00_axi_araddr[22] ;

  wire CEB2;
  wire [10:0]Q;
  wire [2:0]S;
  wire axi_arvalid_i_1_n_0;
  wire axi_rready1;
  wire axi_rready_reg_0;
  wire axi_rready_reg_1;
  wire \burst_cnt[10]_i_3_n_0 ;
  wire error_reg_i_1_n_0;
  wire [1:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[1]_i_3_n_0 ;
  wire \fsm_state[1]_i_4_n_0 ;
  wire fsm_state_nxt1__0;
  wire green_pixel_found;
  wire green_pixel_found_reg0;
  wire \green_pixel_x_coord_reg[10]_i_10_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_11_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_12_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_13_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_14_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_15_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_16_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_17_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_18_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_19_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_20_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_21_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_22_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_23_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_24_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_25_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_26_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_27_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_28_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_29_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_3_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_4_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_5_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_6_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_7_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_8_n_0 ;
  wire \green_pixel_x_coord_reg[10]_i_9_n_0 ;
  wire m00_axi_aclk;
  wire [10:0]\m00_axi_araddr[22] ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_error;
  wire [47:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [21:0]m00_axi_wdata;
  wire o_frame_done;
  wire o_frame_done_i_1_n_0;
  wire [10:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire p_8_in;
  wire red_pixel_found;
  wire red_pixel_found_reg0;
  wire \red_pixel_x_coord_reg[10]_i_2_n_0 ;
  wire \red_pixel_x_coord_reg[10]_i_3_n_0 ;
  wire \red_pixel_x_coord_reg[10]_i_4_n_0 ;
  wire \red_pixel_x_coord_reg[10]_i_5_n_0 ;
  wire \red_pixel_x_coord_reg[10]_i_6_n_0 ;
  wire \red_pixel_x_coord_reg[10]_i_7_n_0 ;
  wire \red_pixel_x_coord_reg[10]_i_8_n_0 ;
  wire \rgb_offset_reg[0]_i_1_n_0 ;
  wire \rgb_offset_reg[1]_i_1_n_0 ;
  wire \rgb_offset_reg_reg_n_0_[0] ;
  wire \rgb_offset_reg_reg_n_0_[1] ;
  wire [3:0]\slv_reg0_reg[18] ;
  wire [3:0]\slv_reg0_reg[22] ;
  wire start_xcoord_dma;
  wire stop_dma;
  wire stop_dma_reg_0;
  wire [10:0]xcoord_cnt;
  wire [10:6]xcoord_cnt_nxt;
  wire xcoord_cnt_nxt0_carry__0_n_0;
  wire xcoord_cnt_nxt0_carry__0_n_1;
  wire xcoord_cnt_nxt0_carry__0_n_2;
  wire xcoord_cnt_nxt0_carry__0_n_3;
  wire xcoord_cnt_nxt0_carry__0_n_4;
  wire xcoord_cnt_nxt0_carry__0_n_5;
  wire xcoord_cnt_nxt0_carry__0_n_6;
  wire xcoord_cnt_nxt0_carry__0_n_7;
  wire xcoord_cnt_nxt0_carry__1_n_2;
  wire xcoord_cnt_nxt0_carry__1_n_3;
  wire xcoord_cnt_nxt0_carry__1_n_5;
  wire xcoord_cnt_nxt0_carry__1_n_6;
  wire xcoord_cnt_nxt0_carry__1_n_7;
  wire xcoord_cnt_nxt0_carry_i_1_n_0;
  wire xcoord_cnt_nxt0_carry_i_2_n_0;
  wire xcoord_cnt_nxt0_carry_i_3_n_0;
  wire xcoord_cnt_nxt0_carry_n_0;
  wire xcoord_cnt_nxt0_carry_n_1;
  wire xcoord_cnt_nxt0_carry_n_2;
  wire xcoord_cnt_nxt0_carry_n_3;
  wire xcoord_cnt_nxt0_carry_n_4;
  wire xcoord_cnt_nxt0_carry_n_5;
  wire xcoord_cnt_nxt0_carry_n_6;
  wire xcoord_cnt_nxt0_carry_n_7;
  wire ycoord_cnt0;
  wire ycoord_cnt1;
  wire ycoord_cnt1_carry__0_i_1_n_0;
  wire ycoord_cnt1_carry__0_i_2_n_0;
  wire ycoord_cnt1_carry__0_i_3_n_0;
  wire ycoord_cnt1_carry__0_i_4_n_0;
  wire ycoord_cnt1_carry__0_i_5_n_0;
  wire ycoord_cnt1_carry__0_n_3;
  wire ycoord_cnt1_carry_i_1_n_0;
  wire ycoord_cnt1_carry_i_2_n_0;
  wire ycoord_cnt1_carry_i_3_n_0;
  wire ycoord_cnt1_carry_i_4_n_0;
  wire ycoord_cnt1_carry_i_5_n_0;
  wire ycoord_cnt1_carry_i_6_n_0;
  wire ycoord_cnt1_carry_i_7_n_0;
  wire ycoord_cnt1_carry_i_8_n_0;
  wire ycoord_cnt1_carry_n_0;
  wire ycoord_cnt1_carry_n_1;
  wire ycoord_cnt1_carry_n_2;
  wire ycoord_cnt1_carry_n_3;
  wire \ycoord_cnt[10]_i_3_n_0 ;
  wire [10:0]ycoord_cnt_reg__0;
  wire [3:2]NLW_xcoord_cnt_nxt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_xcoord_cnt_nxt0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ycoord_cnt1_carry_O_UNCONNECTED;
  wire [3:2]NLW_ycoord_cnt1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ycoord_cnt1_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h22F20000)) 
    axi_arvalid_i_1
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(m00_axi_arvalid),
        .I3(m00_axi_arready),
        .I4(m00_axi_aresetn),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(1'b0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_reg_1),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \burst_cnt[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \burst_cnt[10]_i_1 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(m00_axi_rlast),
        .I3(axi_rready_reg_0),
        .I4(m00_axi_rvalid),
        .O(CEB2));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \burst_cnt[10]_i_2 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(\burst_cnt[10]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \burst_cnt[10]_i_3 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\burst_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \burst_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \burst_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \burst_cnt[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \burst_cnt[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \burst_cnt[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \burst_cnt[6]_i_1 
       (.I0(\burst_cnt[10]_i_3_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \burst_cnt[7]_i_1 
       (.I0(\burst_cnt[10]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \burst_cnt[8]_i_1 
       (.I0(Q[6]),
        .I1(\burst_cnt[10]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \burst_cnt[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\burst_cnt[10]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(p_0_in[9]));
  FDRE \burst_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(axi_rready1));
  FDRE \burst_cnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(axi_rready1));
  LUT4 #(
    .INIT(16'hFF80)) 
    error_reg_i_1
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rresp),
        .I3(m00_axi_error),
        .O(error_reg_i_1_n_0));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(m00_axi_error),
        .R(axi_rready1));
  LUT4 #(
    .INIT(16'hAE00)) 
    \fsm_state[0]_i_1 
       (.I0(fsm_state[1]),
        .I1(start_xcoord_dma),
        .I2(fsm_state[0]),
        .I3(m00_axi_aresetn),
        .O(\fsm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h26AEAEAE00000000)) 
    \fsm_state[1]_i_1 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(fsm_state_nxt1__0),
        .I3(m00_axi_rlast),
        .I4(p_8_in),
        .I5(m00_axi_aresetn),
        .O(\fsm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \fsm_state[1]_i_2 
       (.I0(green_pixel_found),
        .I1(red_pixel_found),
        .I2(stop_dma),
        .I3(Q[10]),
        .I4(\fsm_state[1]_i_3_n_0 ),
        .I5(\fsm_state[1]_i_4_n_0 ),
        .O(fsm_state_nxt1__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \fsm_state[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\fsm_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fsm_state[1]_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\fsm_state[1]_i_4_n_0 ));
  FDRE \fsm_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]),
        .R(1'b0));
  FDRE \fsm_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]),
        .R(1'b0));
  FDRE green_pixel_found_reg_reg
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(green_pixel_found_reg0),
        .Q(green_pixel_found),
        .R(axi_rready1));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_10 
       (.I0(m00_axi_rdata[38]),
        .I1(m00_axi_rdata[46]),
        .I2(m00_axi_rdata[22]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[30]),
        .O(\green_pixel_x_coord_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_11 
       (.I0(m00_axi_rdata[37]),
        .I1(m00_axi_rdata[45]),
        .I2(m00_axi_rdata[21]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[29]),
        .O(\green_pixel_x_coord_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_12 
       (.I0(m00_axi_rdata[39]),
        .I1(m00_axi_rdata[47]),
        .I2(m00_axi_rdata[23]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[31]),
        .O(\green_pixel_x_coord_reg[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_13 
       (.I0(m00_axi_rdata[23]),
        .I1(m00_axi_rdata[31]),
        .I2(m00_axi_rdata[7]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[15]),
        .O(\green_pixel_x_coord_reg[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_14 
       (.I0(m00_axi_rdata[19]),
        .I1(m00_axi_rdata[27]),
        .I2(m00_axi_rdata[3]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[11]),
        .O(\green_pixel_x_coord_reg[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_15 
       (.I0(m00_axi_rdata[21]),
        .I1(m00_axi_rdata[29]),
        .I2(m00_axi_rdata[5]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[13]),
        .O(\green_pixel_x_coord_reg[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_16 
       (.I0(m00_axi_rdata[22]),
        .I1(m00_axi_rdata[30]),
        .I2(m00_axi_rdata[6]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[14]),
        .O(\green_pixel_x_coord_reg[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \green_pixel_x_coord_reg[10]_i_17 
       (.I0(\red_pixel_x_coord_reg[10]_i_5_n_0 ),
        .I1(\green_pixel_x_coord_reg[10]_i_26_n_0 ),
        .O(\green_pixel_x_coord_reg[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_18 
       (.I0(m00_axi_rdata[20]),
        .I1(m00_axi_rdata[28]),
        .I2(m00_axi_rdata[4]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[12]),
        .O(\green_pixel_x_coord_reg[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_19 
       (.I0(m00_axi_rdata[17]),
        .I1(m00_axi_rdata[25]),
        .I2(m00_axi_rdata[1]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[9]),
        .O(\green_pixel_x_coord_reg[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \green_pixel_x_coord_reg[10]_i_2 
       (.I0(\green_pixel_x_coord_reg[10]_i_3_n_0 ),
        .I1(\green_pixel_x_coord_reg[10]_i_4_n_0 ),
        .I2(\green_pixel_x_coord_reg[10]_i_5_n_0 ),
        .I3(\green_pixel_x_coord_reg[10]_i_6_n_0 ),
        .O(green_pixel_found_reg0));
  LUT6 #(
    .INIT(64'h0155015501550000)) 
    \green_pixel_x_coord_reg[10]_i_20 
       (.I0(\green_pixel_x_coord_reg[10]_i_27_n_0 ),
        .I1(xcoord_cnt[9]),
        .I2(xcoord_cnt[8]),
        .I3(xcoord_cnt[10]),
        .I4(\green_pixel_x_coord_reg[10]_i_28_n_0 ),
        .I5(\green_pixel_x_coord_reg[10]_i_29_n_0 ),
        .O(\green_pixel_x_coord_reg[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_21 
       (.I0(m00_axi_rdata[29]),
        .I1(m00_axi_rdata[37]),
        .I2(m00_axi_rdata[13]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[21]),
        .O(\green_pixel_x_coord_reg[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_22 
       (.I0(m00_axi_rdata[30]),
        .I1(m00_axi_rdata[38]),
        .I2(m00_axi_rdata[14]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[22]),
        .O(\green_pixel_x_coord_reg[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_23 
       (.I0(m00_axi_rdata[27]),
        .I1(m00_axi_rdata[35]),
        .I2(m00_axi_rdata[11]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[19]),
        .O(\green_pixel_x_coord_reg[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_24 
       (.I0(m00_axi_rdata[28]),
        .I1(m00_axi_rdata[36]),
        .I2(m00_axi_rdata[12]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[20]),
        .O(\green_pixel_x_coord_reg[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_25 
       (.I0(m00_axi_rdata[26]),
        .I1(m00_axi_rdata[34]),
        .I2(m00_axi_rdata[10]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[18]),
        .O(\green_pixel_x_coord_reg[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_26 
       (.I0(m00_axi_rdata[16]),
        .I1(m00_axi_rdata[24]),
        .I2(m00_axi_rdata[0]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[8]),
        .O(\green_pixel_x_coord_reg[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_27 
       (.I0(m00_axi_rdata[31]),
        .I1(m00_axi_rdata[39]),
        .I2(m00_axi_rdata[15]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[23]),
        .O(\green_pixel_x_coord_reg[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \green_pixel_x_coord_reg[10]_i_28 
       (.I0(ycoord_cnt_reg__0[6]),
        .I1(ycoord_cnt_reg__0[5]),
        .I2(ycoord_cnt_reg__0[8]),
        .I3(ycoord_cnt_reg__0[9]),
        .I4(ycoord_cnt_reg__0[10]),
        .I5(ycoord_cnt_reg__0[7]),
        .O(\green_pixel_x_coord_reg[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F000E000)) 
    \green_pixel_x_coord_reg[10]_i_29 
       (.I0(ycoord_cnt_reg__0[0]),
        .I1(ycoord_cnt_reg__0[3]),
        .I2(ycoord_cnt_reg__0[4]),
        .I3(ycoord_cnt_reg__0[6]),
        .I4(ycoord_cnt_reg__0[2]),
        .I5(ycoord_cnt_reg__0[1]),
        .O(\green_pixel_x_coord_reg[10]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \green_pixel_x_coord_reg[10]_i_3 
       (.I0(\green_pixel_x_coord_reg[10]_i_7_n_0 ),
        .I1(\green_pixel_x_coord_reg[10]_i_8_n_0 ),
        .I2(\green_pixel_x_coord_reg[10]_i_9_n_0 ),
        .I3(\green_pixel_x_coord_reg[10]_i_10_n_0 ),
        .I4(\green_pixel_x_coord_reg[10]_i_11_n_0 ),
        .O(\green_pixel_x_coord_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \green_pixel_x_coord_reg[10]_i_4 
       (.I0(\green_pixel_x_coord_reg[10]_i_12_n_0 ),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rvalid),
        .I3(green_pixel_found),
        .I4(\green_pixel_x_coord_reg[10]_i_13_n_0 ),
        .O(\green_pixel_x_coord_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCFCFEFEFCFC)) 
    \green_pixel_x_coord_reg[10]_i_5 
       (.I0(\green_pixel_x_coord_reg[10]_i_14_n_0 ),
        .I1(\green_pixel_x_coord_reg[10]_i_15_n_0 ),
        .I2(\green_pixel_x_coord_reg[10]_i_16_n_0 ),
        .I3(\green_pixel_x_coord_reg[10]_i_17_n_0 ),
        .I4(\green_pixel_x_coord_reg[10]_i_18_n_0 ),
        .I5(\green_pixel_x_coord_reg[10]_i_19_n_0 ),
        .O(\green_pixel_x_coord_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2A2A2AAA)) 
    \green_pixel_x_coord_reg[10]_i_6 
       (.I0(\green_pixel_x_coord_reg[10]_i_20_n_0 ),
        .I1(\green_pixel_x_coord_reg[10]_i_21_n_0 ),
        .I2(\green_pixel_x_coord_reg[10]_i_22_n_0 ),
        .I3(\green_pixel_x_coord_reg[10]_i_23_n_0 ),
        .I4(\green_pixel_x_coord_reg[10]_i_24_n_0 ),
        .I5(\green_pixel_x_coord_reg[10]_i_25_n_0 ),
        .O(\green_pixel_x_coord_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_7 
       (.I0(m00_axi_rdata[36]),
        .I1(m00_axi_rdata[44]),
        .I2(m00_axi_rdata[20]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[28]),
        .O(\green_pixel_x_coord_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_8 
       (.I0(m00_axi_rdata[35]),
        .I1(m00_axi_rdata[43]),
        .I2(m00_axi_rdata[19]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[27]),
        .O(\green_pixel_x_coord_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \green_pixel_x_coord_reg[10]_i_9 
       (.I0(m00_axi_rdata[34]),
        .I1(m00_axi_rdata[42]),
        .I2(m00_axi_rdata[18]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[26]),
        .O(\green_pixel_x_coord_reg[10]_i_9_n_0 ));
  FDRE \green_pixel_x_coord_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[0]),
        .Q(m00_axi_wdata[11]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[10]),
        .Q(m00_axi_wdata[21]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[1]),
        .Q(m00_axi_wdata[12]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[2]),
        .Q(m00_axi_wdata[13]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[3]),
        .Q(m00_axi_wdata[14]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[4]),
        .Q(m00_axi_wdata[15]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[5]),
        .Q(m00_axi_wdata[16]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[6]),
        .Q(m00_axi_wdata[17]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[7]),
        .Q(m00_axi_wdata[18]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[8]),
        .Q(m00_axi_wdata[19]),
        .R(axi_rready1));
  FDRE \green_pixel_x_coord_reg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(green_pixel_found_reg0),
        .D(xcoord_cnt[9]),
        .Q(m00_axi_wdata[20]),
        .R(axi_rready1));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[11]_INST_0_i_1 
       (.I0(\m00_axi_araddr[22] [2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[11]_INST_0_i_2 
       (.I0(\m00_axi_araddr[22] [1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[11]_INST_0_i_3 
       (.I0(\m00_axi_araddr[22] [0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[15]_INST_0_i_1 
       (.I0(\m00_axi_araddr[22] [6]),
        .I1(Q[6]),
        .O(\slv_reg0_reg[18] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[15]_INST_0_i_2 
       (.I0(\m00_axi_araddr[22] [5]),
        .I1(Q[5]),
        .O(\slv_reg0_reg[18] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[15]_INST_0_i_3 
       (.I0(\m00_axi_araddr[22] [4]),
        .I1(Q[4]),
        .O(\slv_reg0_reg[18] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[15]_INST_0_i_4 
       (.I0(\m00_axi_araddr[22] [3]),
        .I1(Q[3]),
        .O(\slv_reg0_reg[18] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[19]_INST_0_i_1 
       (.I0(\m00_axi_araddr[22] [10]),
        .I1(Q[10]),
        .O(\slv_reg0_reg[22] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[19]_INST_0_i_2 
       (.I0(\m00_axi_araddr[22] [9]),
        .I1(Q[9]),
        .O(\slv_reg0_reg[22] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[19]_INST_0_i_3 
       (.I0(\m00_axi_araddr[22] [8]),
        .I1(Q[8]),
        .O(\slv_reg0_reg[22] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axi_araddr[19]_INST_0_i_4 
       (.I0(\m00_axi_araddr[22] [7]),
        .I1(Q[7]),
        .O(\slv_reg0_reg[22] [0]));
  LUT4 #(
    .INIT(16'hFF08)) 
    o_frame_done_i_1
       (.I0(fsm_state_nxt1__0),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(o_frame_done),
        .O(o_frame_done_i_1_n_0));
  FDRE o_frame_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(o_frame_done_i_1_n_0),
        .Q(o_frame_done),
        .R(axi_rready1));
  FDRE red_pixel_found_reg_reg
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(red_pixel_found_reg0),
        .Q(red_pixel_found),
        .R(axi_rready1));
  LUT4 #(
    .INIT(16'h8000)) 
    \red_pixel_x_coord_reg[10]_i_1 
       (.I0(\red_pixel_x_coord_reg[10]_i_2_n_0 ),
        .I1(\red_pixel_x_coord_reg[10]_i_3_n_0 ),
        .I2(\red_pixel_x_coord_reg[10]_i_4_n_0 ),
        .I3(\green_pixel_x_coord_reg[10]_i_6_n_0 ),
        .O(red_pixel_found_reg0));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \red_pixel_x_coord_reg[10]_i_2 
       (.I0(\red_pixel_x_coord_reg[10]_i_5_n_0 ),
        .I1(\green_pixel_x_coord_reg[10]_i_14_n_0 ),
        .I2(\green_pixel_x_coord_reg[10]_i_18_n_0 ),
        .I3(\green_pixel_x_coord_reg[10]_i_16_n_0 ),
        .I4(\green_pixel_x_coord_reg[10]_i_15_n_0 ),
        .O(\red_pixel_x_coord_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \red_pixel_x_coord_reg[10]_i_3 
       (.I0(\green_pixel_x_coord_reg[10]_i_12_n_0 ),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rvalid),
        .I3(red_pixel_found),
        .I4(\green_pixel_x_coord_reg[10]_i_13_n_0 ),
        .O(\red_pixel_x_coord_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCFCFEFEFCFC)) 
    \red_pixel_x_coord_reg[10]_i_4 
       (.I0(\green_pixel_x_coord_reg[10]_i_8_n_0 ),
        .I1(\green_pixel_x_coord_reg[10]_i_11_n_0 ),
        .I2(\green_pixel_x_coord_reg[10]_i_10_n_0 ),
        .I3(\red_pixel_x_coord_reg[10]_i_6_n_0 ),
        .I4(\green_pixel_x_coord_reg[10]_i_7_n_0 ),
        .I5(\red_pixel_x_coord_reg[10]_i_7_n_0 ),
        .O(\red_pixel_x_coord_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \red_pixel_x_coord_reg[10]_i_5 
       (.I0(m00_axi_rdata[18]),
        .I1(m00_axi_rdata[26]),
        .I2(m00_axi_rdata[2]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[10]),
        .O(\red_pixel_x_coord_reg[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red_pixel_x_coord_reg[10]_i_6 
       (.I0(\green_pixel_x_coord_reg[10]_i_9_n_0 ),
        .I1(\red_pixel_x_coord_reg[10]_i_8_n_0 ),
        .O(\red_pixel_x_coord_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \red_pixel_x_coord_reg[10]_i_7 
       (.I0(m00_axi_rdata[33]),
        .I1(m00_axi_rdata[41]),
        .I2(m00_axi_rdata[17]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[25]),
        .O(\red_pixel_x_coord_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \red_pixel_x_coord_reg[10]_i_8 
       (.I0(m00_axi_rdata[32]),
        .I1(m00_axi_rdata[40]),
        .I2(m00_axi_rdata[16]),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(m00_axi_rdata[24]),
        .O(\red_pixel_x_coord_reg[10]_i_8_n_0 ));
  FDRE \red_pixel_x_coord_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[0]),
        .Q(m00_axi_wdata[0]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[10]),
        .Q(m00_axi_wdata[10]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[1]),
        .Q(m00_axi_wdata[1]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[2]),
        .Q(m00_axi_wdata[2]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[3]),
        .Q(m00_axi_wdata[3]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[4]),
        .Q(m00_axi_wdata[4]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[5]),
        .Q(m00_axi_wdata[5]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[6]),
        .Q(m00_axi_wdata[6]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[7]),
        .Q(m00_axi_wdata[7]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[8]),
        .Q(m00_axi_wdata[8]),
        .R(axi_rready1));
  FDRE \red_pixel_x_coord_reg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(red_pixel_found_reg0),
        .D(xcoord_cnt[9]),
        .Q(m00_axi_wdata[9]),
        .R(axi_rready1));
  LUT6 #(
    .INIT(64'h0444044440000000)) 
    \rgb_offset_reg[0]_i_1 
       (.I0(start_xcoord_dma),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(\rgb_offset_reg_reg_n_0_[1] ),
        .I5(\rgb_offset_reg_reg_n_0_[0] ),
        .O(\rgb_offset_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF078)) 
    \rgb_offset_reg[1]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(\rgb_offset_reg_reg_n_0_[1] ),
        .I3(\rgb_offset_reg_reg_n_0_[0] ),
        .O(\rgb_offset_reg[1]_i_1_n_0 ));
  FDRE \rgb_offset_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_offset_reg[0]_i_1_n_0 ),
        .Q(\rgb_offset_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rgb_offset_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_offset_reg[1]_i_1_n_0 ),
        .Q(\rgb_offset_reg_reg_n_0_[1] ),
        .R(axi_rready1));
  FDRE stop_dma_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(stop_dma_reg_0),
        .Q(stop_dma),
        .R(axi_rready1));
  LUT6 #(
    .INIT(64'h30F0F0F0AAAAAAAA)) 
    \xcoord_cnt[10]_i_1 
       (.I0(xcoord_cnt[10]),
        .I1(xcoord_cnt_nxt0_carry__1_n_7),
        .I2(xcoord_cnt_nxt0_carry__1_n_5),
        .I3(xcoord_cnt_nxt0_carry__0_n_4),
        .I4(xcoord_cnt_nxt0_carry__1_n_6),
        .I5(p_8_in),
        .O(xcoord_cnt_nxt[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \xcoord_cnt[5]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(p_8_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \xcoord_cnt[6]_i_1 
       (.I0(xcoord_cnt_nxt0_carry__0_n_5),
        .I1(m00_axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(xcoord_cnt[6]),
        .O(xcoord_cnt_nxt[6]));
  LUT6 #(
    .INIT(64'h30F0F0F0AAAAAAAA)) 
    \xcoord_cnt[7]_i_1 
       (.I0(xcoord_cnt[7]),
        .I1(xcoord_cnt_nxt0_carry__1_n_7),
        .I2(xcoord_cnt_nxt0_carry__0_n_4),
        .I3(xcoord_cnt_nxt0_carry__1_n_5),
        .I4(xcoord_cnt_nxt0_carry__1_n_6),
        .I5(p_8_in),
        .O(xcoord_cnt_nxt[7]));
  LUT6 #(
    .INIT(64'h3F00FF00AAAAAAAA)) 
    \xcoord_cnt[8]_i_1 
       (.I0(xcoord_cnt[8]),
        .I1(xcoord_cnt_nxt0_carry__1_n_6),
        .I2(xcoord_cnt_nxt0_carry__1_n_5),
        .I3(xcoord_cnt_nxt0_carry__1_n_7),
        .I4(xcoord_cnt_nxt0_carry__0_n_4),
        .I5(p_8_in),
        .O(xcoord_cnt_nxt[8]));
  LUT6 #(
    .INIT(64'h3F00FF00AAAAAAAA)) 
    \xcoord_cnt[9]_i_1 
       (.I0(xcoord_cnt[9]),
        .I1(xcoord_cnt_nxt0_carry__0_n_4),
        .I2(xcoord_cnt_nxt0_carry__1_n_5),
        .I3(xcoord_cnt_nxt0_carry__1_n_6),
        .I4(xcoord_cnt_nxt0_carry__1_n_7),
        .I5(p_8_in),
        .O(xcoord_cnt_nxt[9]));
  CARRY4 xcoord_cnt_nxt0_carry
       (.CI(1'b0),
        .CO({xcoord_cnt_nxt0_carry_n_0,xcoord_cnt_nxt0_carry_n_1,xcoord_cnt_nxt0_carry_n_2,xcoord_cnt_nxt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xcoord_cnt[2:0]}),
        .O({xcoord_cnt_nxt0_carry_n_4,xcoord_cnt_nxt0_carry_n_5,xcoord_cnt_nxt0_carry_n_6,xcoord_cnt_nxt0_carry_n_7}),
        .S({xcoord_cnt[3],xcoord_cnt_nxt0_carry_i_1_n_0,xcoord_cnt_nxt0_carry_i_2_n_0,xcoord_cnt_nxt0_carry_i_3_n_0}));
  CARRY4 xcoord_cnt_nxt0_carry__0
       (.CI(xcoord_cnt_nxt0_carry_n_0),
        .CO({xcoord_cnt_nxt0_carry__0_n_0,xcoord_cnt_nxt0_carry__0_n_1,xcoord_cnt_nxt0_carry__0_n_2,xcoord_cnt_nxt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({xcoord_cnt_nxt0_carry__0_n_4,xcoord_cnt_nxt0_carry__0_n_5,xcoord_cnt_nxt0_carry__0_n_6,xcoord_cnt_nxt0_carry__0_n_7}),
        .S(xcoord_cnt[7:4]));
  CARRY4 xcoord_cnt_nxt0_carry__1
       (.CI(xcoord_cnt_nxt0_carry__0_n_0),
        .CO({NLW_xcoord_cnt_nxt0_carry__1_CO_UNCONNECTED[3:2],xcoord_cnt_nxt0_carry__1_n_2,xcoord_cnt_nxt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_xcoord_cnt_nxt0_carry__1_O_UNCONNECTED[3],xcoord_cnt_nxt0_carry__1_n_5,xcoord_cnt_nxt0_carry__1_n_6,xcoord_cnt_nxt0_carry__1_n_7}),
        .S({1'b0,xcoord_cnt[10:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    xcoord_cnt_nxt0_carry_i_1
       (.I0(xcoord_cnt[2]),
        .O(xcoord_cnt_nxt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xcoord_cnt_nxt0_carry_i_2
       (.I0(xcoord_cnt[1]),
        .I1(\rgb_offset_reg_reg_n_0_[1] ),
        .O(xcoord_cnt_nxt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xcoord_cnt_nxt0_carry_i_3
       (.I0(xcoord_cnt[0]),
        .I1(\rgb_offset_reg_reg_n_0_[1] ),
        .O(xcoord_cnt_nxt0_carry_i_3_n_0));
  FDRE \xcoord_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(xcoord_cnt_nxt0_carry_n_7),
        .Q(xcoord_cnt[0]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(xcoord_cnt_nxt[10]),
        .Q(xcoord_cnt[10]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(xcoord_cnt_nxt0_carry_n_6),
        .Q(xcoord_cnt[1]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(xcoord_cnt_nxt0_carry_n_5),
        .Q(xcoord_cnt[2]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(xcoord_cnt_nxt0_carry_n_4),
        .Q(xcoord_cnt[3]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(xcoord_cnt_nxt0_carry__0_n_7),
        .Q(xcoord_cnt[4]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(xcoord_cnt_nxt0_carry__0_n_6),
        .Q(xcoord_cnt[5]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(xcoord_cnt_nxt[6]),
        .Q(xcoord_cnt[6]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(xcoord_cnt_nxt[7]),
        .Q(xcoord_cnt[7]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(xcoord_cnt_nxt[8]),
        .Q(xcoord_cnt[8]),
        .R(axi_rready1));
  FDRE \xcoord_cnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(xcoord_cnt_nxt[9]),
        .Q(xcoord_cnt[9]),
        .R(axi_rready1));
  CARRY4 ycoord_cnt1_carry
       (.CI(1'b0),
        .CO({ycoord_cnt1_carry_n_0,ycoord_cnt1_carry_n_1,ycoord_cnt1_carry_n_2,ycoord_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ycoord_cnt1_carry_i_1_n_0,ycoord_cnt1_carry_i_2_n_0,ycoord_cnt1_carry_i_3_n_0,ycoord_cnt1_carry_i_4_n_0}),
        .O(NLW_ycoord_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({ycoord_cnt1_carry_i_5_n_0,ycoord_cnt1_carry_i_6_n_0,ycoord_cnt1_carry_i_7_n_0,ycoord_cnt1_carry_i_8_n_0}));
  CARRY4 ycoord_cnt1_carry__0
       (.CI(ycoord_cnt1_carry_n_0),
        .CO({NLW_ycoord_cnt1_carry__0_CO_UNCONNECTED[3:2],ycoord_cnt1,ycoord_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ycoord_cnt1_carry__0_i_1_n_0,ycoord_cnt1_carry__0_i_2_n_0}),
        .O(NLW_ycoord_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ycoord_cnt1_carry__0_i_3_n_0,ycoord_cnt1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h80AA00AA00000000)) 
    ycoord_cnt1_carry__0_i_1
       (.I0(p_8_in),
        .I1(xcoord_cnt_nxt0_carry__1_n_6),
        .I2(xcoord_cnt_nxt0_carry__0_n_4),
        .I3(xcoord_cnt_nxt0_carry__1_n_5),
        .I4(xcoord_cnt_nxt0_carry__1_n_7),
        .I5(xcoord_cnt[10]),
        .O(ycoord_cnt1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4CC4048044840000)) 
    ycoord_cnt1_carry__0_i_2
       (.I0(xcoord_cnt_nxt0_carry__1_n_6),
        .I1(p_8_in),
        .I2(xcoord_cnt_nxt0_carry__1_n_7),
        .I3(ycoord_cnt1_carry__0_i_5_n_0),
        .I4(xcoord_cnt[9]),
        .I5(xcoord_cnt[8]),
        .O(ycoord_cnt1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7F55FF55D5FF55FF)) 
    ycoord_cnt1_carry__0_i_3
       (.I0(p_8_in),
        .I1(xcoord_cnt_nxt0_carry__1_n_6),
        .I2(xcoord_cnt_nxt0_carry__0_n_4),
        .I3(xcoord_cnt_nxt0_carry__1_n_5),
        .I4(xcoord_cnt_nxt0_carry__1_n_7),
        .I5(xcoord_cnt[10]),
        .O(ycoord_cnt1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB33B73373B7337B3)) 
    ycoord_cnt1_carry__0_i_4
       (.I0(xcoord_cnt_nxt0_carry__1_n_6),
        .I1(p_8_in),
        .I2(xcoord_cnt_nxt0_carry__1_n_7),
        .I3(ycoord_cnt1_carry__0_i_5_n_0),
        .I4(xcoord_cnt[9]),
        .I5(xcoord_cnt[8]),
        .O(ycoord_cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ycoord_cnt1_carry__0_i_5
       (.I0(xcoord_cnt_nxt0_carry__1_n_6),
        .I1(xcoord_cnt_nxt0_carry__1_n_5),
        .I2(xcoord_cnt_nxt0_carry__1_n_7),
        .I3(xcoord_cnt_nxt0_carry__0_n_4),
        .O(ycoord_cnt1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h22222222B2222222)) 
    ycoord_cnt1_carry_i_1
       (.I0(xcoord_cnt[7]),
        .I1(xcoord_cnt_nxt[7]),
        .I2(xcoord_cnt[6]),
        .I3(axi_rready_reg_0),
        .I4(m00_axi_rvalid),
        .I5(xcoord_cnt_nxt0_carry__0_n_5),
        .O(ycoord_cnt1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h40000000F0004000)) 
    ycoord_cnt1_carry_i_2
       (.I0(xcoord_cnt_nxt0_carry__0_n_7),
        .I1(xcoord_cnt[4]),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(xcoord_cnt[5]),
        .I5(xcoord_cnt_nxt0_carry__0_n_6),
        .O(ycoord_cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h40000000F0004000)) 
    ycoord_cnt1_carry_i_3
       (.I0(xcoord_cnt_nxt0_carry_n_5),
        .I1(xcoord_cnt[2]),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(xcoord_cnt[3]),
        .I5(xcoord_cnt_nxt0_carry_n_4),
        .O(ycoord_cnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h40000000F0004000)) 
    ycoord_cnt1_carry_i_4
       (.I0(xcoord_cnt_nxt0_carry_n_7),
        .I1(xcoord_cnt[0]),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(xcoord_cnt[1]),
        .I5(xcoord_cnt_nxt0_carry_n_6),
        .O(ycoord_cnt1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9999099909999999)) 
    ycoord_cnt1_carry_i_5
       (.I0(xcoord_cnt_nxt[7]),
        .I1(xcoord_cnt[7]),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rvalid),
        .I4(xcoord_cnt_nxt0_carry__0_n_5),
        .I5(xcoord_cnt[6]),
        .O(ycoord_cnt1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9FFF0FFF0FFF9FFF)) 
    ycoord_cnt1_carry_i_6
       (.I0(xcoord_cnt[5]),
        .I1(xcoord_cnt_nxt0_carry__0_n_6),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rvalid),
        .I4(xcoord_cnt_nxt0_carry__0_n_7),
        .I5(xcoord_cnt[4]),
        .O(ycoord_cnt1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9FFF0FFF0FFF9FFF)) 
    ycoord_cnt1_carry_i_7
       (.I0(xcoord_cnt[3]),
        .I1(xcoord_cnt_nxt0_carry_n_4),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rvalid),
        .I4(xcoord_cnt_nxt0_carry_n_5),
        .I5(xcoord_cnt[2]),
        .O(ycoord_cnt1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9FFF0FFF0FFF9FFF)) 
    ycoord_cnt1_carry_i_8
       (.I0(xcoord_cnt[1]),
        .I1(xcoord_cnt_nxt0_carry_n_6),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rvalid),
        .I4(xcoord_cnt_nxt0_carry_n_7),
        .I5(xcoord_cnt[0]),
        .O(ycoord_cnt1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ycoord_cnt[0]_i_1 
       (.I0(ycoord_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \ycoord_cnt[10]_i_1 
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(ycoord_cnt1),
        .O(ycoord_cnt0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \ycoord_cnt[10]_i_2 
       (.I0(ycoord_cnt_reg__0[9]),
        .I1(ycoord_cnt_reg__0[6]),
        .I2(\ycoord_cnt[10]_i_3_n_0 ),
        .I3(ycoord_cnt_reg__0[7]),
        .I4(ycoord_cnt_reg__0[8]),
        .I5(ycoord_cnt_reg__0[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ycoord_cnt[10]_i_3 
       (.I0(ycoord_cnt_reg__0[5]),
        .I1(ycoord_cnt_reg__0[2]),
        .I2(ycoord_cnt_reg__0[1]),
        .I3(ycoord_cnt_reg__0[0]),
        .I4(ycoord_cnt_reg__0[3]),
        .I5(ycoord_cnt_reg__0[4]),
        .O(\ycoord_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ycoord_cnt[1]_i_1 
       (.I0(ycoord_cnt_reg__0[0]),
        .I1(ycoord_cnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ycoord_cnt[2]_i_1 
       (.I0(ycoord_cnt_reg__0[0]),
        .I1(ycoord_cnt_reg__0[1]),
        .I2(ycoord_cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ycoord_cnt[3]_i_1 
       (.I0(ycoord_cnt_reg__0[2]),
        .I1(ycoord_cnt_reg__0[1]),
        .I2(ycoord_cnt_reg__0[0]),
        .I3(ycoord_cnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ycoord_cnt[4]_i_1 
       (.I0(ycoord_cnt_reg__0[3]),
        .I1(ycoord_cnt_reg__0[0]),
        .I2(ycoord_cnt_reg__0[1]),
        .I3(ycoord_cnt_reg__0[2]),
        .I4(ycoord_cnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ycoord_cnt[5]_i_1 
       (.I0(ycoord_cnt_reg__0[2]),
        .I1(ycoord_cnt_reg__0[1]),
        .I2(ycoord_cnt_reg__0[0]),
        .I3(ycoord_cnt_reg__0[3]),
        .I4(ycoord_cnt_reg__0[4]),
        .I5(ycoord_cnt_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ycoord_cnt[6]_i_1 
       (.I0(\ycoord_cnt[10]_i_3_n_0 ),
        .I1(ycoord_cnt_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \ycoord_cnt[7]_i_1 
       (.I0(\ycoord_cnt[10]_i_3_n_0 ),
        .I1(ycoord_cnt_reg__0[6]),
        .I2(ycoord_cnt_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \ycoord_cnt[8]_i_1 
       (.I0(ycoord_cnt_reg__0[6]),
        .I1(\ycoord_cnt[10]_i_3_n_0 ),
        .I2(ycoord_cnt_reg__0[7]),
        .I3(ycoord_cnt_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \ycoord_cnt[9]_i_1 
       (.I0(ycoord_cnt_reg__0[8]),
        .I1(ycoord_cnt_reg__0[7]),
        .I2(\ycoord_cnt[10]_i_3_n_0 ),
        .I3(ycoord_cnt_reg__0[6]),
        .I4(ycoord_cnt_reg__0[9]),
        .O(p_0_in__0[9]));
  FDRE \ycoord_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[0]),
        .Q(ycoord_cnt_reg__0[0]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[10]),
        .Q(ycoord_cnt_reg__0[10]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[1]),
        .Q(ycoord_cnt_reg__0[1]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[2]),
        .Q(ycoord_cnt_reg__0[2]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[3]),
        .Q(ycoord_cnt_reg__0[3]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[4]),
        .Q(ycoord_cnt_reg__0[4]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[5]),
        .Q(ycoord_cnt_reg__0[5]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[6]),
        .Q(ycoord_cnt_reg__0[6]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[7]),
        .Q(ycoord_cnt_reg__0[7]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[8]),
        .Q(ycoord_cnt_reg__0[8]),
        .R(axi_rready1));
  FDRE \ycoord_cnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(ycoord_cnt0),
        .D(p_0_in__0[9]),
        .Q(ycoord_cnt_reg__0[9]),
        .R(axi_rready1));
endmodule

module design_1_xcoord_dma_0_1_xcoord_dma_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \slv_reg3_reg[0]_0 ,
    start_xcoord_dma,
    axi_rready1,
    m00_axi_araddr,
    m00_axi_awaddr,
    Q,
    \slv_reg3_reg[1]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    m00_axi_aresetn,
    m00_axi_rvalid,
    axi_rready_reg,
    m00_axi_rlast,
    m00_axi_wdata,
    o_frame_done,
    red_pixel_found,
    green_pixel_found,
    \axi_rdata_reg[26]_0 ,
    S,
    \m00_axi_araddr[18] ,
    \m00_axi_araddr[22] ,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    stop_dma,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_araddr);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \slv_reg3_reg[0]_0 ;
  output start_xcoord_dma;
  output axi_rready1;
  output [31:0]m00_axi_araddr;
  output [31:0]m00_axi_awaddr;
  output [10:0]Q;
  output \slv_reg3_reg[1]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input axi_rready_reg;
  input m00_axi_rlast;
  input [21:0]m00_axi_wdata;
  input o_frame_done;
  input red_pixel_found;
  input green_pixel_found;
  input [10:0]\axi_rdata_reg[26]_0 ;
  input [2:0]S;
  input [3:0]\m00_axi_araddr[18] ;
  input [3:0]\m00_axi_araddr[22] ;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input stop_dma;
  input [1:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;

  wire [10:0]Q;
  wire [2:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [10:0]\axi_rdata_reg[26]_0 ;
  wire axi_rready1;
  wire axi_rready_reg;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire green_pixel_found;
  wire i_stop_xcoord_dma;
  wire [31:0]m00_axi_araddr;
  wire \m00_axi_araddr[11]_INST_0_n_0 ;
  wire \m00_axi_araddr[11]_INST_0_n_1 ;
  wire \m00_axi_araddr[11]_INST_0_n_2 ;
  wire \m00_axi_araddr[11]_INST_0_n_3 ;
  wire \m00_axi_araddr[15]_INST_0_n_0 ;
  wire \m00_axi_araddr[15]_INST_0_n_1 ;
  wire \m00_axi_araddr[15]_INST_0_n_2 ;
  wire \m00_axi_araddr[15]_INST_0_n_3 ;
  wire [3:0]\m00_axi_araddr[18] ;
  wire \m00_axi_araddr[19]_INST_0_n_0 ;
  wire \m00_axi_araddr[19]_INST_0_n_1 ;
  wire \m00_axi_araddr[19]_INST_0_n_2 ;
  wire \m00_axi_araddr[19]_INST_0_n_3 ;
  wire [3:0]\m00_axi_araddr[22] ;
  wire \m00_axi_araddr[23]_INST_0_n_0 ;
  wire \m00_axi_araddr[23]_INST_0_n_1 ;
  wire \m00_axi_araddr[23]_INST_0_n_2 ;
  wire \m00_axi_araddr[23]_INST_0_n_3 ;
  wire \m00_axi_araddr[27]_INST_0_n_0 ;
  wire \m00_axi_araddr[27]_INST_0_n_1 ;
  wire \m00_axi_araddr[27]_INST_0_n_2 ;
  wire \m00_axi_araddr[27]_INST_0_n_3 ;
  wire m00_axi_aresetn;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_rlast;
  wire m00_axi_rvalid;
  wire [21:0]m00_axi_wdata;
  wire o_frame_done;
  wire [1:0]p_0_in;
  wire red_pixel_found;
  wire [31:0]reg_data_out;
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
  wire [31:11]slv_reg0;
  wire \slv_reg0[10]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[1]_i_2_n_0 ;
  wire \slv_reg3_reg[0]_0 ;
  wire \slv_reg3_reg[1]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire start_xcoord_dma;
  wire stop_dma;
  wire [3:0]\NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED ;

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
        .S(\slv_reg1[31]_i_1_n_0 ));
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
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
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
        .R(\slv_reg1[31]_i_1_n_0 ));
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
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(m00_axi_araddr[0]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_wdata[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(m00_axi_araddr[10]),
        .I1(m00_axi_awaddr[10]),
        .I2(m00_axi_wdata[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[11]_i_1 
       (.I0(m00_axi_awaddr[11]),
        .I1(slv_reg0[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_1 
       (.I0(m00_axi_wdata[11]),
        .I1(red_pixel_found),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[0]),
        .I5(m00_axi_awaddr[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_1 
       (.I0(m00_axi_wdata[12]),
        .I1(green_pixel_found),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[1]),
        .I5(m00_axi_awaddr[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[2]),
        .I1(m00_axi_awaddr[14]),
        .I2(m00_axi_wdata[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[3]),
        .I1(m00_axi_awaddr[15]),
        .I2(m00_axi_wdata[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_1 
       (.I0(m00_axi_wdata[15]),
        .I1(\axi_rdata_reg[26]_0 [0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[4]),
        .I5(m00_axi_awaddr[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_1 
       (.I0(m00_axi_wdata[16]),
        .I1(\axi_rdata_reg[26]_0 [1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[5]),
        .I5(m00_axi_awaddr[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_1 
       (.I0(m00_axi_wdata[17]),
        .I1(\axi_rdata_reg[26]_0 [2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[6]),
        .I5(m00_axi_awaddr[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_1 
       (.I0(m00_axi_wdata[18]),
        .I1(\axi_rdata_reg[26]_0 [3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[7]),
        .I5(m00_axi_awaddr[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(m00_axi_araddr[1]),
        .I1(m00_axi_awaddr[1]),
        .I2(m00_axi_wdata[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_1 
       (.I0(m00_axi_wdata[19]),
        .I1(\axi_rdata_reg[26]_0 [4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[8]),
        .I5(m00_axi_awaddr[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_1 
       (.I0(m00_axi_wdata[20]),
        .I1(\axi_rdata_reg[26]_0 [5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[9]),
        .I5(m00_axi_awaddr[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_1 
       (.I0(m00_axi_wdata[21]),
        .I1(\axi_rdata_reg[26]_0 [6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(Q[10]),
        .I5(m00_axi_awaddr[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(m00_axi_awaddr[23]),
        .I2(\axi_rdata_reg[26]_0 [7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(m00_axi_awaddr[24]),
        .I2(\axi_rdata_reg[26]_0 [8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(m00_axi_awaddr[25]),
        .I2(\axi_rdata_reg[26]_0 [9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(m00_axi_awaddr[26]),
        .I2(\axi_rdata_reg[26]_0 [10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(m00_axi_awaddr[27]),
        .I1(slv_reg0[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(m00_axi_awaddr[28]),
        .I1(slv_reg0[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(m00_axi_awaddr[29]),
        .I1(slv_reg0[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(m00_axi_araddr[2]),
        .I1(m00_axi_awaddr[2]),
        .I2(m00_axi_wdata[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(m00_axi_awaddr[30]),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[31]_i_1 
       (.I0(m00_axi_awaddr[31]),
        .I1(slv_reg0[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[3]_i_1 
       (.I0(m00_axi_araddr[3]),
        .I1(m00_axi_awaddr[3]),
        .I2(m00_axi_wdata[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(m00_axi_araddr[4]),
        .I1(m00_axi_awaddr[4]),
        .I2(m00_axi_wdata[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(m00_axi_araddr[5]),
        .I1(m00_axi_awaddr[5]),
        .I2(m00_axi_wdata[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(m00_axi_araddr[6]),
        .I1(m00_axi_awaddr[6]),
        .I2(m00_axi_wdata[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[7]_i_1 
       (.I0(m00_axi_araddr[7]),
        .I1(m00_axi_awaddr[7]),
        .I2(m00_axi_wdata[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(m00_axi_araddr[8]),
        .I1(m00_axi_awaddr[8]),
        .I2(m00_axi_wdata[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_1 
       (.I0(m00_axi_wdata[9]),
        .I1(o_frame_done),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(m00_axi_araddr[9]),
        .I5(m00_axi_awaddr[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04404440)) 
    axi_rready_i_1
       (.I0(start_xcoord_dma),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_rvalid),
        .I3(axi_rready_reg),
        .I4(m00_axi_rlast),
        .O(\slv_reg3_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .R(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .R(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \green_pixel_x_coord_reg[10]_i_1 
       (.I0(start_xcoord_dma),
        .I1(m00_axi_aresetn),
        .O(axi_rready1));
  CARRY4 \m00_axi_araddr[11]_INST_0 
       (.CI(1'b0),
        .CO({\m00_axi_araddr[11]_INST_0_n_0 ,\m00_axi_araddr[11]_INST_0_n_1 ,\m00_axi_araddr[11]_INST_0_n_2 ,\m00_axi_araddr[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(m00_axi_araddr[14:11]),
        .S({S,slv_reg0[11]}));
  CARRY4 \m00_axi_araddr[15]_INST_0 
       (.CI(\m00_axi_araddr[11]_INST_0_n_0 ),
        .CO({\m00_axi_araddr[15]_INST_0_n_0 ,\m00_axi_araddr[15]_INST_0_n_1 ,\m00_axi_araddr[15]_INST_0_n_2 ,\m00_axi_araddr[15]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(m00_axi_araddr[18:15]),
        .S(\m00_axi_araddr[18] ));
  CARRY4 \m00_axi_araddr[19]_INST_0 
       (.CI(\m00_axi_araddr[15]_INST_0_n_0 ),
        .CO({\m00_axi_araddr[19]_INST_0_n_0 ,\m00_axi_araddr[19]_INST_0_n_1 ,\m00_axi_araddr[19]_INST_0_n_2 ,\m00_axi_araddr[19]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(m00_axi_araddr[22:19]),
        .S(\m00_axi_araddr[22] ));
  CARRY4 \m00_axi_araddr[23]_INST_0 
       (.CI(\m00_axi_araddr[19]_INST_0_n_0 ),
        .CO({\m00_axi_araddr[23]_INST_0_n_0 ,\m00_axi_araddr[23]_INST_0_n_1 ,\m00_axi_araddr[23]_INST_0_n_2 ,\m00_axi_araddr[23]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00_axi_araddr[26:23]),
        .S(slv_reg0[26:23]));
  CARRY4 \m00_axi_araddr[27]_INST_0 
       (.CI(\m00_axi_araddr[23]_INST_0_n_0 ),
        .CO({\m00_axi_araddr[27]_INST_0_n_0 ,\m00_axi_araddr[27]_INST_0_n_1 ,\m00_axi_araddr[27]_INST_0_n_2 ,\m00_axi_araddr[27]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00_axi_araddr[30:27]),
        .S(slv_reg0[30:27]));
  CARRY4 \m00_axi_araddr[31]_INST_0 
       (.CI(\m00_axi_araddr[27]_INST_0_n_0 ),
        .CO(\NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED [3:1],m00_axi_araddr[31]}),
        .S({1'b0,1'b0,1'b0,slv_reg0[31]}));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[10]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(m00_axi_araddr[0]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(m00_axi_araddr[10]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[0]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[1]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[2]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[3]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[4]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[5]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[6]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[7]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(m00_axi_araddr[1]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(Q[8]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[9]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[10]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(m00_axi_araddr[2]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(m00_axi_araddr[3]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(m00_axi_araddr[4]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(m00_axi_araddr[5]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(m00_axi_araddr[6]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(m00_axi_araddr[7]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(m00_axi_araddr[8]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[10]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(m00_axi_araddr[9]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(m00_axi_awaddr[0]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(m00_axi_awaddr[10]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(m00_axi_awaddr[11]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(m00_axi_awaddr[12]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(m00_axi_awaddr[13]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(m00_axi_awaddr[14]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(m00_axi_awaddr[15]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(m00_axi_awaddr[16]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(m00_axi_awaddr[17]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(m00_axi_awaddr[18]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(m00_axi_awaddr[19]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(m00_axi_awaddr[1]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(m00_axi_awaddr[20]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(m00_axi_awaddr[21]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(m00_axi_awaddr[22]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(m00_axi_awaddr[23]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(m00_axi_awaddr[24]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(m00_axi_awaddr[25]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(m00_axi_awaddr[26]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(m00_axi_awaddr[27]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(m00_axi_awaddr[28]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(m00_axi_awaddr[29]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(m00_axi_awaddr[2]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(m00_axi_awaddr[30]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(m00_axi_awaddr[31]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(m00_axi_awaddr[3]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(m00_axi_awaddr[4]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(m00_axi_awaddr[5]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(m00_axi_awaddr[6]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(m00_axi_awaddr[7]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(m00_axi_awaddr[8]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(m00_axi_awaddr[9]),
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA2AAA)) 
    \slv_reg3[0]_i_1 
       (.I0(start_xcoord_dma),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wdata[0]),
        .I5(\slv_reg3[1]_i_2_n_0 ),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA2AAA)) 
    \slv_reg3[1]_i_1 
       (.I0(i_stop_xcoord_dma),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wdata[4]),
        .I5(\slv_reg3[1]_i_2_n_0 ),
        .O(\slv_reg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg3[1]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\slv_reg3[1]_i_2_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(start_xcoord_dma),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(i_stop_xcoord_dma),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'hE)) 
    stop_dma_i_1
       (.I0(i_stop_xcoord_dma),
        .I1(stop_dma),
        .O(\slv_reg3_reg[1]_0 ));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
