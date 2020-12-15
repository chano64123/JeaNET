func @_Datos.tbDispositivos.crear$string.string.string$(none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :26 :8) {
^entry (%__serieDispositivo : none, %__codLote : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :26 :43)
cbde.store %__serieDispositivo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :26 :43)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :26 :69)
cbde.store %__codLote, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :26 :69)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :26 :86)
cbde.store %__estado, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :26 :86)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :27 :19) // new tbDispositivos() {                  SerieDispositivo = _serieDispositivo,                  CodLote = _codLote,                  Estado = _estado              } (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :28 :35) // Not a variable of known type: _serieDispositivo
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :29 :26) // Not a variable of known type: _codLote
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :30 :25) // Not a variable of known type: _estado
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbDispositivos.cs" :27 :12)

^1: // ExitBlock
cbde.unreachable

}
