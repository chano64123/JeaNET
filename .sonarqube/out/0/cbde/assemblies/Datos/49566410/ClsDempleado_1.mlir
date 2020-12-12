// Skipping function agregarEmpleado(none), it contains poisonous unsupported syntaxes

// Skipping function modificarEmpleado(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDempleado.listarEmpleado$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :29 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :30 :24) // from e in db.tbEmpleados select e (QueryExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :31 :19) // Not a variable of known type: query
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :31 :19) // query.ToList() (InvocationExpression)
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function filtrarEmpleado(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDempleado.busquedaEmpleado$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :39 :8) {
^entry (%_dni : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :39 :50)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :39 :50)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :40 :24) // from e in db.tbEmpleados where e.DniEmpleado == dni select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :41 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :41 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :41 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function verificarExistencia(none), it contains poisonous unsupported syntaxes

func @_Datos.ClsDempleado.buscarPorUsuario$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :49 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :49 :50)
cbde.store %_usuario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :49 :50)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :50 :24) // from e in db.tbEmpleados where e.Usuario == usuario select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :51 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :51 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :51 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Datos.ClsDempleado.buscarEmpleadoByDNI$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :54 :8) {
^entry (%_dni : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :54 :53)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :54 :53)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :55 :24) // from e in db.tbEmpleados where e.DniEmpleado == dni select e (QueryExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :56 :19) // Not a variable of known type: query
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :56 :19) // query.ToList() (InvocationExpression)
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\ClsDempleado.cs" :56 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function modificarContraseña(none, none), it contains poisonous unsupported syntaxes

