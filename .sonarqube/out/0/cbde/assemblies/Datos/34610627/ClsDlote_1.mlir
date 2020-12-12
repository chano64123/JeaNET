func @_Datos.ClsDlote.listarLotes$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :9 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :10 :24) // from e in db.tbLotes select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :11 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :11 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function agregarLote(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDlote.busquedaLote$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :24 :8) {
^entry (%_codlote : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :24 :42)
cbde.store %_codlote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :24 :42)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :25 :24) // from e in db.tbLotes where e.CodLote == codlote select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :26 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :26 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDlote.cs" :26 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function filtrarLotes(none), it contains poisonous unsupported syntaxes

// Skipping function modificarLote(none), it contains poisonous unsupported syntaxes

// Skipping function decrementarLote(none), it contains poisonous unsupported syntaxes

