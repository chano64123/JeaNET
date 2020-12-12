func @_Datos.tbProveedores.crear$string.string.string.string.string.string$(none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :8) {
^entry (%__ruc : none, %__nombre : none, %__direccion : none, %__telefono : none, %__correo : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :42)
cbde.store %__ruc, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :55)
cbde.store %__nombre, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :55)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :71)
cbde.store %__direccion, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :71)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :90)
cbde.store %__telefono, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :90)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :108)
cbde.store %__correo, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :108)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :124)
cbde.store %__estado, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :30 :124)
br ^0

^0: // JumpBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :31 :19) // new tbProveedores() {                  Ruc = _ruc,                  Nombre = _nombre,                  Direccion = _direccion,                  Telefono = _telefono,                  Correo = _correo,                  Estado = _estado              } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :32 :22) // Not a variable of known type: _ruc
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :33 :25) // Not a variable of known type: _nombre
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :34 :28) // Not a variable of known type: _direccion
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :35 :27) // Not a variable of known type: _telefono
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :36 :25) // Not a variable of known type: _correo
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :37 :25) // Not a variable of known type: _estado
return %6 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbProveedores.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
