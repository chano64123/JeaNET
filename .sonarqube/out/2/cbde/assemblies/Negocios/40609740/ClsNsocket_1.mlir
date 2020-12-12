func @_Negocios.CLsNsocket.SendEvent$string.string$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :10 :8) {
^entry (%_EventName : none, %_EventData : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :10 :30)
cbde.store %_EventName, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :10 :30)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :10 :48)
cbde.store %_EventData, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :10 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :11 :12) // Not a variable of known type: mySocket
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :11 :26) // Not a variable of known type: EventName
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :11 :37) // Not a variable of known type: EventData
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :11 :12) // mySocket.Emit(EventName, EventData) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Negocios.CLsNsocket.GetSocket$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :14 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :15 :19) // Not a variable of known type: mySocket
return %0 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsocket.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
