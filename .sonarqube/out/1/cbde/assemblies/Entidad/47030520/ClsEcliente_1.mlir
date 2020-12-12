func @_Entidad.ClsEcliente.crear$string.string.string.string.string.string$(none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :8) {
^entry (%__dniCliente : none, %__nombres : none, %__apellidos : none, %__correo : none, %__telefono : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :40)
cbde.store %__dniCliente, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :60)
cbde.store %__nombres, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :60)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :77)
cbde.store %__apellidos, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :77)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :96)
cbde.store %__correo, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :96)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :112)
cbde.store %__telefono, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :112)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :130)
cbde.store %__estado, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :9 :130)
br ^0

^0: // JumpBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :10 :19) // new ClsEcliente() {                  DniCliente = _dniCliente,                  Nombres = _nombres,                  Apellidos = _apellidos,                  Correo = _correo,                  Telefono = _telefono,                  Estado = _estado              } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :11 :29) // Not a variable of known type: _dniCliente
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :12 :26) // Not a variable of known type: _nombres
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :13 :28) // Not a variable of known type: _apellidos
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :14 :25) // Not a variable of known type: _correo
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :15 :27) // Not a variable of known type: _telefono
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :16 :25) // Not a variable of known type: _estado
return %6 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Entidad.ClsEcliente.crearFiltro$string.string.string.string$(none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :8) {
^entry (%__dniCliente : none, %__nombres : none, %__apellidos : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :46)
cbde.store %__dniCliente, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :46)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :66)
cbde.store %__nombres, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :66)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :83)
cbde.store %__apellidos, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :83)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :102)
cbde.store %__estado, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :20 :102)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :21 :19) // new ClsEcliente() {                  DniCliente = _dniCliente,                  Nombres = _nombres,                  Apellidos = _apellidos,                  Estado = _estado              } (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :22 :29) // Not a variable of known type: _dniCliente
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :23 :26) // Not a variable of known type: _nombres
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :24 :28) // Not a variable of known type: _apellidos
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :25 :25) // Not a variable of known type: _estado
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcliente.cs" :21 :12)

^1: // ExitBlock
cbde.unreachable

}
