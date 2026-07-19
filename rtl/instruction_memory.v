`timescale 1ns / 1ps
module instruction_memory(
    input [31:0]address,
    output reg [31:0]instruction
);
    reg [31:0] memory [0:255];
    initial begin
    memory[0] = 32'h00500093;
    memory[1] = 32'h00A00113;
    memory[2] = 32'h002081B3;
    memory[3] = 32'h40118233;
end
always @(*) begin
    instruction = memory[address[31:2]];
end
endmodule
