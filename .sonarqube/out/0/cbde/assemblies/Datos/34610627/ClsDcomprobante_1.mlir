// Skipping function agregarComprobante(none), it contains poisonous unsupported syntaxes

// Skipping function modificarComprobante(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDcomprobante.listarComprobantes$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :29 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :30 :24) // from e in db.tbComprobante select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :31 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :31 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function filtrarComprobantes(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDcomprobante.busquedaComprobante$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :39 :8) {
^entry (%_codigoComprobante : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :39 :55)
cbde.store %_codigoComprobante, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :39 :55)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :40 :24) // from e in db.tbComprobante where e.Numero == codigoComprobante select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :41 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :41 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDcomprobante.cs" :41 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function agregarDetalleComprobante(none), it contains poisonous unsupported syntaxes

// Skipping function listarDetalleComprobantes(none, none), it contains poisonous unsupported syntaxes

