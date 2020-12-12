func @_Datos.tbTurnos.crear$string.System.TimeSpan.System.TimeSpan$(none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :28 :8) {
^entry (%__descripcion : none, %__entrada : none, %__salida : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :28 :37)
cbde.store %__descripcion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :28 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :28 :58)
cbde.store %__entrada, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :28 :58)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :28 :77)
cbde.store %__salida, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :28 :77)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :29 :19) // new tbTurnos() {                  descripcion = _descripcion,                  entrada = _entrada,                  salida = _salida              } (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :30 :30) // Not a variable of known type: _descripcion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :31 :26) // Not a variable of known type: _entrada
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :32 :25) // Not a variable of known type: _salida
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbTurnos.cs" :29 :12)

^1: // ExitBlock
cbde.unreachable

}
