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

  // ***** some dummy connections *****

  val cnt = RegInit(0.U(20.W))
  cnt := cnt + 1.U
  when(cnt === 100000.U){ // should be 100000
    cnt := 0.U
  }
  val canReg = RegInit(0.U(1.W))
  val alarmReg = RegInit(0.U(1.W))
  canReg := canReg
  alarmReg := alarmReg
  io.releaseCan := canReg
  io.alarm := alarmReg

  val sum = RegInit(0.U(7.W))

  sum := sum

  val Display = Module(new Display(1))

  object State extends ChiselEnum {
    // The three states
    val wait1, add2 , add5, wait2, enough, not_enough = Value
  }
  import State._

  // The state register
  val stateReg = RegInit (wait1)
  // Next state logic
  switch ( stateReg ) {

    is(wait1){


      when(io.coin2){
        stateReg:= add2
      } .elsewhen(io.coin5) {
        stateReg:= add5
      } .elsewhen(io.buy) {

        when(sum >= io.price)
        {
        stateReg := enough
        } .otherwise
        {
          stateReg:= not_enough
        }

      } .otherwise{
      stateReg := wait1
      }
    }

    is(add2){
      sum := sum + 2.U
      stateReg := wait2
    }
    is(add5){
      sum := sum + 5.U
      stateReg := wait2
    }
    is(wait2){
      when( !io.coin2 && !io.coin5 && !io.buy && !io.buy){
        stateReg := wait1
        canReg := 0.U
        alarmReg := 0.U
      }
    }
    is(enough){
      when(io.buy){
        io.releaseCan := 1.U
      } .otherwise {
        //canReg := 1.U
        sum := sum - io.price
        stateReg := wait2
      }
    }
    is(not_enough){
      when(io.buy){
        io.alarm := 1.U
      } .otherwise{
        stateReg := wait2
    }
    }

  }



  when(sum > 99.U){
    sum := 99.U
  }

  Display.io.price := io.price
  Display.io.sum := sum

  io.seg := Display.io.seg
  io.an := Display.io.an
}

// generate Verilog
object VendingMachine extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new VendingMachine(100000))
}

