func @_Negocios.ClsNkardex.agregarKardex$Entidad.ClsEkardex$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :9 :8) {
^entry (%_kardex : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :9 :34)
cbde.store %_kardex, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :9 :34)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbKardex
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :42) // Not a variable of known type: kardex
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :42) // kardex.CodLote (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :58) // Not a variable of known type: kardex
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :58) // kardex.DniEmpleado (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :78) // Not a variable of known type: kardex
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :78) // kardex.Descripcion (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :98) // Not a variable of known type: kardex
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :98) // kardex.Cantidad (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :115) // Not a variable of known type: kardex
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :115) // kardex.PrecioUnitario (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :138) // Not a variable of known type: kardex
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :138) // kardex.Estado (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :153) // Not a variable of known type: kardex
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :153) // kardex.Hora (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :166) // Not a variable of known type: kardex
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :166) // kardex.Fecha (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :10 :27) // tbKardex.crear(kardex.CodLote, kardex.DniEmpleado, kardex.Descripcion, kardex.Cantidad, kardex.PrecioUnitario, kardex.Estado, kardex.Hora, kardex.Fecha) (InvocationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :11 :19) // Not a variable of known type: datos
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :11 :39) // Not a variable of known type: tbl
%21 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :11 :19) // datos.agregarKardex(tbl) (InvocationExpression)
return %21 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNkardex.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function listarKardex(), it contains poisonous unsupported syntaxes

