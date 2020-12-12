func @_Datos.tbLotes.crear$string.string.string.string.string.int.decimal.string.string.decimal$(none, none, none, none, none, i32, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :8) {
^entry (%__codLote : none, %__nombre : none, %__color : none, %__ruc : none, %__sistema_Operativo : none, %__cantidad : i32, %__precio_Unitario : none, %__forma : none, %__memoria : none, %__peso : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :36)
cbde.store %__codLote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :36)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :53)
cbde.store %__nombre, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :53)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :69)
cbde.store %__color, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :69)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :84)
cbde.store %__ruc, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :84)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :97)
cbde.store %__sistema_Operativo, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :97)
%5 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :124)
cbde.store %__cantidad, %5 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :124)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :139)
cbde.store %__precio_Unitario, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :139)
%7 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :165)
cbde.store %__forma, %7 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :165)
%8 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :180)
cbde.store %__memoria, %8 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :180)
%9 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :197)
cbde.store %__peso, %9 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :35 :197)
br ^0

^0: // JumpBlock
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :36 :19) // new tbLotes() {                  CodLote = _codLote,                  Nombre = _nombre,                  Color = _color,                  Ruc = _ruc,                  Sistema_Operativo = _sistema_Operativo,                  Cantidad = _cantidad,                  Precio_Unitario = _precio_Unitario,                  Forma = _forma,                  Memoria = _memoria,                  Peso = _peso              } (ObjectCreationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :37 :26) // Not a variable of known type: _codLote
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :38 :25) // Not a variable of known type: _nombre
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :39 :24) // Not a variable of known type: _color
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :40 :22) // Not a variable of known type: _ruc
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :41 :36) // Not a variable of known type: _sistema_Operativo
%16 = cbde.load %5 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :42 :27)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :43 :34) // Not a variable of known type: _precio_Unitario
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :44 :24) // Not a variable of known type: _forma
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :45 :26) // Not a variable of known type: _memoria
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :46 :23) // Not a variable of known type: _peso
return %10 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Datos.tbLotes.decrementar$string.int$(none, i32) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :50 :8) {
^entry (%__codLote : none, %__cantidad : i32):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :50 :42)
cbde.store %__codLote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :50 :42)
%1 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :50 :59)
cbde.store %__cantidad, %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :50 :59)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :51 :19) // new tbLotes() {                  CodLote = _codLote,                  Cantidad = _cantidad              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :52 :26) // Not a variable of known type: _codLote
%4 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :53 :27)
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbLotes.cs" :51 :12)

^1: // ExitBlock
cbde.unreachable

}
