// Skipping function MtdConvertirALetras(none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNcomprobante.MtdCalcularSerie$int$(i32) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :31 :8) {
^entry (%_cantidad : i32):
%0 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :31 :39)
cbde.store %_cantidad, %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :31 :39)
br ^0

^0: // SimpleBlock
%1 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :32 :20)
%2 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :32 :16) // i
cbde.store %1, %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :32 :16)
br ^1

^1: // SimpleBlock
%3 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :34 :16)
%4 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :34 :16)
%5 = addi %3, %4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :34 :16)
cbde.store %5, %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :34 :16)
%6 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :35 :16)
%7 = constant 999999 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :35 :28)
%8 = subi %6, %7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :35 :16)
cbde.store %8, %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :35 :16)
br ^2

^2: // BinaryBranchBlock
%9 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :36 :21)
%10 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :36 :32)
%11 = cmpi "sgt", %9, %10 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :36 :21)
cond_br %11, ^1, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :36 :21)

^3: // BinaryBranchBlock
%12 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :37 :16)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :37 :16) // i.ToString() (InvocationExpression)
%14 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :37 :16) // i.ToString().Length (SimpleMemberAccessExpression)
%15 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :37 :39)
%16 = cmpi "eq", %14, %15 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :37 :16)
cond_br %16, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :37 :16)

^4: // JumpBlock
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :38 :23) // "00" (StringLiteralExpression)
%18 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :38 :30)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :38 :30) // i.ToString() (InvocationExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :38 :23) // Binary expression on unsupported types "00" + i.ToString()
return %20 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :38 :16)

^5: // BinaryBranchBlock
%21 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :39 :23)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :39 :23) // i.ToString() (InvocationExpression)
%23 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :39 :23) // i.ToString().Length (SimpleMemberAccessExpression)
%24 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :39 :46)
%25 = cmpi "eq", %23, %24 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :39 :23)
cond_br %25, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :39 :23)

^6: // JumpBlock
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :40 :23) // "0" (StringLiteralExpression)
%27 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :40 :29)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :40 :29) // i.ToString() (InvocationExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :40 :23) // Binary expression on unsupported types "0" + i.ToString()
return %29 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :40 :16)

^7: // JumpBlock
%30 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :42 :23)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :42 :23) // i.ToString() (InvocationExpression)
return %31 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :42 :16)

^8: // ExitBlock
cbde.unreachable

}
// Skipping function listarDetallesComprobante(none), it contains poisonous unsupported syntaxes

// Skipping function filtrarComprobantes(none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNcomprobante.MtdCalcularNumero$int$(i32) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :66 :8) {
^entry (%_cantidad : i32):
%0 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :66 :40)
cbde.store %_cantidad, %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :66 :40)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :67 :12)
%2 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :67 :12)
%3 = addi %1, %2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :67 :12)
cbde.store %3, %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :67 :12)
%4 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :68 :16)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :68 :16) // cantidad.ToString() (InvocationExpression)
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :68 :16) // cantidad.ToString().Length (SimpleMemberAccessExpression)
%7 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :68 :46)
%8 = cmpi "eq", %6, %7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :68 :16)
cond_br %8, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :68 :16)

^1: // JumpBlock
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :69 :23) // "00000" (StringLiteralExpression)
%10 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :69 :33)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :69 :33) // cantidad.ToString() (InvocationExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :69 :23) // Binary expression on unsupported types "00000" + cantidad.ToString()
return %12 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :69 :16)

^2: // BinaryBranchBlock
%13 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :70 :23)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :70 :23) // cantidad.ToString() (InvocationExpression)
%15 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :70 :23) // cantidad.ToString().Length (SimpleMemberAccessExpression)
%16 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :70 :53)
%17 = cmpi "eq", %15, %16 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :70 :23)
cond_br %17, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :70 :23)

^3: // JumpBlock
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :71 :23) // "0000" (StringLiteralExpression)
%19 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :71 :32)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :71 :32) // cantidad.ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :71 :23) // Binary expression on unsupported types "0000" + cantidad.ToString()
return %21 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :71 :16)

^4: // BinaryBranchBlock
%22 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :72 :23)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :72 :23) // cantidad.ToString() (InvocationExpression)
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :72 :23) // cantidad.ToString().Length (SimpleMemberAccessExpression)
%25 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :72 :53)
%26 = cmpi "eq", %24, %25 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :72 :23)
cond_br %26, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :72 :23)

^5: // JumpBlock
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :73 :23) // "000" (StringLiteralExpression)
%28 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :73 :31)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :73 :31) // cantidad.ToString() (InvocationExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :73 :23) // Binary expression on unsupported types "000" + cantidad.ToString()
return %30 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :73 :16)

^6: // BinaryBranchBlock
%31 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :74 :23)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :74 :23) // cantidad.ToString() (InvocationExpression)
%33 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :74 :23) // cantidad.ToString().Length (SimpleMemberAccessExpression)
%34 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :74 :53)
%35 = cmpi "eq", %33, %34 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :74 :23)
cond_br %35, ^7, ^8 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :74 :23)

^7: // JumpBlock
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :75 :23) // "00" (StringLiteralExpression)
%37 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :75 :30)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :75 :30) // cantidad.ToString() (InvocationExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :75 :23) // Binary expression on unsupported types "00" + cantidad.ToString()
return %39 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :75 :16)

^8: // BinaryBranchBlock
%40 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :76 :23)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :76 :23) // cantidad.ToString() (InvocationExpression)
%42 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :76 :23) // cantidad.ToString().Length (SimpleMemberAccessExpression)
%43 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :76 :53)
%44 = cmpi "eq", %42, %43 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :76 :23)
cond_br %44, ^9, ^10 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :76 :23)

^9: // JumpBlock
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :77 :23) // "0" (StringLiteralExpression)
%46 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :77 :29)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :77 :29) // cantidad.ToString() (InvocationExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :77 :23) // Binary expression on unsupported types "0" + cantidad.ToString()
return %48 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :77 :16)

^10: // JumpBlock
%49 = cbde.load %0 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :79 :23)
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :79 :23) // cantidad.ToString() (InvocationExpression)
return %50 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :79 :16)

^11: // ExitBlock
cbde.unreachable

}
// Skipping function listarComprobantes(), it contains poisonous unsupported syntaxes

// Skipping function toText(none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNcomprobante.agregarDetalleComprobante$Entidad.ClsEdetallecomprobante$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :149 :8) {
^entry (%_detalleComprobante : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :149 :49)
cbde.store %_detalleComprobante, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :149 :49)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbDetalleComprobante
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :66) // Not a variable of known type: detalleComprobante
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :66) // detalleComprobante.Serie (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :92) // Not a variable of known type: detalleComprobante
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :92) // detalleComprobante.Numero (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :119) // Not a variable of known type: detalleComprobante
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :119) // detalleComprobante.CodigoLote (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :150) // Not a variable of known type: detalleComprobante
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :150) // detalleComprobante.Descripcion (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :182) // Not a variable of known type: detalleComprobante
%10 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :182) // detalleComprobante.Cantidad (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :211) // Not a variable of known type: detalleComprobante
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :211) // detalleComprobante.Precio (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :238) // Not a variable of known type: detalleComprobante
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :238) // detalleComprobante.Importe (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :151 :39) // tbDetalleComprobante.crear(detalleComprobante.Serie, detalleComprobante.Numero, detalleComprobante.CodigoLote, detalleComprobante.Descripcion, detalleComprobante.Cantidad, detalleComprobante.Precio, detalleComprobante.Importe) (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :152 :19) // Not a variable of known type: datos
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :152 :51) // Not a variable of known type: tbl
%19 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :152 :19) // datos.agregarDetalleComprobante(tbl) (InvocationExpression)
return %19 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :152 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNcomprobante.agregarComprobante$Entidad.ClsEcomprobante$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :155 :8) {
^entry (%_comprobante : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :155 :42)
cbde.store %_comprobante, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :155 :42)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbComprobante
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :52) // Not a variable of known type: comprobante
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :52) // comprobante.Serie (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :71) // Not a variable of known type: comprobante
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :71) // comprobante.Numero (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :91) // Not a variable of known type: comprobante
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :91) // comprobante.Fecha (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :110) // Not a variable of known type: comprobante
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :110) // comprobante.DniEmpleado (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :135) // Not a variable of known type: comprobante
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :135) // comprobante.DniCliente (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :159) // Not a variable of known type: comprobante
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :159) // comprobante.Subtotal (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :181) // Not a variable of known type: comprobante
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :181) // comprobante.Igv (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :198) // Not a variable of known type: comprobante
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :198) // comprobante.Total (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :217) // Not a variable of known type: comprobante
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :217) // comprobante.Estado (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :157 :32) // tbComprobante.crear(comprobante.Serie, comprobante.Numero, comprobante.Fecha, comprobante.DniEmpleado, comprobante.DniCliente, comprobante.Subtotal, comprobante.Igv, comprobante.Total, comprobante.Estado) (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :158 :19) // Not a variable of known type: datos
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :158 :44) // Not a variable of known type: tbl
%23 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :158 :19) // datos.agregarComprobante(tbl) (InvocationExpression)
return %23 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcomprobante.cs" :158 :12)

^1: // ExitBlock
cbde.unreachable

}
