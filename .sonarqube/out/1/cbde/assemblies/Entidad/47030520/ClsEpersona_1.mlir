func @_Entidad.ClsEpersona.crear$string.string.string.string.string$(none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :8) {
^entry (%__dni : none, %__nombres : none, %__apellidoPaterno : none, %__apellidoMaterno : none, %__codVerifica : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :40)
cbde.store %__dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :53)
cbde.store %__nombres, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :53)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :70)
cbde.store %__apellidoPaterno, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :70)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :95)
cbde.store %__apellidoMaterno, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :95)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :120)
cbde.store %__codVerifica, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :8 :120)
br ^0

^0: // JumpBlock
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :9 :19) // new ClsEpersona() {                  Dni = _dni,                  Nombres = _nombres,                  ApellidoPaterno = _apellidoPaterno,                  ApellidoMaterno = _apellidoMaterno,                  CodVerifica = _codVerifica              } (ObjectCreationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :10 :22) // Not a variable of known type: _dni
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :11 :26) // Not a variable of known type: _nombres
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :12 :34) // Not a variable of known type: _apellidoPaterno
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :13 :34) // Not a variable of known type: _apellidoMaterno
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :14 :30) // Not a variable of known type: _codVerifica
return %5 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEpersona.cs" :9 :12)

^1: // ExitBlock
cbde.unreachable

}
