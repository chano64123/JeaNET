func @_Entidad.ClsEcorreo.crear$string.string.string$(none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :6 :8) {
^entry (%__destinatario : none, %__asunto : none, %__mensaje : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :6 :39)
cbde.store %__destinatario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :6 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :6 :61)
cbde.store %__asunto, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :6 :61)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :6 :77)
cbde.store %__mensaje, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :6 :77)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :7 :19) // new ClsEcorreo() {                  Destinatario = _destinatario,                  Asunto = _asunto,                  Mensaje = _mensaje              } (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :8 :31) // Not a variable of known type: _destinatario
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :9 :25) // Not a variable of known type: _asunto
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :10 :26) // Not a variable of known type: _mensaje
return %3 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcorreo.cs" :7 :12)

^1: // ExitBlock
cbde.unreachable

}
