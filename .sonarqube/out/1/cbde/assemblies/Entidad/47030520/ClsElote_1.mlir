func @_Entidad.ClsElote.crear$string.string.string.string.string.int.decimal.string.string.decimal$(none, none, none, none, none, i32, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :8) {
^entry (%__codigo : none, %__nombre : none, %__color : none, %__proveedor : none, %__sistemaOperativo : none, %__cantidad : i32, %__precio_unitario : none, %__forma : none, %__memoria : none, %__peso : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :37)
cbde.store %__codigo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :53)
cbde.store %__nombre, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :53)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :69)
cbde.store %__color, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :69)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :84)
cbde.store %__proveedor, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :84)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :103)
cbde.store %__sistemaOperativo, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :103)
%5 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :129)
cbde.store %__cantidad, %5 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :129)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :144)
cbde.store %__precio_unitario, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :144)
%7 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :170)
cbde.store %__forma, %7 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :170)
%8 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :185)
cbde.store %__memoria, %8 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :185)
%9 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :202)
cbde.store %__peso, %9 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :13 :202)
br ^0

^0: // JumpBlock
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :14 :19) // new ClsElote() {                  CodLote = _codigo,                  Nombre = _nombre,                  Color = _color,                  Ruc = _proveedor,                  Sistema_Operativo = _sistemaOperativo,                  Cantidad = _cantidad,                  Precio_Unitario = _precio_unitario,                  Forma = _forma,                  Memoria = _memoria,                  Peso = _peso              } (ObjectCreationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :15 :26) // Not a variable of known type: _codigo
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :16 :25) // Not a variable of known type: _nombre
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :17 :24) // Not a variable of known type: _color
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :18 :22) // Not a variable of known type: _proveedor
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :19 :36) // Not a variable of known type: _sistemaOperativo
%16 = cbde.load %5 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :20 :27)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :21 :34) // Not a variable of known type: _precio_unitario
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :22 :24) // Not a variable of known type: _forma
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :23 :26) // Not a variable of known type: _memoria
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :24 :23) // Not a variable of known type: _peso
return %10 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :14 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Entidad.ClsElote.decrementar$string.int$(none, i32) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :28 :8) {
^entry (%__codigo : none, %__cantidad : i32):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :28 :43)
cbde.store %__codigo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :28 :43)
%1 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :28 :59)
cbde.store %__cantidad, %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :28 :59)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :29 :19) // new ClsElote() {                  CodLote = _codigo,                  Cantidad = _cantidad              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :30 :26) // Not a variable of known type: _codigo
%4 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :31 :27)
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElote.cs" :29 :12)

^1: // ExitBlock
cbde.unreachable

}
