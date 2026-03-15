module regfile(
    input wire          clk,
                        rst,
                        regwrite,
    input wire [4:0]    rs,
                        rt,
                        rd,
    input wire [31:0]   writedata,
    output reg [31:0]   A_readdat1,
                        B_readdat2
);

    // COMPLETE
    //Create an internal regfile called REG that is 32 bit wide regs with 32 addr
    
    
    initial begin
        //$readmemh({"/regData.mem"}, REG);
        REG [0] = 'h002300AA;
        REG [1] = 'h10654321;
        REG [2] = 'h00100022;
        REG [3] = 'h8C123456;
        REG [4] = 'h8F123456;
        REG [5] = 'hAD654321;
        REG [6] = 'h60000066;
        REG [7] = 'h13012345;
        REG [8] = 'hAC654321;
        REG [9] = 'h12012345; 
    end
    
    always @(posedge clk) begin
        if (rst) begin
        // COMPLETE
        // Set A_readdat1 and B_readdat2 to 32 bits of 0's
        end
        else begin
            if (regwrite) begin
            // COMPLETE
            //Overwrite the value location rd within REG with writedata
            end
            else begin
            // COMPLETE
            // Set A_readdat1 to the value at location rs within REG 
            // Set B_readdat2 to the value at location within REG end
            end
            
        end     
    
    end

endmodule