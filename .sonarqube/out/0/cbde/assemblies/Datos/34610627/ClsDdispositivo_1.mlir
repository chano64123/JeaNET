// Skipping function agregarDispositivo(none), it contains poisonous unsupported syntaxes

// Skipping function listarDispositivosDisponibles(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDdispositivo.listarDispositivos$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDdispositivo.cs" :28 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDdispositivo.cs" :29 :24) // from e in db.tbDispositivos select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDdispositivo.cs" :30 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDdispositivo.cs" :30 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDdispositivo.cs" :30 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function modificarEstado(none), it contains poisonous unsupported syntaxes

