func @_Entidad.ClsEclientedispositivo.crear$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :5 :8) {
^entry (%__dniCliente : none, %__serieDispositivo : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :5 :51)
cbde.store %__dniCliente, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :5 :51)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :5 :71)
cbde.store %__serieDispositivo, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :5 :71)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :6 :19) // new ClsEclientedispositivo() {                  DniCliente = _dniCliente,                  SerieDispositivo = _serieDispositivo              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :7 :29) // Not a variable of known type: _dniCliente
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :8 :35) // Not a variable of known type: _serieDispositivo
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEclientedispositivo.cs" :6 :12)

^1: // ExitBlock
cbde.unreachable

}
