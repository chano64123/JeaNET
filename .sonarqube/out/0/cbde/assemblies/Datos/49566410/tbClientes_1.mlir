func @_Datos.tbClientes.crear$string.string.string.string.string.string$(none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :8) {
^entry (%__dniCliente : none, %__nombres : none, %__apellidos : none, %__correo : none, %__telefono : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :39)
cbde.store %__dniCliente, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :59)
cbde.store %__nombres, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :59)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :76)
cbde.store %__apellidos, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :76)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :95)
cbde.store %__correo, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :95)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :111)
cbde.store %__telefono, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :111)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :129)
cbde.store %__estado, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :31 :129)
br ^0

^0: // JumpBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :32 :19) // new tbClientes() {                  DniCliente = _dniCliente,                  Nombres = _nombres,                  Apellidos = _apellidos,                  Correo = _correo,                  Telefono = _telefono,                  Estado = _estado              } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :33 :29) // Not a variable of known type: _dniCliente
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :34 :26) // Not a variable of known type: _nombres
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :35 :28) // Not a variable of known type: _apellidos
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :36 :25) // Not a variable of known type: _correo
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :37 :27) // Not a variable of known type: _telefono
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :38 :25) // Not a variable of known type: _estado
return %6 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbClientes.cs" :32 :12)

^1: // ExitBlock
cbde.unreachable

}
