func @_Datos.tbCargos.crear$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :24 :8) {
^entry (%__codigo_Cargo : none, %__descripcion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :24 :37)
cbde.store %__codigo_Cargo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :24 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :24 :59)
cbde.store %__descripcion, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :24 :59)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :25 :19) // new tbCargos() {                  Codigo_Cargo = _codigo_Cargo,                  Descripcion = _descripcion              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :26 :31) // Not a variable of known type: _codigo_Cargo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :27 :30) // Not a variable of known type: _descripcion
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCargos.cs" :25 :12)

^1: // ExitBlock
cbde.unreachable

}
