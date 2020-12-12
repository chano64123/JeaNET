func @_Negocios.ClsNalerta.agregarAlerta$Entidad.ClsEalerta$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :9 :8) {
^entry (%_alerta : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :9 :34)
cbde.store %_alerta, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :9 :34)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbAlertas
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :44) // Not a variable of known type: alerta
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :44) // alerta.DniCli (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :59) // Not a variable of known type: alerta
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :59) // alerta.Latitud (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :75) // Not a variable of known type: alerta
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :75) // alerta.Longitud (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :92) // Not a variable of known type: alerta
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :92) // alerta.Fecha (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :106) // Not a variable of known type: alerta
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :106) // alerta.Hora (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :119) // Not a variable of known type: alerta
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :119) // alerta.idTurno (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :135) // Not a variable of known type: alerta
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :135) // alerta.estado (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :10 :28) // tbAlertas.crear(alerta.DniCli, alerta.Latitud, alerta.Longitud, alerta.Fecha, alerta.Hora, alerta.idTurno, alerta.estado) (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :11 :19) // Not a variable of known type: datos
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :11 :39) // Not a variable of known type: tbl
%19 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :11 :19) // datos.agregarAlerta(tbl) (InvocationExpression)
return %19 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNalerta.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function listarAlertas(none), it contains poisonous unsupported syntaxes

