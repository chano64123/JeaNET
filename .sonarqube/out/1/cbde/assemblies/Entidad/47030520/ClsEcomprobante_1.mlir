func @_Entidad.ClsEcomprobante.crear$string.string.string.System.DateTime.string.decimal.decimal.decimal.string$(none, none, none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :8) {
^entry (%__serie : none, %__numero : none, %__empleado : none, %__fecha : none, %__cliente : none, %__subtotal : none, %__igv : none, %__total : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :44)
cbde.store %__serie, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :59)
cbde.store %__numero, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :59)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :75)
cbde.store %__empleado, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :75)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :93)
cbde.store %__fecha, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :93)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :110)
cbde.store %__cliente, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :110)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :127)
cbde.store %__subtotal, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :127)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :146)
cbde.store %__igv, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :146)
%7 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :160)
cbde.store %__total, %7 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :160)
%8 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :176)
cbde.store %__estado, %8 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :13 :176)
br ^0

^0: // JumpBlock
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :14 :19) // new ClsEcomprobante() {                  Serie = _serie,                  Numero = _numero,                  DniEmpleado = _empleado,                  Fecha = _fecha,                  DniCliente = _cliente,                  Subtotal = _subtotal,                  Igv = _igv,                  Total = _total,                  Estado = _estado              } (ObjectCreationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :15 :24) // Not a variable of known type: _serie
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :16 :25) // Not a variable of known type: _numero
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :17 :30) // Not a variable of known type: _empleado
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :18 :24) // Not a variable of known type: _fecha
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :19 :29) // Not a variable of known type: _cliente
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :20 :27) // Not a variable of known type: _subtotal
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :21 :22) // Not a variable of known type: _igv
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :22 :24) // Not a variable of known type: _total
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :23 :25) // Not a variable of known type: _estado
return %9 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Entidad\\ClsEcomprobante.cs" :14 :12)

^1: // ExitBlock
cbde.unreachable

}
