import chisel3._
import chisel3.util._

class BCDTable extends Module {
  val io = IO(new Bundle {
    val switchIn = Input(UInt (8.W))
    val BCDn = Output(UInt (8.W))
  })

  val table = Wire(Vec (100 , UInt (8.W)))
  // Convert binary to BCD
  for (i <- 0 until 100) {
    table(i) := (((i/10) <<4) + i%10).U
  }

  io.BCDn := table(io.switchIn)
}
