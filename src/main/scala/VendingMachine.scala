import chisel3._
import chisel3.util._

class VendingMachine(maxCount: Int) extends Module {
  val io = IO(new Bundle {
    val price = Input(UInt(5.W))
    val coin2 = Input(Bool())
    val coin5 = Input(Bool())
    val buy = Input(Bool())
    val releaseCan = Output(Bool())
    val alarm = Output(Bool())
    val seg = Output(UInt(7.W))
    val an = Output(UInt(4.W))
  })

  val sevSeg = WireDefault(0.U)

  val sum = RegInit(0.U(5.W))
  val price = RegInit(0.U(5.W))

  val tickCounterReg = RegInit(0.U(32.W))
  val tick = tickCounterReg === 4.U

  tickCounterReg := tickCounterReg + 1.U
  when (tick) {
    tickCounterReg := 0.U
  }



  when (io.buy && (gt || eq)) {
    io.releaseCan = true.B
  } .otherwise {
    io.alarm = true.B
  }

  // ***** some dummy connections *****
  sevSeg := "b1111111".U

  io.alarm := io.coin2
  io.releaseCan := io.coin5


  io.seg := ~sevSeg
  io.an := "b1110".U
}

// generate Verilog
object VendingMachine extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new VendingMachine(100000))
}


