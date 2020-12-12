// Skipping function agregarCliente(none), it contains poisonous unsupported syntaxes

// Skipping function modificarCliente(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDcliente.listarCliente$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :29 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :30 :24) // from e in db.tbClientes select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :31 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :31 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function filtrarCliente(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDcliente.busquedaCliente$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :39 :8) {
^entry (%_dni : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :39 :48)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :39 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :40 :24) // from e in db.tbClientes where e.DniCliente == dni select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :41 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :41 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcliente.cs" :41 :12)

^1: // ExitBlock
cbde.unreachable

}
