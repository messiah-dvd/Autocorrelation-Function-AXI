`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2019 03:35:47 PM
// Design Name: 
// Module Name: ACF_AXI_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ACF_AXI_tb #(parameter PRECNTSHIFT = 0, parameter MIN_NI_WIDTH=3,parameter NIBUSWIDTH=23,parameter NUM_CHANS=8,parameter S_BLOCKS=19)(
);

// IP core custom inputs  
reg sys_clk,smpl_clk,rst,CH1,CE, initTx;
reg [CNT_SIZE-1:0] maxCnt;
wire wrEn,cntFinished;
wire [63:0] acfEl;
reg [CNT_SIZE-1:0] presentTime;


parameter CNT_SIZE = 35;
    
//Write Address channel (AW)
reg [31:0] write_addr = 32'd0;	//Master write address
reg [2:0] write_prot = 3'd0;	//type of write(leave at 0)
reg write_addr_valid = 1'b0;	//master indicating address is valid
wire write_addr_ready;		//slave ready to receive address

//Write Data Channel (W)
reg [31:0] write_data = 32'd0;	//Master write data
reg [3:0] write_strb = 4'd0;	//Master byte-wise write strobe
reg write_data_valid = 1'b0;	//Master indicating write data is valid
wire write_data_ready;		//slave ready to receive data

//Write Response Channel (WR)
reg write_resp_ready = 1'b0;	//Master ready to receive write response
wire [1:0] write_resp;		//slave write response
wire write_resp_valid;		//slave response valid

//Read Address channel (AR)
reg [31:0] read_addr = 32'd0;	//Master read address
reg [2:0] read_prot = 3'd0;	//type of read(leave at 0)
reg read_addr_valid = 1'b0;	//Master indicating address is valid
wire read_addr_ready;		//slave ready to receive address

//Read Data Channel (R)
reg read_data_ready = 1'b0;	//Master indicating ready to receive data
wire [31:0] read_data;		//slave read data
wire [1:0] read_resp;		//slave read response
wire read_data_valid;		//slave indicating data in channel is valid


//setup 100 MHz and 200 MHz clocks
initial begin
    rst = 1'b1;
    sys_clk = 1'b1;
    repeat(5) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end

initial begin
    smpl_clk = 1'b1;
    forever #2.5 smpl_clk = ~smpl_clk;
end

//main simulation block
initial begin
    CE = 1'b0;
    CH1 = 1'b0;
    initTx = 1'b0;
    presentTime = 0;
    maxCnt = 10000;
    @(negedge rst);
        #205
        CE = 1'b1;
        #10
        CH1 =1'b1;
        #10
        CH1  = 1'b0;
        #500
        presentTime = 1;
        repeat(4) begin
        #100
        CH1 = 1'b1;
        #10 
        CH1 = 1'b0;
        end
        #500
        presentTime = 3;
        #100
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 7;
        #100
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #600
        presentTime = 8;
        #10
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime =9;
        CH1= 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 10;
        #10
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        
        #500
        presentTime = 11;
        CH1=1'b1;
        #10
        CH1=1'b0;
        #1000
        initTx = 1'b1;
        #10
        initTx = 1'b0;
        #14000
        
        // Now that the ACF is finished being calculated, start reading it
        read_addr = 0;
        read_addr_valid = 1;
        for (integer i=1; i<20; i=i+1) begin
            #50 read_addr <= i;
            read_data_ready <= 1;
            #50 read_data_ready <= 0;
        end
        #100
        $finish;
end
    
//	//Instantiation of LED IP
	AutoCorrelationFunction_v1_0 # (
		.C_S00_AXI_DATA_WIDTH(32),
		.C_S00_AXI_ADDR_WIDTH(32),
        .PRECNTSHIFT(PRECNTSHIFT),
        .MIN_NI_WIDTH(MIN_NI_WIDTH),
        .NIBUSWIDTH(NIBUSWIDTH),
        .NUM_CHANS(NUM_CHANS),
        .S_BLOCKS(S_BLOCKS)
	) DUT (
		.smpl_clk(smpl_clk),
		.CH1(CH1),
		.maxCnt(maxCnt),
		.CE(CE),
		.initTx(initTx),
		.s00_axi_aclk(sys_clk),
		.s00_axi_aresetn(~rst),

		.s00_axi_awaddr(write_addr),
		.s00_axi_awprot(write_prot),
		.s00_axi_awvalid(write_addr_valid),
		.s00_axi_awready(write_addr_ready),

		.s00_axi_wdata(write_data),
		.s00_axi_wstrb(write_strb),
		.s00_axi_wvalid(write_data_valid),
		.s00_axi_wready(write_data_ready),

		.s00_axi_bresp(write_resp),
		.s00_axi_bvalid(write_resp_valid),
		.s00_axi_bready(write_resp_ready),

		.s00_axi_araddr(read_addr),
		.s00_axi_arprot(read_prot),
		.s00_axi_arvalid(read_addr_valid),
		.s00_axi_arready(read_addr_ready),

		.s00_axi_rdata(read_data),
		.s00_axi_rresp(read_resp),
		.s00_axi_rvalid(read_data_valid),
		.s00_axi_rready(read_data_ready)
	);
	
endmodule
