func @_Entidad.ClsEempleado.crear$string.string.string.string.string.string.int.string.string.string.string$(none, none, none, none, none, none, i32, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :8) {
^entry (%__dniEmpleado : none, %__nombres : none, %__apellidos : none, %__direccion : none, %__correo : none, %__telefono : none, %__turno : i32, %__cargo : none, %__estado : none, %__usuario : none, %__contrase.F1a : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :41)
cbde.store %__dniEmpleado, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :41)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :62)
cbde.store %__nombres, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :62)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :79)
cbde.store %__apellidos, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :79)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :98)
cbde.store %__direccion, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :98)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :117)
cbde.store %__correo, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :117)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :133)
cbde.store %__telefono, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :133)
%6 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :151)
cbde.store %__turno, %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :151)
%7 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :163)
cbde.store %__cargo, %7 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :163)
%8 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :178)
cbde.store %__estado, %8 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :178)
%9 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :194)
cbde.store %__usuario, %9 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :194)
%10 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :211)
cbde.store %__contrase.F1a, %10 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :17 :211)
br ^0

^0: // JumpBlock
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :18 :19) // new ClsEempleado() {                  DniEmpleado = _dniEmpleado,                  Nombres = _nombres,                  Apellidos = _apellidos,                  Direccion = _direccion,                  Correo = _correo,                  Telefono = _telefono,                  idTurno = _turno,                  Codigo_Cargo = _cargo,                  Estado = _estado,                  Usuario = _usuario,                  Contraseña = _contraseña              } (ObjectCreationExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :19 :30) // Not a variable of known type: _dniEmpleado
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :20 :26) // Not a variable of known type: _nombres
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :21 :28) // Not a variable of known type: _apellidos
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :22 :28) // Not a variable of known type: _direccion
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :23 :25) // Not a variable of known type: _correo
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :24 :27) // Not a variable of known type: _telefono
%18 = cbde.load %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :25 :26)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :26 :31) // Not a variable of known type: _cargo
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :27 :25) // Not a variable of known type: _estado
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :28 :26) // Not a variable of known type: _usuario
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :29 :29) // Not a variable of known type: _contraseña
return %11 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :18 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Entidad.ClsEempleado.crearFiltro$string.string.string.string.string.string.string$(none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :8) {
^entry (%__dniEmpleado : none, %__nombres : none, %__apellidos : none, %__direccion : none, %__codigo_Cargo : none, %__telefono : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :47)
cbde.store %__dniEmpleado, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :68)
cbde.store %__nombres, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :68)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :85)
cbde.store %__apellidos, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :85)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :104)
cbde.store %__direccion, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :104)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :123)
cbde.store %__codigo_Cargo, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :123)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :145)
cbde.store %__telefono, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :145)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :163)
cbde.store %__estado, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :33 :163)
br ^0

^0: // JumpBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :34 :19) // new ClsEempleado() {                  DniEmpleado = _dniEmpleado,                  Nombres = _nombres,                  Apellidos = _apellidos,                  Direccion = _direccion,                  Telefono = _telefono,                  Codigo_Cargo = _codigo_Cargo,                  Estado = _estado              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :35 :30) // Not a variable of known type: _dniEmpleado
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :36 :26) // Not a variable of known type: _nombres
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :37 :28) // Not a variable of known type: _apellidos
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :38 :28) // Not a variable of known type: _direccion
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :39 :27) // Not a variable of known type: _telefono
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :40 :31) // Not a variable of known type: _codigo_Cargo
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :41 :25) // Not a variable of known type: _estado
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempleado.cs" :34 :12)

^1: // ExitBlock
cbde.unreachable

}
