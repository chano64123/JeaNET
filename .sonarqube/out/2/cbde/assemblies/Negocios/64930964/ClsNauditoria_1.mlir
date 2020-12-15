func @_Negocios.ClsNauditoria.agregarAuditoria$Entidad.ClsEauditoria$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :9 :8) {
^entry (%_auditoria : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :9 :37)
cbde.store %_auditoria, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :9 :37)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbAuditoria
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :48) // Not a variable of known type: auditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :48) // auditoria.DNI_Usuario (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :71) // Not a variable of known type: auditoria
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :71) // auditoria.descripcionAccion (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :110) // Not a variable of known type: auditoria
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :110) // auditoria.fecha (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :100) // (DateTime)auditoria.fecha (CastExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :127) // Not a variable of known type: auditoria
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :127) // auditoria.hora (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :10 :30) // tbAuditoria.crear(auditoria.DNI_Usuario, auditoria.descripcionAccion, (DateTime)auditoria.fecha, auditoria.hora) (InvocationExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :11 :19) // Not a variable of known type: datos
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :11 :42) // Not a variable of known type: tbl
%14 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :11 :19) // datos.agregarAuditoria(tbl) (InvocationExpression)
return %14 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNauditoria.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function listarAuditoria(), it contains poisonous unsupported syntaxes

// Skipping function filtrarAuditoria(none), it contains poisonous unsupported syntaxes

