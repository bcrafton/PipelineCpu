
module encoder5x32(
  in,
  out
  );
 
  input wire [31:0] in; 
  output reg [4:0] out;
        
  always @ (*) begin
    casex (in)
      32'h00000001 : out = 0;
      32'h00000002 : out = 1;
      32'h00000004 : out = 2;
      32'h00000008 : out = 3;

      32'h00000010 : out = 4;
      32'h00000020 : out = 5;
      32'h00000040 : out = 6;
      32'h00000080 : out = 7;

      32'h00000100 : out = 8;
      32'h00000200 : out = 9;
      32'h00000400 : out = 10;
      32'h00000800 : out = 11;

      32'h00001000 : out = 12;
      32'h00002000 : out = 13;
      32'h00004000 : out = 14;
      32'h00008000 : out = 15;

      32'h00010000 : out = 16;
      32'h00020000 : out = 17;
      32'h00040000 : out = 18;
      32'h00080000 : out = 19;

      32'h00100000 : out = 20;
      32'h00200000 : out = 21;
      32'h00400000 : out = 22;
      32'h00800000 : out = 23;

      32'h01000000 : out = 24;
      32'h02000000 : out = 25;
      32'h04000000 : out = 26;
      32'h08000000 : out = 27;

      32'h10000000 : out = 28;
      32'h20000000 : out = 29;
      32'h40000000 : out = 30;
      32'h80000000 : out = 31;
    endcase
  end

endmodule
