func @_Datos.tbClienteDisposiivo.crear$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :17 :8) {
^entry (%_dniCliente : none, %_serieDispositivo : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :17 :48)
cbde.store %_dniCliente, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :17 :48)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :17 :67)
cbde.store %_serieDispositivo, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :17 :67)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :18 :19) // new tbClienteDisposiivo() {                  DniCliente = dniCliente,                  SerieDispositivo = serieDispositivo              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :19 :29) // Not a variable of known type: dniCliente
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :20 :35) // Not a variable of known type: serieDispositivo
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClienteDisposiivo.cs" :18 :12)

^1: // ExitBlock
cbde.unreachable

}
