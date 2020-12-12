func @_Entidad.ClsEsms.crear$string.string$(none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :5 :8) {
^entry (%__destinatario : none, %__mensaje : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :5 :36)
cbde.store %__destinatario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :5 :36)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :5 :58)
cbde.store %__mensaje, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :5 :58)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :6 :19) // new ClsEsms() {                  Destinatario = _destinatario,                  Mensaje = _mensaje              } (ObjectCreationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :7 :31) // Not a variable of known type: _destinatario
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :8 :26) // Not a variable of known type: _mensaje
return %2 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEsms.cs" :6 :12)

^1: // ExitBlock
cbde.unreachable

}
