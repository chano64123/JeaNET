func @_Datos.tbAuditoria.crear$string.string.System.DateTime$.string$(none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :8) {
^entry (%__dNI_Usuario : none, %__descripcionAccion : none, %__fecha : none, %__hora : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :40)
cbde.store %__dNI_Usuario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :61)
cbde.store %__descripcionAccion, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :61)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :88)
cbde.store %__fecha, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :88)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :106)
cbde.store %__hora, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :21 :106)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :22 :19) // new tbAuditoria() {                  DNI_Usuario = _dNI_Usuario,                  descripcionAccion = _descripcionAccion,                  fecha = _fecha,                  hora = _hora              } (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :23 :30) // Not a variable of known type: _dNI_Usuario
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :24 :36) // Not a variable of known type: _descripcionAccion
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :25 :24) // Not a variable of known type: _fecha
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :26 :23) // Not a variable of known type: _hora
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbAuditoria.cs" :22 :12)

^1: // ExitBlock
cbde.unreachable

}
