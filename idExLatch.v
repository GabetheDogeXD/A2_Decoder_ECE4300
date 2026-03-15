module idExLatch(
    input wire clk,
               rst,
    input wire [1:0] ctl_wb, 
    input wire [2:0] ctl_mem,
    input wire [3:0] ctl_ex,
    input wire [31:0]   npc,
                        readdat1,
                        readdat2,
                        sign_ext,
    input wire [4:0]    instr_bits_20_16,
                        instr_bits_15_11,
    //outputs
    output reg [1:0] wb_out,
    output reg [2:0] mem_out,
    output reg [3:0] ctl_out,
    output reg [31:0]   npc_out,
                        readdat1_out,
                        readdat2_out,
                        sign_ext_out,
    output reg [4:0]    instr_bits_20_16_out,
                        instr_bits_15_11_out

);

always@(posedge clk) begin
    if(rst) begin
    // COMPLETE
    // Set all of the outputs to 0
    end
    else begin
        wb_out <= ctl_wb;
        // COMPLETE the rest of the outputs
     end
end



endmodule
