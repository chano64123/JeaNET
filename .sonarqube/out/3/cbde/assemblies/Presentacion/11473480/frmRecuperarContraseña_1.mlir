func @_Presentacion.frmRecuperarContrase.F1a.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :13 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :13 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :13 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :13 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :13 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :14 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :14 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRecuperarContrase.F1a.btnIngresar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :17 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :17 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :17 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :17 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :17 :54)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdValidarCampos
%2 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :18 :16) // MtdValidarCampos() (InvocationExpression)
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :18 :16)

^1: // BinaryBranchBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :19 :30) // new ClsNlogin() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :20 :33) // Not a variable of known type: N
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :20 :55) // Not a variable of known type: txtRecuperacion
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :20 :55) // txtRecuperacion.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :20 :33) // N.verificarExistencia(txtRecuperacion.Text) (InvocationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :21 :20) // Not a variable of known type: data
%11 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :21 :20) // data.Count (SimpleMemberAccessExpression)
%12 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :21 :34)
%13 = cmpi "eq", %11, %12 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :21 :20)
cond_br %13, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :21 :20)

^3: // BinaryBranchBlock
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :22 :32) // Not a variable of known type: N
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :22 :32) // N.MtdGenerarNuevaClave() (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :24) // Not a variable of known type: N
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :45) // Not a variable of known type: nc
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :49) // Not a variable of known type: data
%20 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :54)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :49) // data[0] (ElementAccessExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :49) // data[0].ToString() (InvocationExpression)
%23 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :24) // N.cambiarContrasenia(nc, data[0].ToString()) (InvocationExpression)
cond_br %23, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :23 :24)

^5: // SimpleBlock
// Entity from another assembly: ClsEsms
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :51) // "+51" (StringLiteralExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :59) // Not a variable of known type: data
%26 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :64)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :59) // data[5] (ElementAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :59) // data[5].ToString() (InvocationExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :51) // Binary expression on unsupported types "+51" + data[5].ToString()
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :79) // "El usuario " (StringLiteralExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :95) // Not a variable of known type: data
%32 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :100)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :95) // data[1] (ElementAccessExpression)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :95) // data[1].ToString() (InvocationExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :79) // Binary expression on unsupported types "El usuario " + data[1].ToString()
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :116) // " " (StringLiteralExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :79) // Binary expression on unsupported types "El usuario " + data[1].ToString() + " "
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :122) // Not a variable of known type: data
%39 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :127)
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :122) // data[2] (ElementAccessExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :122) // data[2].ToString() (InvocationExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :79) // Binary expression on unsupported types "El usuario " + data[1].ToString() + " " + data[2].ToString()
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :143) // " acaba pedir cambio de contraseña a las " (StringLiteralExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :79) // Binary expression on unsupported types "El usuario " + data[1].ToString() + " " + data[2].ToString() + " acaba pedir cambio de contraseña a las "
// Entity from another assembly: DateTime
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :188) // DateTime.Now (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :188) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :79) // Binary expression on unsupported types "El usuario " + data[1].ToString() + " " + data[2].ToString() + " acaba pedir cambio de contraseña a las " + DateTime.Now.ToLongTimeString()
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :222) // "." (StringLiteralExpression)
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :79) // Binary expression on unsupported types "El usuario " + data[1].ToString() + " " + data[2].ToString() + " acaba pedir cambio de contraseña a las " + DateTime.Now.ToLongTimeString() + "."
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :25 :37) // ClsEsms.crear("+51" + data[5].ToString(), "El usuario " + data[1].ToString() + " " + data[2].ToString() + " acaba pedir cambio de contraseña a las " + DateTime.Now.ToLongTimeString() + ".") (InvocationExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :26 :37) // new ClsNsms() (ObjectCreationExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :27 :24) // Not a variable of known type: Ns
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :27 :44) // Not a variable of known type: Es
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :27 :24) // Ns.MtdMandarMensaje(Es) (InvocationExpression)
// Entity from another assembly: ClsEcorreo
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :57) // Not a variable of known type: data
%58 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :62)
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :57) // data[4] (ElementAccessExpression)
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :57) // data[4].ToString() (InvocationExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :77) // "CAMBIO DE CONTRASEÑA" (StringLiteralExpression)
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :101) // "Su nueva contraseña para acceder al sistenma es: " (StringLiteralExpression)
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :155) // Not a variable of known type: nc
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :101) // Binary expression on unsupported types "Su nueva contraseña para acceder al sistenma es: " + nc
%65 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :29 :40) // ClsEcorreo.crear(data[4].ToString(), "CAMBIO DE CONTRASEÑA", "Su nueva contraseña para acceder al sistenma es: " + nc) (InvocationExpression)
%67 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :30 :40) // new ClsNcorreo() (ObjectCreationExpression)
%69 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :31 :24) // Not a variable of known type: Nc
%70 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :31 :42) // Not a variable of known type: Ec
%71 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :31 :24) // Nc.MtdEnviarEmail(Ec) (InvocationExpression)
// Entity from another assembly: MessageBox
%72 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :32 :40) // "Revise su correo electronico con el que se le registro" (StringLiteralExpression)
%73 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :32 :98) // "JeaNET - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%74 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :32 :118) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%75 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :32 :140) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%76 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :32 :24) // MessageBox.Show("Revise su correo electronico con el que se le registro", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information) (InvocationExpression)
%77 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :33 :24) // this (ThisExpression)
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :33 :24) // this.Close() (InvocationExpression)
br ^2

^6: // SimpleBlock
// Entity from another assembly: MessageBox
%79 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :35 :40) // "Ocurrio un error comuniquese con soporte," (StringLiteralExpression)
%80 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :35 :85) // "JeaNET - Error" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%81 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :35 :103) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%82 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :35 :125) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :35 :24) // MessageBox.Show("Ocurrio un error comuniquese con soporte,", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
br ^2

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%84 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :38 :36) // "El usuario o correo ingresado no se encuentra en la base de datos" (StringLiteralExpression)
%85 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :38 :105) // "JeaNET - Alerta" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%86 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :38 :124) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%87 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :38 :146) // MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%88 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :38 :20) // MessageBox.Show("El usuario o correo ingresado no se encuentra en la base de datos", "JeaNET - Alerta", MessageBoxButtons.OK, MessageBoxIcon.Warning) (InvocationExpression)
br ^2

^2: // SimpleBlock
%89 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :41 :12) // this (ThisExpression)
%90 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :41 :12) // this.Close() (InvocationExpression)
br ^7

^7: // ExitBlock
return

}
func @_Presentacion.frmRecuperarContrase.F1a.MtdValidarCampos$$() -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :44 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: ClsNValidacion
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :45 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: existenVacios
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :47 :41) // Not a variable of known type: validacion
%3 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :47 :27) // existenVacios(validacion) (InvocationExpression)
%4 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :47 :26) // !existenVacios(validacion) (LogicalNotExpression)
%5 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :47 :17) // result
cbde.store %4, %5 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :47 :17)
%6 = cbde.load %5 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :48 :19)
return %6 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :48 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmRecuperarContrase.F1a.existenVacios$Negocios.ClsNValidacion$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :51 :8) {
^entry (%_validacion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :51 :35)
cbde.store %_validacion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :51 :35)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :52 :26) // Not a variable of known type: validacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :52 :52) // Not a variable of known type: error1
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :52 :60) // Not a variable of known type: txtRecuperacion
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :52 :77) // "Tiene que ingresar Codigo o Correo" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :52 :26) // validacion.estaVacioONull(error1, txtRecuperacion, "Tiene que ingresar Codigo o Correo") (InvocationExpression)
%6 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :52 :17) // result
cbde.store %5, %6 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :52 :17)
%7 = cbde.load %6 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :53 :19)
return %7 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRecuperarContraseña.cs" :53 :12)

^1: // ExitBlock
cbde.unreachable

}
