func @_Datos.tbEmpleados.crear$string.string.string.string.string.string.string.int.string.string.string$(none, none, none, none, none, none, none, i32, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :8) {
^entry (%__dniEmpleado : none, %__nombres : none, %__apellidos : none, %__direccion : none, %__correo : none, %__telefono : none, %__codigo_Cargo : none, %__idTurno : i32, %__estado : none, %__usuario : none, %__contrase.F1a : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :40)
cbde.store %__dniEmpleado, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :61)
cbde.store %__nombres, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :61)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :78)
cbde.store %__apellidos, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :78)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :97)
cbde.store %__direccion, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :97)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :116)
cbde.store %__correo, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :116)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :132)
cbde.store %__telefono, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :132)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :150)
cbde.store %__codigo_Cargo, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :150)
%7 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :172)
cbde.store %__idTurno, %7 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :172)
%8 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :186)
cbde.store %__estado, %8 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :186)
%9 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :202)
cbde.store %__usuario, %9 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :202)
%10 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :219)
cbde.store %__contrase.F1a, %10 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :35 :219)
br ^0

^0: // JumpBlock
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :36 :19) // new tbEmpleados() {                  DniEmpleado = _dniEmpleado,                  Nombres = _nombres,                  Apellidos = _apellidos,                  Direccion = _direccion,                  Correo = _correo,                  Telefono = _telefono,                  Codigo_Cargo = _codigo_Cargo,                  idTurno = _idTurno,                  Estado = _estado,                  Usuario = _usuario,                  Contraseña = _contraseña              } (ObjectCreationExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :37 :30) // Not a variable of known type: _dniEmpleado
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :38 :26) // Not a variable of known type: _nombres
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :39 :28) // Not a variable of known type: _apellidos
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :40 :28) // Not a variable of known type: _direccion
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :41 :25) // Not a variable of known type: _correo
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :42 :27) // Not a variable of known type: _telefono
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :43 :31) // Not a variable of known type: _codigo_Cargo
%19 = cbde.load %7 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :44 :26)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :45 :25) // Not a variable of known type: _estado
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :46 :26) // Not a variable of known type: _usuario
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :47 :29) // Not a variable of known type: _contraseña
return %11 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbEmpleados.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
