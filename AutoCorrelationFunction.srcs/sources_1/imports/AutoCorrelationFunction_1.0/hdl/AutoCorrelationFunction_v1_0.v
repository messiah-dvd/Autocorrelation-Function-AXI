
`timescale 1 ns / 1 ps

	module AutoCorrelationFunction_v1_0 #
	(
		// Users to add parameters here
		parameter CNT_SIZE = 35,
        parameter PRECNTSHIFT = 6,
        parameter MIN_NI_WIDTH = 3,
        parameter NIBUSWIDTH = 23,
        parameter NUM_CHANS = 8,
        parameter S_BLOCKS = 20,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 10
	)
	(
		// Users to add ports here
        input wire smpl_clk,
        input wire CH1,
        input wire [CNT_SIZE-1:0] maxCnt,
        input wire CE,
        input wire initTx,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
	localparam CNT_SIZE = 35;
	
    wire wrEn;
    wire cntFinished;
    wire [63:0] acfEl; // 8 bytes -- one ACF element at a  time

// Instantiation of Axi Bus Interface S00_AXI
	AutoCorrelationFunction_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
		.CNT_SIZE(CNT_SIZE),
        .PRECNTSHIFT(PRECNTSHIFT),
        .MIN_NI_WIDTH(MIN_NI_WIDTH),
        .NIBUSWIDTH(NIBUSWIDTH),
        .NUM_CHANS(NUM_CHANS),
        .S_BLOCKS(S_BLOCKS)
	) AutoCorrelationFunction_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.initTx(initTx),
		.wrEn(wrEn),
		.acfEl(acfEl),
		.cntFinished(cntFinished)
	);

	// Add user logic here
	
    myHWCorrelator_PL_top #(
        .PRECNTSHIFT(PRECNTSHIFT),
        .MIN_NI_WIDTH(MIN_NI_WIDTH),
        .NIBUSWIDTH(NIBUSWIDTH),
        .NUM_CHANS(NUM_CHANS),
        .S_BLOCKS(S_BLOCKS)
    ) acf (
        .sys_clk(s00_axi_aclk),     //system clock 128 MHz design
        .smpl_clk(smpl_clk),        //sample clock 256 MHz design
        .rst(~s00_axi_aresetn),      //reset signal
        .CH1(CH1),                  //async input signal
        .maxCnt(maxCnt),            //maximum counter variable
        .CE(CE),                    //clock enable signal
        .initTx(initTx),            //signal to initialize print out to FIFO
        .wrEn(wrEn),                //FIFO write enable
        .cntFinished(cntFinished),  //flag that elapsed time has been reached
        .acfEl(acfEl)               //acf element to print,
    );
	// User logic ends

	endmodule