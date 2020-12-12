func @_Entidad.ClsEcargo.crear$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :5 :8) {
^entry (%__codigo_Cargo : none, %__descripcion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :5 :38)
cbde.store %__codigo_Cargo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :5 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :5 :60)
cbde.store %__descripcion, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :5 :60)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :6 :19) // new ClsEcargo() {                  Codigo_Cargo = _codigo_Cargo,                  Descripcion = _descripcion              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :7 :31) // Not a variable of known type: _codigo_Cargo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :8 :30) // Not a variable of known type: _descripcion
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcargo.cs" :6 :12)

^1: // ExitBlock
cbde.unreachable

}
