func @_Entidad.ClsEdispositivo.crear$string.string.string$(none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :6 :8) {
^entry (%__serie : none, %__lote : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :6 :44)
cbde.store %__serie, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :6 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :6 :59)
cbde.store %__lote, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :6 :59)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :6 :73)
cbde.store %__estado, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :6 :73)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :7 :19) // new ClsEdispositivo() {                  SerieDispositivo = _serie,                  CodLote = _lote,                  Estado = _estado              } (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :8 :35) // Not a variable of known type: _serie
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :9 :26) // Not a variable of known type: _lote
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :10 :25) // Not a variable of known type: _estado
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEdispositivo.cs" :7 :12)

^1: // ExitBlock
cbde.unreachable

}
