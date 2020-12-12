// Skipping function agregarAlerta(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDalerta.listarAlertas$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :18 :8) {
^entry (%_dni : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :18 :45)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :18 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :19 :24) // from e in db.tbAlertas where e.DniCli == dni select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :20 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :20 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :20 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Datos.ClsDalerta.listarAlerta$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :23 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :24 :24) // from e in db.tbAlertas select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :25 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :25 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDalerta.cs" :25 :12)

^1: // ExitBlock
cbde.unreachable

}
