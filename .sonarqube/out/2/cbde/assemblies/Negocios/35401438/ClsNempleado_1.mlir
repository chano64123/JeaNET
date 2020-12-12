func @_Negocios.ClsNempleado.agregarEmpleado$Entidad.ClsEempleado$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :8 :8) {
^entry (%_empleado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :8 :36)
cbde.store %_empleado, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :8 :36)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbEmpleados
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :48) // Not a variable of known type: empleado
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :48) // empleado.DniEmpleado (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :70) // Not a variable of known type: empleado
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :70) // empleado.Nombres (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :88) // Not a variable of known type: empleado
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :88) // empleado.Apellidos (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :108) // Not a variable of known type: empleado
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :108) // empleado.Direccion (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :128) // Not a variable of known type: empleado
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :128) // empleado.Correo (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :145) // Not a variable of known type: empleado
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :145) // empleado.Telefono (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :164) // Not a variable of known type: empleado
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :164) // empleado.Codigo_Cargo (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :187) // Not a variable of known type: empleado
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :187) // empleado.idTurno (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :205) // Not a variable of known type: empleado
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :205) // empleado.Estado (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :222) // Not a variable of known type: empleado
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :222) // empleado.Usuario (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :240) // Not a variable of known type: empleado
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :240) // empleado.Contraseña (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :9 :30) // tbEmpleados.crear(empleado.DniEmpleado, empleado.Nombres, empleado.Apellidos, empleado.Direccion, empleado.Correo, empleado.Telefono, empleado.Codigo_Cargo, empleado.idTurno, empleado.Estado, empleado.Usuario, empleado.Contraseña) (InvocationExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :10 :19) // Not a variable of known type: datos
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :10 :41) // Not a variable of known type: tbl
%27 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :10 :19) // datos.agregarEmpleado(tbl) (InvocationExpression)
return %27 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNempleado.modificarEmpleado$Entidad.ClsEempleado$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :13 :8) {
^entry (%_empleado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :13 :38)
cbde.store %_empleado, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :13 :38)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbEmpleados
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :48) // Not a variable of known type: empleado
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :48) // empleado.DniEmpleado (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :70) // Not a variable of known type: empleado
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :70) // empleado.Nombres (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :88) // Not a variable of known type: empleado
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :88) // empleado.Apellidos (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :108) // Not a variable of known type: empleado
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :108) // empleado.Direccion (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :128) // Not a variable of known type: empleado
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :128) // empleado.Correo (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :145) // Not a variable of known type: empleado
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :145) // empleado.Telefono (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :164) // Not a variable of known type: empleado
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :164) // empleado.Codigo_Cargo (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :187) // Not a variable of known type: empleado
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :187) // empleado.idTurno (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :205) // Not a variable of known type: empleado
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :205) // empleado.Estado (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :222) // Not a variable of known type: empleado
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :222) // empleado.Usuario (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :240) // Not a variable of known type: empleado
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :240) // empleado.Contraseña (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :14 :30) // tbEmpleados.crear(empleado.DniEmpleado, empleado.Nombres, empleado.Apellidos, empleado.Direccion, empleado.Correo, empleado.Telefono, empleado.Codigo_Cargo, empleado.idTurno, empleado.Estado, empleado.Usuario, empleado.Contraseña) (InvocationExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :15 :19) // Not a variable of known type: datos
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :15 :43) // Not a variable of known type: tbl
%27 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :15 :19) // datos.modificarEmpleado(tbl) (InvocationExpression)
return %27 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNempleado.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function listarEmpleados(), it contains poisonous unsupported syntaxes

// Skipping function filtrarEmpleados(none), it contains poisonous unsupported syntaxes

// Skipping function busquedaEmpleado(none), it contains poisonous unsupported syntaxes

