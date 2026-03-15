module control(
    input wire clk,
               rst,
    input wire [5:0] opcode, 
    output reg [1:0] wb,
    output reg [2:0] mem, 
    output reg [3:0] ex
);
    parameter RTYPE = 6'b000000;
    // COMPLETE LW, SW, and BEQ //ADD MIPS stuff to the end of these bits
    parameter LW = 6'b;
    parameter SW = 6'b;
    parameter BEQ = 6'b;
    parameter NOP = 6'b100000;

    // default values
    initial begin
    wb = 2'd0;
    mem = 3'd0;
    ex = 4'd0;
end

always @(posedge clk) begin 
    if (rst) begin
        // COMPLETE: Set the outputs to 0
    end

    case(opcode) 
        RTYPE: begin
            wb <= 2'b10;
            mem <= 3'b000;
            ex <=4'b1100;
        end
        
        LW: begin
        // COMPLETE LW
        end

        SW: begin
        // COMPLETE SW
        end

        BEQ: begin
        // COMPLETE BEQ
        end

    default: begin // NOP
        $display ("Opcode not recognized.");
        wb <= 2'de;
        mem <= 3'd0;
        ex <= 4'd0;
    end
    
    
        endcase
    end
    
endmodule