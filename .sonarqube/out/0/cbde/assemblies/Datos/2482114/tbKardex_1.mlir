func @_Datos.tbKardex.crear$string.string.string.int$.decimal$.string.string.System.DateTime$$(none, none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :8) {
^entry (%__codLote : none, %__dniEmpleado : none, %__descripcion : none, %__cantidad : none, %__precioUnitario : none, %__estado : none, %__hora : none, %__fecha : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :37)
cbde.store %__codLote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :54)
cbde.store %__dniEmpleado, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :54)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :75)
cbde.store %__descripcion, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :75)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :96)
cbde.store %__cantidad, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :96)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :112)
cbde.store %__precioUnitario, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :112)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :138)
cbde.store %__estado, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :138)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :154)
cbde.store %__hora, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :154)
%7 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :168)
cbde.store %__fecha, %7 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :25 :168)
br ^0

^0: // JumpBlock
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :26 :19) // new tbKardex() {                  CodLote = _codLote,                  DniEmpleado = _dniEmpleado,                  Descripcion = _descripcion,                  Cantidad = _cantidad,                  PrecioUnitario = _precioUnitario,                  Estado = _estado,                  Hora = _hora,                  Fecha = _fecha              } (ObjectCreationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :27 :26) // Not a variable of known type: _codLote
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :28 :30) // Not a variable of known type: _dniEmpleado
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :29 :30) // Not a variable of known type: _descripcion
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :30 :27) // Not a variable of known type: _cantidad
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :31 :33) // Not a variable of known type: _precioUnitario
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :32 :25) // Not a variable of known type: _estado
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :33 :23) // Not a variable of known type: _hora
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :34 :24) // Not a variable of known type: _fecha
return %8 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbKardex.cs" :26 :12)

^1: // ExitBlock
cbde.unreachable

}
