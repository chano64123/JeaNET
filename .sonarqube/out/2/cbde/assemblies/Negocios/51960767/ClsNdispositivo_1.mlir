func @_Negocios.ClsNdispositivo.MtdCalcularSerieDispositivo$string.int$(none, i32) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :11 :8) {
^entry (%_codigo : none, %_i : i32):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :11 :50)
cbde.store %_codigo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :11 :50)
%1 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :11 :65)
cbde.store %_i, %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :11 :65)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :12 :16)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :12 :16) // i.ToString() (InvocationExpression)
%4 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :12 :16) // i.ToString().Length (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :12 :39)
%6 = cmpi "eq", %4, %5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :12 :16)
cond_br %6, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :12 :16)

^1: // JumpBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :23) // Not a variable of known type: codigo
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :32) // "-" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :23) // Binary expression on unsupported types codigo + "-"
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :38) // "000" (StringLiteralExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :23) // Binary expression on unsupported types codigo + "-" + "000"
%12 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :46)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :46) // i.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :23) // Binary expression on unsupported types codigo + "-" + "000" + i.ToString()
return %14 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :13 :16)

^2: // BinaryBranchBlock
%15 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :14 :23)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :14 :23) // i.ToString() (InvocationExpression)
%17 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :14 :23) // i.ToString().Length (SimpleMemberAccessExpression)
%18 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :14 :46)
%19 = cmpi "eq", %17, %18 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :14 :23)
cond_br %19, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :14 :23)

^3: // JumpBlock
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :23) // Not a variable of known type: codigo
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :32) // "-" (StringLiteralExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :23) // Binary expression on unsupported types codigo + "-"
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :38) // "00" (StringLiteralExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :23) // Binary expression on unsupported types codigo + "-" + "00"
%25 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :45)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :45) // i.ToString() (InvocationExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :23) // Binary expression on unsupported types codigo + "-" + "00" + i.ToString()
return %27 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :15 :16)

^4: // BinaryBranchBlock
%28 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :16 :23)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :16 :23) // i.ToString() (InvocationExpression)
%30 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :16 :23) // i.ToString().Length (SimpleMemberAccessExpression)
%31 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :16 :46)
%32 = cmpi "eq", %30, %31 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :16 :23)
cond_br %32, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :16 :23)

^5: // JumpBlock
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :23) // Not a variable of known type: codigo
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :32) // "-" (StringLiteralExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :23) // Binary expression on unsupported types codigo + "-"
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :38) // "0" (StringLiteralExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :23) // Binary expression on unsupported types codigo + "-" + "0"
%38 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :44)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :44) // i.ToString() (InvocationExpression)
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :23) // Binary expression on unsupported types codigo + "-" + "0" + i.ToString()
return %40 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :17 :16)

^6: // JumpBlock
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :19 :23) // Not a variable of known type: codigo
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :19 :32) // "-" (StringLiteralExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :19 :23) // Binary expression on unsupported types codigo + "-"
%44 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :19 :38)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :19 :38) // i.ToString() (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :19 :23) // Binary expression on unsupported types codigo + "-" + i.ToString()
return %46 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNdispositivo.cs" :19 :16)

^7: // ExitBlock
cbde.unreachable

}
// Skipping function listarDispositivos(), it contains poisonous unsupported syntaxes

// Skipping function listarDispositivosDisponibles(none), it contains poisonous unsupported syntaxes

// Skipping function agregarDispositivos(none), it contains poisonous unsupported syntaxes

// Skipping function desactivarDispositivos(none, none), it contains poisonous unsupported syntaxes

