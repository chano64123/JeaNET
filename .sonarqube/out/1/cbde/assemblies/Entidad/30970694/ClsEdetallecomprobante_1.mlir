func @_Entidad.ClsEdetallecomprobante.crear$string.string.string.string.int.decimal.decimal$(none, none, none, none, i32, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :8) {
^entry (%__serie : none, %__numero : none, %__codigo : none, %__descripcion : none, %__cantidad : i32, %__precio_unitario : none, %__importe : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :51)
cbde.store %__serie, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :51)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :66)
cbde.store %__numero, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :66)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :82)
cbde.store %__codigo, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :82)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :98)
cbde.store %__descripcion, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :98)
%4 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :119)
cbde.store %__cantidad, %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :119)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :134)
cbde.store %__precio_unitario, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :134)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :160)
cbde.store %__importe, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :10 :160)
br ^0

^0: // JumpBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :11 :19) // new ClsEdetallecomprobante() {                  Serie = _serie,                  Numero = _numero,                  CodigoLote = _codigo,                  Descripcion = _descripcion,                  Cantidad = _cantidad,                  Precio = _precio_unitario,                  Importe = _importe              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :12 :24) // Not a variable of known type: _serie
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :13 :25) // Not a variable of known type: _numero
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :14 :29) // Not a variable of known type: _codigo
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :15 :30) // Not a variable of known type: _descripcion
%12 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :16 :27)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :17 :25) // Not a variable of known type: _precio_unitario
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :18 :26) // Not a variable of known type: _importe
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Entidad.ClsEdetallecomprobante.listar$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :22 :8) {
^entry (%__serie : none, %__numero : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :22 :52)
cbde.store %__serie, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :22 :52)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :22 :67)
cbde.store %__numero, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :22 :67)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :23 :19) // new ClsEdetallecomprobante() {                  Serie = _serie,                  Numero = _numero              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :24 :24) // Not a variable of known type: _serie
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :25 :25) // Not a variable of known type: _numero
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdetallecomprobante.cs" :23 :12)

^1: // ExitBlock
cbde.unreachable

}
