func @_Negocios.ClsNcliente.agregarCliente$Entidad.ClsEcliente$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :8 :8) {
^entry (%_cliente : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :8 :35)
cbde.store %_cliente, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :8 :35)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbClientes
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :46) // Not a variable of known type: cliente
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :46) // cliente.DniCliente (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :66) // Not a variable of known type: cliente
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :66) // cliente.Nombres (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :83) // Not a variable of known type: cliente
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :83) // cliente.Apellidos (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :102) // Not a variable of known type: cliente
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :102) // cliente.Correo (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :118) // Not a variable of known type: cliente
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :118) // cliente.Telefono (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :136) // Not a variable of known type: cliente
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :136) // cliente.Estado (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :9 :29) // tbClientes.crear(cliente.DniCliente, cliente.Nombres, cliente.Apellidos, cliente.Correo, cliente.Telefono, cliente.Estado) (InvocationExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :10 :19) // Not a variable of known type: datos
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :10 :40) // Not a variable of known type: tbl
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :10 :19) // datos.agregarCliente(tbl) (InvocationExpression)
return %17 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNcliente.modificarCliente$Entidad.ClsEcliente$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :13 :8) {
^entry (%_cliente : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :13 :37)
cbde.store %_cliente, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :13 :37)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbClientes
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :46) // Not a variable of known type: cliente
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :46) // cliente.DniCliente (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :66) // Not a variable of known type: cliente
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :66) // cliente.Nombres (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :83) // Not a variable of known type: cliente
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :83) // cliente.Apellidos (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :102) // Not a variable of known type: cliente
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :102) // cliente.Correo (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :118) // Not a variable of known type: cliente
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :118) // cliente.Telefono (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :136) // Not a variable of known type: cliente
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :136) // cliente.Estado (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :14 :29) // tbClientes.crear(cliente.DniCliente, cliente.Nombres, cliente.Apellidos, cliente.Correo, cliente.Telefono, cliente.Estado) (InvocationExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :15 :19) // Not a variable of known type: datos
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :15 :42) // Not a variable of known type: tbl
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :15 :19) // datos.modificarCliente(tbl) (InvocationExpression)
return %17 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcliente.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function listarClientes(), it contains poisonous unsupported syntaxes

// Skipping function filtrarClientes(none), it contains poisonous unsupported syntaxes

// Skipping function busquedaCliente(none), it contains poisonous unsupported syntaxes

