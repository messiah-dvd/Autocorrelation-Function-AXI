`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2019 01:04:57 PM
// Design Name: 
// Module Name: topLevelSim_tb
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


module topLevelSim_tb #(parameter PRECNTSHIFT = 0,parameter S_BLOCKS = 19,parameter NUM_CHANS=8,parameter CNT_SIZE = 35)();

localparam wrDelay = S_BLOCKS+1-4;
localparam muxDelay = 0;
localparam rdDelay = 0;
//To keep read/write delay working, we need multDelay - addDelay = 5
reg sys_clk,smpl_clk,rst,CE,CH1,initTx,fifoWrEn;
reg [34:0] presentTime;
reg zeroOutput;
reg [4:0] blckAddr_d,blckAddr_q;
reg [4:0] rdAddr_d,rdAddr_q;
reg [4:0] wrAddr_d,wrAddr_q;
reg wrEn_d,wrEn_q;
reg rdEn_d,rdEn_q;
wire [0:NUM_CHANS-1][63:0] acaOld;
wire risingEdge;
wire [0:NUM_CHANS-1][63:0] acaNew;
wire [4:0] rdAddr;
wire [4:0] blckAddr;
wire [4:0] wrAddr;
wire [0:S_BLOCKS+1][(NUM_CHANS+1)*23-1:0] niIn;
wire wrEn;
wire rdEn;
wire [63:0] acfEl;
reg [S_BLOCKS+1:0] updateComplete;
wire [S_BLOCKS+1:0] updateFlag;
wire [S_BLOCKS+1:0] updateFlagSync;
reg [0:8][22:0] niOut;

localparam timeMultiplier = 2;

assign rdEn = rdEn_q;
assign wrEn = wrEn_q;
assign rdAddr = rdAddr_q;
assign wrAddr = wrAddr_q;
assign blckAddr = blckAddr_q;
   

initial begin
    sys_clk = 1'b1;
    rst = 1'b1;
    repeat(5) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end



initial begin
    smpl_clk = 1'b1;
    forever #2.5 smpl_clk = ~smpl_clk;
end

   

always @(posedge sys_clk)begin
    wrEn_q <= wrEn_d;
    rdEn_q <= rdEn_d;
    blckAddr_q <= blckAddr_d;
    wrAddr_q <= wrAddr_d;
    rdAddr_q <= rdAddr_d;

    if (rst)begin
        wrEn_d <=0;
        rdEn_d <= 0;
        blckAddr_d <= muxDelay;
        updateComplete <= 0;
        rdAddr_d <= rdDelay;
        wrAddr_d <= wrDelay;
    end else begin
            blckAddr_d <= blckAddr_q < S_BLOCKS+1 ? blckAddr_q+1:0;
            rdAddr_d <= rdAddr_q < S_BLOCKS+1 ? rdAddr_q +1:0;
            rdEn_d <=1; 
            wrAddr_d <= wrAddr_q < S_BLOCKS+1 ? wrAddr_q + 1:0;
            wrEn_d <= updateFlagSync[wrAddr_d] && !wrEn_d;
            updateComplete[wrAddr_d] <= updateFlagSync[wrAddr_d];
            updateComplete[wrAddr_q] <=0;
    end    

end        



integer k;
initial begin
    CE = 1'b0;
    CH1 = 1'b0;
    initTx = 1'b0;
    zeroOutput = 1'b0;
    presentTime = 0;
    @(negedge rst);
         #200
        CE = 1'b1;       
        #10
        CH1= 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 1*timeMultiplier;
        repeat(4) begin
        #100
        CH1 = 1'b1;
        #10 
        CH1 = 1'b0;
        end
        #500
        presentTime = 3*timeMultiplier;
        #100
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 7*timeMultiplier;
        #20
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 8*timeMultiplier;
        #100
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime =9*timeMultiplier;
        CH1= 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 10*timeMultiplier;
        #10
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        
        #500
        presentTime = 11*timeMultiplier;
        CH1=1'b1;
        #10
        CH1=1'b0;
        #500
        presentTime = 15*timeMultiplier;
        #10
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 16*timeMultiplier;
        repeat(5)begin
        #500
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        end
        #500
        presentTime = 17*timeMultiplier;
        #10
        CH1=1'b1;
        #10
        CH1 = 1'b0;
        #500

        #10
        rst = 1'b1;
        #20
        rst = 1'b0;
        #500
        initTx = 1'b1;
        #10
        initTx = 1'b0;
        #20000
        $finish;end

//Instantiate Multiplexer  
binMultiplexer_PL #(.NIBUSWIDTH(23),.NUM_CHANS(NUM_CHANS),.S_BLOCKS(S_BLOCKS)) mux(
    .sys_clk(sys_clk),
    .rst(rst),
    .updateFlag(updateFlag),
    .rdAddr(blckAddr), //block address
    .niIn(niIn),
    .niOut(niOut),
    .updateFlagSync(updateFlagSync)
    );
    
genvar i;
genvar j;
//niBlocks
generate
    for(i=0;i<=S_BLOCKS+1;i++)begin 
        if (i==0)begin
            wire [CNT_SIZE-1:0] cntWire;
            //for (j=0;j<CNT_SIZE;j++)begin
                    assign cntWire = presentTime[34:PRECNTSHIFT];
            //end
            niBlock_s_PL #(.NIBUSWIDTH(23),.NI_WIDTH(3+i), .NUM_CHANS(NUM_CHANS),.CNT_SIZE(CNT_SIZE),.BLOCK_HALF(1)) niblock(
                .sys_clk(sys_clk),
                .smpl_clk(smpl_clk),
                .rst(rst),
                .risingEdge(risingEdge),
                .presentTime(cntWire),
                .niCC(niIn[i]),
                .updateComplete(updateComplete[i]),
                .updateFlag(updateFlag[i]),
                .cntFinished(0)
            );
        end else begin
            wire [CNT_SIZE-i:0] cntWire;
            //for(j=i;j<=CNT_SIZE;j++)begin
                assign cntWire = presentTime[34:(i-1)+PRECNTSHIFT];
            //end
             niBlock_s_PL #(.NIBUSWIDTH(23),.NI_WIDTH(3+(i-1)), .NUM_CHANS(NUM_CHANS),.CNT_SIZE(CNT_SIZE-(i-1)),.BLOCK_HALF(2)) niblock(
                .sys_clk(sys_clk),
                .smpl_clk(smpl_clk),
                .rst(rst),
                .risingEdge(risingEdge),
                .presentTime(cntWire),
                .niCC(niIn[i]),
                .updateComplete(updateComplete[i]),
                .updateFlag(updateFlag[i]),
                .cntFinished(0)
            );
        end //end if statement
   end  //end for block  
endgenerate 
 
for(i=0;i<NUM_CHANS;i++)begin
blk_mem_gen_0 blckmem (
  .clka(sys_clk),    // input wire clka
  .wea(wrEn),      // input wire [0 : 0] wea
  .addra(wrAddr),  // input wire [4 : 0] addra
  .dina(acaNew[i]),    // input wire [63 : 0] dina
  .clkb(sys_clk),    // input wire clkb
  .enb(rdEn),      // input wire enb
  .addrb(rdAddr),  // input wire [4 : 0] addrb
  .doutb(acaOld[i])  // output wire [63 : 0] doutb
);


myMultAdder multAdd(
    .sys_clk(sys_clk),
    .rst(rst),
    .zeroOutput(zeroOutput),
    .A(niOut[0]),
    .B(niOut[i+1]),
    .C(acaOld[i]),
    .D(acaNew[i])
    );
end

edge_Detect edgeDetect (
        .async_sig(CH1),
        .smpl_clk(smpl_clk),
        .CE(CE),
        .rise(risingEdge),
        .fall());
        
streamToFIFO #(.NUM_CHANS(NUM_CHANS), .S_BLOCKS(S_BLOCKS)) dataStream(
    .sys_clk(sys_clk),
    .rst(rst),
    .initTx(initTx),
    .photonCount(11),
    .acfOld(acaOld),
    .rdAddr(rdAddr), 
    .wrEn(fifoWrEn),
    .dataOut(acfEl)
    );

endmodule
