func @_Entidad.ClsEalerta.crear$string.string.string.System.DateTime$.string.int$.string$(none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :8) {
^entry (%__dniCli : none, %__latitud : none, %__longitud : none, %__fecha : none, %__hora : none, %__turno : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :39)
cbde.store %__dniCli, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :55)
cbde.store %__latitud, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :55)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :72)
cbde.store %__longitud, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :72)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :90)
cbde.store %__fecha, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :90)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :108)
cbde.store %__hora, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :108)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :122)
cbde.store %__turno, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :122)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :135)
cbde.store %__estado, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :13 :135)
br ^0

^0: // JumpBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :14 :19) // new ClsEalerta() {                  DniCli = _dniCli,                  Latitud = _latitud,                  Longitud = _longitud,                  Fecha = _fecha,                  Hora = _hora,                  idTurno = _turno,                  estado = _estado              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :15 :25) // Not a variable of known type: _dniCli
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :16 :26) // Not a variable of known type: _latitud
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :17 :27) // Not a variable of known type: _longitud
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :18 :24) // Not a variable of known type: _fecha
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :19 :23) // Not a variable of known type: _hora
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :20 :26) // Not a variable of known type: _turno
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :21 :25) // Not a variable of known type: _estado
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEalerta.cs" :14 :12)

^1: // ExitBlock
cbde.unreachable

}
