func @_Datos.tbSesiones.crear$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbSesiones.cs" :19 :8) {
^entry (%__usuario : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbSesiones.cs" :19 :39)
cbde.store %__usuario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbSesiones.cs" :19 :39)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbSesiones.cs" :20 :19) // new tbSesiones() {                  usuario = _usuario              } (ObjectCreationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbSesiones.cs" :21 :26) // Not a variable of known type: _usuario
return %1 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbSesiones.cs" :20 :12)

^1: // ExitBlock
cbde.unreachable

}
