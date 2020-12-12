func @_Entidad.ClsEempresa.crear$string.string.string.string$(none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :8) {
^entry (%__razonSocial : none, %__telefonos : none, %__estado : none, %__direccion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :40)
cbde.store %__razonSocial, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :61)
cbde.store %__telefonos, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :61)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :80)
cbde.store %__estado, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :80)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :96)
cbde.store %__direccion, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :7 :96)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :8 :19) // new ClsEempresa() {                  RazonSocial = _razonSocial,                  Telefonos = _telefonos,                  Estado = _estado,                  Direccion = _direccion              } (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :9 :30) // Not a variable of known type: _razonSocial
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :10 :28) // Not a variable of known type: _telefonos
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :11 :25) // Not a variable of known type: _estado
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :12 :28) // Not a variable of known type: _direccion
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEempresa.cs" :8 :12)

^1: // ExitBlock
cbde.unreachable

}
