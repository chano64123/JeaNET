func @_Entidad.ClsEkardex.crear$string.string.string.int$.decimal$.string.string.System.DateTime$$(none, none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :8) {
^entry (%__codLote : none, %__dniEmpleado : none, %__descripcion : none, %__cantidad : none, %__precioUnitario : none, %__estado : none, %__hora : none, %__fecha : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :39)
cbde.store %__codLote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :56)
cbde.store %__dniEmpleado, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :56)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :77)
cbde.store %__descripcion, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :77)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :98)
cbde.store %__cantidad, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :98)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :114)
cbde.store %__precioUnitario, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :114)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :140)
cbde.store %__estado, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :140)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :156)
cbde.store %__hora, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :156)
%7 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :170)
cbde.store %__fecha, %7 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :14 :170)
br ^0

^0: // JumpBlock
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :15 :19) // new ClsEkardex() {                  CodLote = _codLote,                  DniEmpleado = _dniEmpleado,                  Descripcion = _descripcion,                  Cantidad = _cantidad,                  PrecioUnitario = _precioUnitario,                  Estado = _estado,                  Hora = _hora,                  Fecha = _fecha              } (ObjectCreationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :16 :26) // Not a variable of known type: _codLote
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :17 :30) // Not a variable of known type: _dniEmpleado
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :18 :30) // Not a variable of known type: _descripcion
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :19 :27) // Not a variable of known type: _cantidad
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :20 :33) // Not a variable of known type: _precioUnitario
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :21 :25) // Not a variable of known type: _estado
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :22 :23) // Not a variable of known type: _hora
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :23 :24) // Not a variable of known type: _fecha
return %8 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEkardex.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
