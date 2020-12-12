func @_Datos.tbDetalleComprobante.crear$string.string.string.string.int.decimal.decimal$(none, none, none, none, i32, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :8) {
^entry (%__serie : none, %__numero : none, %__codigoLote : none, %__descripcion : none, %__cantidad : i32, %__precio : none, %__importe : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :49)
cbde.store %__serie, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :49)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :64)
cbde.store %__numero, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :64)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :80)
cbde.store %__codigoLote, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :80)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :100)
cbde.store %__descripcion, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :100)
%4 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :121)
cbde.store %__cantidad, %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :121)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :136)
cbde.store %__precio, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :136)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :153)
cbde.store %__importe, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :25 :153)
br ^0

^0: // JumpBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :26 :19) // new tbDetalleComprobante() {                  Serie = _serie,                  Numero = _numero,                  CodigoLote = _codigoLote,                  Descripcion = _descripcion,                  Cantidad = _cantidad,                  Precio = _precio,                  Importe = _importe              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :27 :24) // Not a variable of known type: _serie
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :28 :25) // Not a variable of known type: _numero
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :29 :29) // Not a variable of known type: _codigoLote
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :30 :30) // Not a variable of known type: _descripcion
%12 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :31 :27)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :32 :25) // Not a variable of known type: _precio
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :33 :26) // Not a variable of known type: _importe
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDetalleComprobante.cs" :26 :12)

^1: // ExitBlock
cbde.unreachable

}
