// Skipping function agregarCargo(none), it contains poisonous unsupported syntaxes

// Skipping function modificarCargo(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDcargo.listarCargos$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :29 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :30 :24) // from e in db.tbCargos select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :31 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :31 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function filtrarCargos(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDcargo.busquedaCargo$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :39 :8) {
^entry (%_codigoCargo : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :39 :44)
cbde.store %_codigoCargo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :39 :44)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :40 :24) // from e in db.tbCargos where e.Codigo_Cargo == codigoCargo select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :41 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :41 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcargo.cs" :41 :12)

^1: // ExitBlock
cbde.unreachable

}
