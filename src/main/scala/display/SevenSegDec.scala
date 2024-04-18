import chisel3._
import chisel3.util._

class SevenSegDec extends Module {
  val io = IO(new Bundle {
    val in = Input(UInt(4.W))
    val out = Output(UInt(7.W))
  })

  val sevSeg = WireDefault(0.U(8.W))

  // *** add your table from Lab 6 here or use the version from Lab 8.
  switch(io.in){
    is("b0000".U){sevSeg := "b1000000".U} //0
    is("b0001".U){sevSeg := "b1111001".U} //1
    is("b0010".U){sevSeg := "b0100100".U} //2
    is("b0011".U){sevSeg := "b0110000".U} //3
    is("b0100".U){sevSeg := "b0011001".U} //4
    is("b0101".U){sevSeg := "b0010010".U} //5
    is("b0110".U){sevSeg := "b0000010".U} //6
    is("b0111".U){sevSeg := "b1111000".U} //7
    is("b1000".U){sevSeg := "b0000000".U} //8
    is("b1001".U){sevSeg := "b0011000".U} //9
    is("b1010".U){sevSeg := "b0100000".U} //a
    is("b1011".U){sevSeg := "b0000011".U} //b
    is("b1100".U){sevSeg := "b0100111".U} //c
    is("b1101".U){sevSeg := "b0100001".U} //d
    is("b1110".U){sevSeg := "b0000100".U} //e
    is("b1111".U){sevSeg := "b0001110".U} //f
  }
  // *** end adding the table

  io.out := sevSeg
}


