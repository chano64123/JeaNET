func @_Entidad.ClsEproveedor.crear$string.string.string.string.string.string$(none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :8) {
^entry (%__ruc : none, %__nombre : none, %__direccion : none, %__telefono : none, %__correo : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :42)
cbde.store %__ruc, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :55)
cbde.store %__nombre, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :55)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :71)
cbde.store %__direccion, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :71)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :90)
cbde.store %__telefono, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :90)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :108)
cbde.store %__correo, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :108)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :124)
cbde.store %__estado, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :9 :124)
br ^0

^0: // JumpBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :10 :19) // new ClsEproveedor() {                  Ruc = _ruc,                  Nombre = _nombre,                  Direccion = _direccion,                  Telefono = _telefono,                  Correo = _correo,                  Estado = _estado              } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :11 :22) // Not a variable of known type: _ruc
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :12 :25) // Not a variable of known type: _nombre
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :13 :28) // Not a variable of known type: _direccion
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :14 :27) // Not a variable of known type: _telefono
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :15 :25) // Not a variable of known type: _correo
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :16 :25) // Not a variable of known type: _estado
return %6 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEproveedor.cs" :10 :12)

^1: // ExitBlock
cbde.unreachable

}
