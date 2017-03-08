`timescale 1ns / 1ps

module sinaldeExtensao( 
	entrada,
	saida
    );

input [15:0] entrada;
output [31:0] saida;

assign saida[15:0] = entrada[15:0];
assign saida[31:16] = entrada[15];

endmodule
