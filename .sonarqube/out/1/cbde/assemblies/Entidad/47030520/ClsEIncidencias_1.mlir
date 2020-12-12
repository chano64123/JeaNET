func @_Entidad.ClsEIncidencias.crear$string.string.System.DateTime.string$(none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :8) {
^entry (%__latitud : none, %__longitud : none, %__fecha : none, %__hora : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :44)
cbde.store %__latitud, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :61)
cbde.store %__longitud, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :61)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :79)
cbde.store %__fecha, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :79)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :96)
cbde.store %__hora, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :9 :96)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :10 :19) // new ClsEIncidencias() {                  Latitud = _latitud,                  Longitud = _longitud,                  Fecha = _fecha,                  Hora = _hora              } (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :11 :26) // Not a variable of known type: _latitud
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :12 :27) // Not a variable of known type: _longitud
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :13 :24) // Not a variable of known type: _fecha
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :14 :23) // Not a variable of known type: _hora
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEIncidencias.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
