func @_Datos.tbCondicion.crear$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :25 :8) {
^entry (%__idCondicion : none, %__descripcion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :25 :40)
cbde.store %__idCondicion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :25 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :25 :61)
cbde.store %__descripcion, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :25 :61)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :26 :19) // new tbCondicion() {                  idCondicion = _idCondicion,                  Descripcion = _descripcion              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :27 :30) // Not a variable of known type: _idCondicion
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :28 :30) // Not a variable of known type: _descripcion
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCondicion.cs" :26 :12)

^1: // ExitBlock
cbde.unreachable

}
