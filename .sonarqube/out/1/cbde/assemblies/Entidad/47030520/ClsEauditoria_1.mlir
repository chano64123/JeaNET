func @_Entidad.ClsEauditoria.crear$string.string.System.DateTime$.string$(none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :8) {
^entry (%__dniemp : none, %__desc : none, %__fecha : none, %__hora : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :42)
cbde.store %__dniemp, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :58)
cbde.store %__desc, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :58)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :72)
cbde.store %__fecha, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :72)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :90)
cbde.store %__hora, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :9 :90)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :10 :19) // new ClsEauditoria() {                  DNI_Usuario = _dniemp,                  descripcionAccion = _desc,                  fecha = _fecha,                  hora = _hora              } (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :11 :30) // Not a variable of known type: _dniemp
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :12 :36) // Not a variable of known type: _desc
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :13 :24) // Not a variable of known type: _fecha
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :14 :23) // Not a variable of known type: _hora
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEauditoria.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
