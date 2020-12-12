func @_Datos.tbAlertas.crear$string.string.string.System.DateTime$.string.int$.string$(none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :8) {
^entry (%__dniCli : none, %__latitud : none, %__longitud : none, %__fecha : none, %__hora : none, %__idTurno : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :38)
cbde.store %__dniCli, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :54)
cbde.store %__latitud, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :54)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :71)
cbde.store %__longitud, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :71)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :89)
cbde.store %__fecha, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :89)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :107)
cbde.store %__hora, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :107)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :121)
cbde.store %__idTurno, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :121)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :136)
cbde.store %__estado, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :24 :136)
br ^0

^0: // JumpBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :25 :19) // new tbAlertas() {                  DniCli = _dniCli,                  Latitud = _latitud,                  Longitud = _longitud,                  Fecha = _fecha,                  Hora = _hora,                  idTurno = _idTurno,                  estado = _estado              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :26 :25) // Not a variable of known type: _dniCli
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :27 :26) // Not a variable of known type: _latitud
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :28 :27) // Not a variable of known type: _longitud
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :29 :24) // Not a variable of known type: _fecha
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :30 :23) // Not a variable of known type: _hora
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :31 :26) // Not a variable of known type: _idTurno
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :32 :25) // Not a variable of known type: _estado
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAlertas.cs" :25 :12)

^1: // ExitBlock
cbde.unreachable

}
