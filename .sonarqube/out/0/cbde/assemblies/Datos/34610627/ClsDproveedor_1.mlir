// Skipping function agregarProveedor(none), it contains poisonous unsupported syntaxes

// Skipping function modificarProveedor(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDproveedor.listarProveedor$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :29 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :30 :24) // from e in db.tbProveedores select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :31 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :31 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function filtrarProveedor(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDproveedor.busquedaProveedor$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :39 :8) {
^entry (%_ruc : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :39 :53)
cbde.store %_ruc, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :39 :53)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :40 :24) // from e in db.tbProveedores where e.Ruc == ruc select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :41 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :41 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDproveedor.cs" :41 :12)

^1: // ExitBlock
cbde.unreachable

}
