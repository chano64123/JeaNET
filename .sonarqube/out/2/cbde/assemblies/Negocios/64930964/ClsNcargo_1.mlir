func @_Negocios.ClsNcargo.MtdObtenerCodigoCargo$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :9 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :10 :28) // "0" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: listarCargos
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :11 :23) // listarCargos() (InvocationExpression)
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :11 :23) // listarCargos().Count (SimpleMemberAccessExpression)
%4 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :11 :44)
%5 = addi %3, %4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :11 :23)
%6 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :11 :16) // cant
cbde.store %5, %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :11 :16)
%7 = cbde.load %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :12 :16)
%8 = constant 10 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :12 :23)
%9 = cmpi "slt", %7, %8 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :12 :16)
cond_br %9, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :12 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :13 :25) // "00" (StringLiteralExpression)
%11 = cbde.load %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :13 :32)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :13 :32) // cant.ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :13 :25) // Binary expression on unsupported types "00" + cant.ToString()
br ^3

^2: // BinaryBranchBlock
%14 = cbde.load %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :14 :23)
%15 = constant 100 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :14 :30)
%16 = cmpi "slt", %14, %15 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :14 :23)
cond_br %16, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :14 :23)

^4: // SimpleBlock
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :15 :25) // "0" (StringLiteralExpression)
%18 = cbde.load %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :15 :31)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :15 :31) // cant.ToString() (InvocationExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :15 :25) // Binary expression on unsupported types "0" + cant.ToString()
br ^3

^5: // BinaryBranchBlock
%21 = cbde.load %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :16 :23)
%22 = constant 1000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :16 :30)
%23 = cmpi "slt", %21, %22 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :16 :23)
cond_br %23, ^6, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :16 :23)

^6: // SimpleBlock
%24 = cbde.load %6 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :17 :25)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :17 :25) // cant.ToString() (InvocationExpression)
br ^3

^3: // JumpBlock
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :19 :19) // Not a variable of known type: numero
return %26 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :19 :12)

^7: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNcargo.agregarCargo$Entidad.ClsEcargo$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :22 :8) {
^entry (%_cargo : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :22 :33)
cbde.store %_cargo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :22 :33)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbCargos
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :23 :42) // Not a variable of known type: cargo
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :23 :42) // cargo.Codigo_Cargo (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :23 :61) // Not a variable of known type: cargo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :23 :61) // cargo.Descripcion (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :23 :27) // tbCargos.crear(cargo.Codigo_Cargo,cargo.Descripcion) (InvocationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :24 :19) // Not a variable of known type: datos
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :24 :38) // Not a variable of known type: tbl
%9 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :24 :19) // datos.agregarCargo(tbl) (InvocationExpression)
return %9 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function listarCargos(), it contains poisonous unsupported syntaxes

// Skipping function busquedaCargo(none), it contains poisonous unsupported syntaxes

// Skipping function filtrarCargos(none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNcargo.modificarCargo$Entidad.ClsEcargo$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :54 :8) {
^entry (%_cargo : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :54 :35)
cbde.store %_cargo, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :54 :35)
br ^0

^0: // JumpBlock
// Entity from another assembly: tbCargos
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :55 :42) // Not a variable of known type: cargo
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :55 :42) // cargo.Codigo_Cargo (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :55 :62) // Not a variable of known type: cargo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :55 :62) // cargo.Descripcion (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :55 :27) // tbCargos.crear(cargo.Codigo_Cargo, cargo.Descripcion) (InvocationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :56 :19) // Not a variable of known type: datos
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :56 :40) // Not a variable of known type: tbl
%9 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :56 :19) // datos.modificarCargo(tbl) (InvocationExpression)
return %9 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNcargo.cs" :56 :12)

^1: // ExitBlock
cbde.unreachable

}
