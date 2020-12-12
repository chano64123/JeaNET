func @_Datos.tbCompras.crear$string.string.System.DateTime$.string.string.decimal$.string$(none, none, none, none, none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :8) {
^entry (%__serie : none, %__numero : none, %__fecha : none, %__dniEmpleado : none, %__rucProveedor : none, %__total : none, %__estado : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :38)
cbde.store %__serie, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :53)
cbde.store %__numero, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :53)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :69)
cbde.store %__fecha, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :69)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :87)
cbde.store %__dniEmpleado, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :87)
%4 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :108)
cbde.store %__rucProveedor, %4 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :108)
%5 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :130)
cbde.store %__total, %5 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :130)
%6 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :147)
cbde.store %__estado, %6 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :30 :147)
br ^0

^0: // JumpBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :31 :19) // new tbCompras() {                  Serie = _serie,                  Numero = _numero,                  Fecha = _fecha,                  DniEmpleado = _dniEmpleado,                  RucProveedor = _rucProveedor,                  Total = _total,                  Estado = _estado              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :32 :24) // Not a variable of known type: _serie
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :33 :25) // Not a variable of known type: _numero
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :34 :24) // Not a variable of known type: _fecha
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :35 :30) // Not a variable of known type: _dniEmpleado
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :36 :31) // Not a variable of known type: _rucProveedor
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :37 :24) // Not a variable of known type: _total
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :38 :25) // Not a variable of known type: _estado
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\tbCompras.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
