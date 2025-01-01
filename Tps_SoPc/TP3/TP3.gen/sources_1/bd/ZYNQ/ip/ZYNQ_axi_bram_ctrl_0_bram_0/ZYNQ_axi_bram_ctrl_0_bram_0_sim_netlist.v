// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Dec 16 00:03:27 2024
// Host        : DESKTOP-FOHSMP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/moman/OneDrive/Documents/Education/etudeAcademique/TP3/TP3.gen/sources_1/bd/ZYNQ/ip/ZYNQ_axi_bram_ctrl_0_bram_0/ZYNQ_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : ZYNQ_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module ZYNQ_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ZYNQ_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59936)
`pragma protect data_block
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
SjwimB08g59hRDknF71abqgSsQLUIB1tmeKwIK8=
`pragma protect end_protected
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
