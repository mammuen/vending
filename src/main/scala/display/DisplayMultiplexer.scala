import chisel3._
import chisel3.util._

class DisplayMultiplexer(maxCount: Int) extends Module {
  val io = IO(new Bundle {
    val sum = Input(UInt(7.W))
    val price = Input(UInt(5.W))
    val cans = Input(UInt(8.W))
    val seg = Output(UInt(7.W))
    val an = Output(UInt(4.W))
  })

  val sevSeg = WireDefault("b1111111".U(7.W))
  val select = WireDefault("b0001".U(4.W))

  // *** your code starts here

  val BCDPrice = Module(new BCDTable())
  BCDPrice.io.switchIn := io.price
  val BCDSum = Module(new BCDTable())
  BCDSum.io.switchIn := io.sum
  val sevDis = Module(new SevenSegDec())
  sevDis.io.in := 0.U

  val reg100k = RegInit(0.U(20.W))
  val selectReg = RegInit("b1000".U)

  select := selectReg

  reg100k := reg100k + 1.U

  when(reg100k === 100000.U){ //skal være 100000, men er ændret for test
    reg100k := 0.U

    when(selectReg === "b0001".U){
      selectReg := "b1000".U
    }  .otherwise {
      selectReg := selectReg >> 1
    }

  }

  sevSeg := sevDis.io.out

  when(io.cans === 0.U){
    switch(selectReg){
      is("b0001".U){sevDis.io.in := "b1101".U}
      is("b0010".U){sevDis.io.in := "b1100".U}
      is("b0100".U){sevDis.io.in := "b1011".U}
      is("b1000".U){sevDis.io.in := "b1010".U}
    }
  } .otherwise {
    switch(selectReg) {
      is("b0001".U) {sevDis.io.in := BCDPrice.io.BCDn(3, 0)}
      is("b0010".U) {sevDis.io.in := BCDPrice.io.BCDn(7, 4)}
      is("b0100".U) {sevDis.io.in := BCDSum.io.BCDn(3, 0)}
      is("b1000".U) {sevDis.io.in := BCDSum.io.BCDn(7, 4)}
    }
  }

  // *** your code ends here

  io.seg := sevSeg
  io.an := ~select
}
