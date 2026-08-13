//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Thu Aug 13 11:26:39 2026
//Host        : emerald running 64-bit Ubuntu 26.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=None}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (LED,
    pcie_7x_mgt_rtl_0_rxn,
    pcie_7x_mgt_rtl_0_rxp,
    pcie_7x_mgt_rtl_0_txn,
    pcie_7x_mgt_rtl_0_txp,
    pcie_clk_clk_n,
    pcie_clk_clk_p,
    sys_rst_n,
    user_lnk_up);
  output [0:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 rxn" *) (* X_INTERFACE_MODE = "Master" *) input [1:0]pcie_7x_mgt_rtl_0_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 rxp" *) input [1:0]pcie_7x_mgt_rtl_0_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 txn" *) output [1:0]pcie_7x_mgt_rtl_0_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl_0 txp" *) output [1:0]pcie_7x_mgt_rtl_0_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_clk CLK_P" *) input [0:0]pcie_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input sys_rst_n;
  output user_lnk_up;

  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_current_speed" *) (* DONT_TOUCH *) wire [2:0]Conn_cfg_current_speed;
  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_err_cor" *) (* DONT_TOUCH *) wire Conn_cfg_err_cor;
  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_err_fatal" *) (* DONT_TOUCH *) wire Conn_cfg_err_fatal;
  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_err_nonfatal" *) (* DONT_TOUCH *) wire Conn_cfg_err_nonfatal;
  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_local_error" *) (* DONT_TOUCH *) wire [4:0]Conn_cfg_local_error;
  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_local_error_valid" *) (* DONT_TOUCH *) wire Conn_cfg_local_error_valid;
  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_ltssm_state" *) (* DONT_TOUCH *) wire [5:0]Conn_cfg_ltssm_state;
  (* CONN_BUS_INFO = "Conn xilinx.com:display_xdma:pcie_debug:1.0 None cfg_negotiated_width" *) (* DONT_TOUCH *) wire [3:0]Conn_cfg_negotiated_width;
  wire [0:0]LED;
  wire [25:0]c_counter_binary_0_Q;
  wire [1:0]pcie_7x_mgt_rtl_0_rxn;
  wire [1:0]pcie_7x_mgt_rtl_0_rxp;
  wire [1:0]pcie_7x_mgt_rtl_0_txn;
  wire [1:0]pcie_7x_mgt_rtl_0_txp;
  wire [0:0]pcie_clk_clk_n;
  wire [0:0]pcie_clk_clk_p;
  wire sys_rst_n;
  wire user_lnk_up;
  wire [0:0]util_ds_buf_IBUF_OUT;
  wire xdma_0_axi_aclk;

  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(xdma_0_axi_aclk),
        .Q(c_counter_binary_0_Q));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_PCIE_DEBUG_cfg_current_speed(Conn_cfg_current_speed),
        .SLOT_0_PCIE_DEBUG_cfg_err_cor(Conn_cfg_err_cor),
        .SLOT_0_PCIE_DEBUG_cfg_err_fatal(Conn_cfg_err_fatal),
        .SLOT_0_PCIE_DEBUG_cfg_err_nonfatal(Conn_cfg_err_nonfatal),
        .SLOT_0_PCIE_DEBUG_cfg_local_error(Conn_cfg_local_error),
        .SLOT_0_PCIE_DEBUG_cfg_local_error_valid(Conn_cfg_local_error_valid),
        .SLOT_0_PCIE_DEBUG_cfg_ltssm_state(Conn_cfg_ltssm_state),
        .SLOT_0_PCIE_DEBUG_cfg_negotiated_width(Conn_cfg_negotiated_width),
        .clk(xdma_0_axi_aclk));
  design_1_util_ds_buf_0 util_ds_buf
       (.IBUF_DS_N(pcie_clk_clk_n),
        .IBUF_DS_P(pcie_clk_clk_p),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
  design_1_xdma_0_0 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .cfg_current_speed_o(Conn_cfg_current_speed),
        .cfg_err_cor_o(Conn_cfg_err_cor),
        .cfg_err_fatal_o(Conn_cfg_err_fatal),
        .cfg_err_nonfatal_o(Conn_cfg_err_nonfatal),
        .cfg_local_error_o(Conn_cfg_local_error),
        .cfg_local_error_valid_o(Conn_cfg_local_error_valid),
        .cfg_ltssm_state_o(Conn_cfg_ltssm_state),
        .cfg_mgmt_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_byte_enable({1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_read(1'b0),
        .cfg_mgmt_type1_cfg_reg_access(1'b0),
        .cfg_mgmt_write(1'b0),
        .cfg_mgmt_write_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_negotiated_width_o(Conn_cfg_negotiated_width),
        .m_axi_arready(1'b0),
        .m_axi_awready(1'b0),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wready(1'b0),
        .m_axil_arready(1'b0),
        .m_axil_awready(1'b0),
        .m_axil_bresp({1'b0,1'b0}),
        .m_axil_bvalid(1'b0),
        .m_axil_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axil_rresp({1'b0,1'b0}),
        .m_axil_rvalid(1'b0),
        .m_axil_wready(1'b0),
        .pci_exp_rxn(pcie_7x_mgt_rtl_0_rxn),
        .pci_exp_rxp(pcie_7x_mgt_rtl_0_rxp),
        .pci_exp_txn(pcie_7x_mgt_rtl_0_txn),
        .pci_exp_txp(pcie_7x_mgt_rtl_0_txp),
        .sys_clk(util_ds_buf_IBUF_OUT),
        .sys_rst_n(sys_rst_n),
        .user_lnk_up(user_lnk_up),
        .usr_irq_req(1'b0));
  design_1_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(LED));
endmodule
