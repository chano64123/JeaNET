func @_Negocios.ClsNlogin.GenerarNumeros$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :13 :8) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :14 :20)
%1 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :14 :16) // j
cbde.store %0, %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :14 :16)
%2 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :15 :20)
%3 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :15 :16) // x
cbde.store %2, %3 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :15 :16)
%4 = constant 10 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :16 :33)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :16 :29) // int[10] (ArrayType)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :16 :25) // new int[10] (ArrayCreationExpression)
%8 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :25)
%9 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :21) // i
cbde.store %8, %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :21)
br ^1

^1: // BinaryBranchBlock
%10 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :28)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :32) // Not a variable of known type: temp
%12 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :32) // temp.Length (SimpleMemberAccessExpression)
%13 = cmpi "slt", %10, %12 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :28)
cond_br %13, ^2, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :28)

^2: // SimpleBlock
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :18 :16) // Not a variable of known type: temp
%15 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :18 :21)
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :18 :16) // temp[i] (ElementAccessExpression)
%17 = constant 100 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :18 :26)
br ^4

^4: // SimpleBlock
%18 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :45)
%19 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :45)
%20 = addi %18, %19 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :45)
cbde.store %20, %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :17 :45)
br ^1

^3: // SimpleBlock
%21 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :20 :23) // true
%22 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :20 :17) // ver
cbde.store %21, %22 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :20 :17)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :21 :25) // new Random() (ObjectCreationExpression)
br ^5

^5: // ForInitializerBlock
%25 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :23 :22) // false
cbde.store %25, %22 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :23 :16)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :24 :20) // Not a variable of known type: ran
%27 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :24 :29)
%28 = constant 10 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :24 :32)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :24 :20) // ran.Next(0, 10) (InvocationExpression)
cbde.store %29, %3 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :24 :16)
%30 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :29)
%31 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :25) // i
cbde.store %30, %31 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :25)
br ^6

^6: // BinaryBranchBlock
%32 = cbde.load %31 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :32)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :36) // Not a variable of known type: temp
%34 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :36) // temp.Length (SimpleMemberAccessExpression)
%35 = cmpi "slt", %32, %34 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :32)
cond_br %35, ^7, ^8 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :32)

^7: // BinaryBranchBlock
%36 = cbde.load %3 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :26 :24)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :26 :29) // Not a variable of known type: temp
%38 = cbde.load %31 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :26 :34)
%39 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :26 :29) // temp[i] (ElementAccessExpression)
%40 = cmpi "eq", %36, %39 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :26 :24)
cond_br %40, ^9, ^10 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :26 :24)

^9: // JumpBlock
%41 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :27 :30) // false
cbde.store %41, %22 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :27 :24)
br ^8 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :28 :24) // break

^10: // SimpleBlock
%42 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :30 :30) // true
cbde.store %42, %22 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :30 :24)
br ^11

^11: // SimpleBlock
%43 = cbde.load %31 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :49)
%44 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :49)
%45 = addi %43, %44 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :49)
cbde.store %45, %31 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :25 :49)
br ^6

^8: // BinaryBranchBlock
%46 = cbde.load %22 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :33 :20)
cond_br %46, ^12, ^13 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :33 :20)

^12: // SimpleBlock
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :34 :20) // Not a variable of known type: temp
%48 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :34 :25)
%49 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :34 :20) // temp[j] (ElementAccessExpression)
%50 = cbde.load %3 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :34 :30)
%51 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :35 :20)
%52 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :35 :20)
%53 = addi %51, %52 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :35 :20)
cbde.store %53, %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :35 :20)
br ^13

^13: // BinaryBranchBlock
%54 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :37 :21)
%55 = constant 10 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :37 :25)
%56 = cmpi "slt", %54, %55 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :37 :21)
cond_br %56, ^5, ^14 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :37 :21)

^14: // JumpBlock
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :38 :19) // Not a variable of known type: temp
return %57 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :38 :12)

^15: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNlogin.cambiarContrasenia$string.string$(none, none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :41 :8) {
^entry (%_clave : none, %_dni : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :41 :39)
cbde.store %_clave, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :41 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :41 :52)
cbde.store %_dni, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :41 :52)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :42 :19) // Not a variable of known type: obEmpleado
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :42 :50) // Not a variable of known type: clave
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :42 :56) // Not a variable of known type: dni
%5 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :42 :19) // obEmpleado.modificarContraseña(clave,dni) (InvocationExpression)
return %5 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :42 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function verificarExistencia(none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNlogin.MtdGenerarNuevaClave$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :65 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :66 :25) // new Random() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :67 :19) // Not a variable of known type: rnd
%3 = constant 100000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :67 :28)
%4 = constant 1000000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :67 :36)
%5 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :67 :19) // rnd.Next(100000, 1000000) (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :67 :19) // rnd.Next(100000, 1000000).ToString() (InvocationExpression)
return %6 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :67 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function ValidarLogin(none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNlogin.buscarSesion$string$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :91 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :91 :38)
cbde.store %_usuario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :91 :38)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :92 :27) // Not a variable of known type: obSesion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :92 :49) // Not a variable of known type: usuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :92 :27) // obSesion.buscarSesion(usuario) (InvocationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :93 :19) // Not a variable of known type: dt
return %5 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :93 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNlogin.MtdCerrarSesion$string$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :97 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :97 :36)
cbde.store %_usuario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :97 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :98 :12) // Not a variable of known type: obSesion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :98 :36) // Not a variable of known type: usuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :98 :12) // obSesion.eliminarSesion(usuario) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Negocios.ClsNlogin.MtdGuardarSesion$string$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :101 :8) {
^entry (%_usuario : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :101 :37)
cbde.store %_usuario, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :101 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :102 :19) // Not a variable of known type: obSesion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :102 :42) // Not a variable of known type: usuario
%3 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :102 :19) // obSesion.guardarSesion(usuario) (InvocationExpression)
return %3 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNlogin.cs" :102 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function MtdVerificarCuenta(none, none, i32), it contains poisonous unsupported syntaxes

