func @_Negocios.ClsNlote.MtdGeneraraCodigo$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :7 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :8 :28) // "0" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: listarLotes
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :9 :23) // listarLotes() (InvocationExpression)
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :9 :23) // listarLotes().Count (SimpleMemberAccessExpression)
%4 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :9 :16) // cant
cbde.store %3, %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :9 :16)
%5 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :10 :12)
%6 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :10 :12)
%7 = addi %5, %6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :10 :12)
cbde.store %7, %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :10 :12)
%8 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :11 :16)
%9 = constant 10 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :11 :23)
%10 = cmpi "slt", %8, %9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :11 :16)
cond_br %10, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :11 :16)

^1: // SimpleBlock
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :12 :25) // "000" (StringLiteralExpression)
%12 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :12 :33)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :12 :33) // cant.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :12 :25) // Binary expression on unsupported types "000" + cant.ToString()
br ^3

^2: // BinaryBranchBlock
%15 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :13 :23)
%16 = constant 100 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :13 :30)
%17 = cmpi "slt", %15, %16 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :13 :23)
cond_br %17, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :13 :23)

^4: // SimpleBlock
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :14 :25) // "00" (StringLiteralExpression)
%19 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :14 :32)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :14 :32) // cant.ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :14 :25) // Binary expression on unsupported types "00" + cant.ToString()
br ^3

^5: // BinaryBranchBlock
%22 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :15 :23)
%23 = constant 1000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :15 :30)
%24 = cmpi "slt", %22, %23 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :15 :23)
cond_br %24, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :15 :23)

^6: // SimpleBlock
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :16 :25) // "0" (StringLiteralExpression)
%26 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :16 :31)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :16 :31) // cant.ToString() (InvocationExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :16 :25) // Binary expression on unsupported types "0" + cant.ToString()
br ^3

^7: // BinaryBranchBlock
%29 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :17 :23)
%30 = constant 10000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :17 :30)
%31 = cmpi "slt", %29, %30 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :17 :23)
cond_br %31, ^8, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :17 :23)

^8: // SimpleBlock
%32 = cbde.load %4 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :18 :25)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :18 :25) // cant.ToString() (InvocationExpression)
br ^3

^3: // JumpBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :20 :19) // Not a variable of known type: numero
return %34 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :20 :12)

^9: // ExitBlock
cbde.unreachable

}
// Skipping function listarLotes(), it contains poisonous unsupported syntaxes

// Skipping function filtrarLotes(none), it contains poisonous unsupported syntaxes

// Skipping function busquedaLote(none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNlote.decrementarCantidad$Entidad.ClsElote$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :50 :8) {
^entry (%_lote : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :50 :40)
cbde.store %_lote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :50 :40)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbLotes
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :51 :46) // Not a variable of known type: lote
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :51 :46) // lote.CodLote (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :51 :60) // Not a variable of known type: lote
%4 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :51 :60) // lote.Cantidad (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :51 :26) // tbLotes.decrementar(lote.CodLote, lote.Cantidad) (InvocationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :52 :19) // Not a variable of known type: datos
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :52 :41) // Not a variable of known type: tbl
%9 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :52 :19) // datos.decrementarLote(tbl) (InvocationExpression)
return %9 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :52 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNlote.modificarLote$Entidad.ClsElote$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :55 :8) {
^entry (%_lote : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :55 :34)
cbde.store %_lote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :55 :34)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbLotes
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :40) // Not a variable of known type: lote
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :40) // lote.CodLote (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :54) // Not a variable of known type: lote
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :54) // lote.Nombre (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :67) // Not a variable of known type: lote
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :67) // lote.Color (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :79) // Not a variable of known type: lote
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :79) // lote.Ruc (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :89) // Not a variable of known type: lote
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :89) // lote.Sistema_Operativo (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :113) // Not a variable of known type: lote
%12 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :113) // lote.Cantidad (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :128) // Not a variable of known type: lote
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :128) // lote.Precio_Unitario (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :150) // Not a variable of known type: lote
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :150) // lote.Forma (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :162) // Not a variable of known type: lote
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :162) // lote.Memoria (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :176) // Not a variable of known type: lote
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :176) // lote.Peso (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :56 :26) // tbLotes.crear(lote.CodLote, lote.Nombre, lote.Color, lote.Ruc, lote.Sistema_Operativo, lote.Cantidad, lote.Precio_Unitario, lote.Forma, lote.Memoria, lote.Peso) (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :57 :19) // Not a variable of known type: datos
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :57 :39) // Not a variable of known type: tbl
%25 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :57 :19) // datos.modificarLote(tbl) (InvocationExpression)
return %25 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :57 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNlote.agregarLote$Entidad.ClsElote$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :60 :8) {
^entry (%_lote : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :60 :32)
cbde.store %_lote, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :60 :32)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbLotes
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :40) // Not a variable of known type: lote
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :40) // lote.CodLote (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :54) // Not a variable of known type: lote
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :54) // lote.Nombre (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :67) // Not a variable of known type: lote
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :67) // lote.Color (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :79) // Not a variable of known type: lote
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :79) // lote.Ruc (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :89) // Not a variable of known type: lote
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :89) // lote.Sistema_Operativo (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :113) // Not a variable of known type: lote
%12 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :113) // lote.Cantidad (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :128) // Not a variable of known type: lote
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :128) // lote.Precio_Unitario (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :150) // Not a variable of known type: lote
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :150) // lote.Forma (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :162) // Not a variable of known type: lote
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :162) // lote.Memoria (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :176) // Not a variable of known type: lote
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :176) // lote.Peso (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :61 :26) // tbLotes.crear(lote.CodLote, lote.Nombre, lote.Color, lote.Ruc, lote.Sistema_Operativo, lote.Cantidad, lote.Precio_Unitario, lote.Forma, lote.Memoria, lote.Peso) (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :62 :19) // Not a variable of known type: datos
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :62 :37) // Not a variable of known type: tbl
%25 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :62 :19) // datos.agregarLote(tbl) (InvocationExpression)
return %25 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlote.cs" :62 :12)

^1: // ExitBlock
cbde.unreachable

}
