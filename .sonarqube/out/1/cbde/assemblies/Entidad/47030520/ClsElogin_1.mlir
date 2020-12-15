func @_Entidad.ClsElogin.crear$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :5 :8) {
^entry (%__usuario : none, %__clave : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :5 :38)
cbde.store %__usuario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :5 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :5 :55)
cbde.store %__clave, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :5 :55)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :6 :19) // new ClsElogin() {                  Usuario = _usuario,                  Clave = _clave              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :7 :26) // Not a variable of known type: _usuario
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :8 :24) // Not a variable of known type: _clave
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsElogin.cs" :6 :12)

^1: // ExitBlock
cbde.unreachable

}
