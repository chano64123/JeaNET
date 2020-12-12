func @_Datos.tbComprobante.crear$string.string.System.DateTime.string.string.decimal.decimal.decimal.string$(none, none, none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :8) {
^entry (%__serie : none, %__numero : none, %__fecha : none, %__dniEmpleado : none, %__dniCliente : none, %__subtotal : none, %__igv : none, %__total : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :42)
cbde.store %__serie, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :57)
cbde.store %__numero, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :57)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :73)
cbde.store %__fecha, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :73)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :90)
cbde.store %__dniEmpleado, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :90)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :111)
cbde.store %__dniCliente, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :111)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :131)
cbde.store %__subtotal, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :131)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :150)
cbde.store %__igv, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :150)
%7 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :164)
cbde.store %__total, %7 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :164)
%8 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :180)
cbde.store %__estado, %8 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :32 :180)
br ^0

^0: // JumpBlock
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :33 :19) // new tbComprobante() {                  Serie = _serie,                  Numero = _numero,                  Fecha = _fecha,                  DniEmpleado = _dniEmpleado,                  DniCliente = _dniCliente,                  Subtotal = _subtotal,                  Igv = _igv,                  Total = _total,                  Estado = _estado,              } (ObjectCreationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :34 :24) // Not a variable of known type: _serie
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :35 :25) // Not a variable of known type: _numero
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :36 :24) // Not a variable of known type: _fecha
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :37 :30) // Not a variable of known type: _dniEmpleado
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :38 :29) // Not a variable of known type: _dniCliente
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :39 :27) // Not a variable of known type: _subtotal
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :40 :22) // Not a variable of known type: _igv
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :41 :24) // Not a variable of known type: _total
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :42 :25) // Not a variable of known type: _estado
return %9 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbComprobante.cs" :33 :12)

^1: // ExitBlock
cbde.unreachable

}
