func @_Presentacion.frmLoginSeguridad.getFormulario$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :18 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :19 :16) // Not a variable of known type: frm
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :19 :23) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :19 :16) // comparison of unknown type: frm == null
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :19 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :20 :22) // new frmLoginSeguridad() (ObjectCreationExpression)
br ^2

^2: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :22 :19) // Not a variable of known type: frm
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :22 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmLoginSeguridad.txtuserSegCiudadana_Enter$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :31 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :31 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :31 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :31 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :31 :62)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :32 :16) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :32 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :32 :35) // "Usuario" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :32 :16) // comparison of unknown type: txtUsuario.Text == "Usuario"
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :32 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :33 :16) // Not a variable of known type: txtUsuario
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :33 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :33 :34) // "" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :34 :16) // Not a variable of known type: txtUsuario
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :34 :16) // txtUsuario.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :34 :39) // Color.DarkBlue (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.txtuserSegCiudadana_Leave$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :38 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :38 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :38 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :38 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :38 :62)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :39 :16) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :39 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :39 :35) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :39 :16) // comparison of unknown type: txtUsuario.Text == ""
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :39 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :40 :16) // Not a variable of known type: txtUsuario
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :40 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :40 :34) // "Usuario" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :41 :16) // Not a variable of known type: txtUsuario
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :41 :16) // txtUsuario.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :41 :39) // Color.Black (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.txtpassSegCiudadana_Enter$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :45 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :45 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :45 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :45 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :45 :62)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :46 :16) // Not a variable of known type: txtClave
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :46 :16) // txtClave.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :46 :33) // "Contraseña" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :46 :16) // comparison of unknown type: txtClave.Text == "Contraseña"
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :46 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :47 :16) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :47 :16) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :47 :32) // "" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :48 :16) // Not a variable of known type: txtClave
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :48 :16) // txtClave.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :48 :37) // Color.DarkBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :49 :16) // Not a variable of known type: txtClave
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :49 :16) // txtClave.UseSystemPasswordChar (SimpleMemberAccessExpression)
%14 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :49 :49) // true
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.txtpassSegCiudadana_Leave$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :53 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :53 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :53 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :53 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :53 :62)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :54 :16) // Not a variable of known type: txtClave
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :54 :16) // txtClave.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :54 :33) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :54 :16) // comparison of unknown type: txtClave.Text == ""
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :54 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :55 :16) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :55 :16) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :55 :32) // "Contraseña" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :56 :16) // Not a variable of known type: txtClave
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :56 :16) // txtClave.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :56 :37) // Color.Black (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :57 :16) // Not a variable of known type: txtClave
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :57 :16) // txtClave.UseSystemPasswordChar (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :57 :49) // false
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btnminimizar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :61 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :61 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :61 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :61 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :61 :55)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :62 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :62 :12) // this.WindowState (SimpleMemberAccessExpression)
// Entity from another assembly: FormWindowState
%4 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :62 :31) // FormWindowState.Minimized (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btncerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :65 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :65 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :65 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :65 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :65 :52)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :66 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.Form_LoginSeguridadCiudana_MouseDown$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :69 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :69 :58)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :69 :58)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :69 :73)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :69 :73)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ReleaseCapture
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :70 :12) // ReleaseCapture() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendMessage
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :71 :24) // this (ThisExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :71 :24) // this.Handle (SimpleMemberAccessExpression)
%5 = constant 274 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :71 :37)
%6 = constant 61458 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :71 :44)
%7 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :71 :52)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :71 :12) // SendMessage(this.Handle, 0x112, 0xf012, 0) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.panel_LoginSeguCiudana_MouseDown$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :74 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :74 :54)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :74 :54)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :74 :69)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :74 :69)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ReleaseCapture
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :75 :12) // ReleaseCapture() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendMessage
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :76 :24) // this (ThisExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :76 :24) // this.Handle (SimpleMemberAccessExpression)
%5 = constant 274 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :76 :37)
%6 = constant 61458 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :76 :44)
%7 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :76 :52)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :76 :12) // SendMessage(this.Handle, 0x112, 0xf012, 0) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.ZonaDeAccesosTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :79 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :79 :52)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :79 :52)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :79 :67)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :79 :67)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :80 :39) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :80 :39) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :80 :56) // "Clic en zona de acceso" (StringLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :80 :12) // frmLoginAdmin.MtdAuditoria(txtUsuario.Text, "Clic en zona de acceso") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmZonaDeAcceso
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :81 :35) // frmZonaDeAcceso.getFormulario() (InvocationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :82 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :82 :12) // this.Hide() (InvocationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :83 :12) // Not a variable of known type: frm1
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :83 :12) // frm1.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.SalirTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :86 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :86 :44)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :86 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :86 :59)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :86 :59)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :87 :39) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :87 :39) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :87 :56) // "Clic en cerrar aplicacion" (StringLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :87 :12) // frmLoginAdmin.MtdAuditoria(txtUsuario.Text, "Clic en cerrar aplicacion") (InvocationExpression)
// Entity from another assembly: Application
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :88 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn0_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :92 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :92 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :92 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :92 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :92 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :93 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :93 :30) // Not a variable of known type: btn0
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :93 :30) // btn0.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :93 :21) // Binary expression on unsupported types contra + btn0.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :94 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :94 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :94 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn1_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :97 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :97 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :97 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :97 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :97 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :98 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :98 :30) // Not a variable of known type: btn1
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :98 :30) // btn1.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :98 :21) // Binary expression on unsupported types contra + btn1.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :99 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :99 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :99 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn2_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :102 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :102 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :102 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :102 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :102 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :103 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :103 :30) // Not a variable of known type: btn2
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :103 :30) // btn2.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :103 :21) // Binary expression on unsupported types contra + btn2.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :104 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :104 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :104 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn3_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :107 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :107 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :107 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :107 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :107 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :108 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :108 :30) // Not a variable of known type: btn3
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :108 :30) // btn3.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :108 :21) // Binary expression on unsupported types contra + btn3.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :109 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :109 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :109 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn4_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :113 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :113 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :113 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :113 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :113 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :114 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :114 :30) // Not a variable of known type: btn4
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :114 :30) // btn4.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :114 :21) // Binary expression on unsupported types contra + btn4.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :115 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :115 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :115 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn5_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :118 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :118 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :118 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :118 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :118 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :119 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :119 :30) // Not a variable of known type: btn5
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :119 :30) // btn5.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :119 :21) // Binary expression on unsupported types contra + btn5.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :120 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :120 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :120 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn6_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :123 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :123 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :123 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :123 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :123 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :124 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :124 :30) // Not a variable of known type: btn6
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :124 :30) // btn6.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :124 :21) // Binary expression on unsupported types contra + btn6.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :125 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :125 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :125 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn7_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :128 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :128 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :128 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :128 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :128 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :129 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :129 :30) // Not a variable of known type: btn7
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :129 :30) // btn7.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :129 :21) // Binary expression on unsupported types contra + btn7.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :130 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :130 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :130 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn8_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :133 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :133 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :133 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :133 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :133 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :134 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :134 :30) // Not a variable of known type: btn8
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :134 :30) // btn8.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :134 :21) // Binary expression on unsupported types contra + btn8.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :135 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :135 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :135 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btn9_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :138 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :138 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :138 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :138 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :138 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :139 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :139 :30) // Not a variable of known type: btn9
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :139 :30) // btn9.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :139 :21) // Binary expression on unsupported types contra + btn9.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :140 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :140 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :140 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.btnBorrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :143 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :143 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :143 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :143 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :143 :52)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdHabilitar
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :144 :12) // MtdHabilitar() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.MtdHabilitar$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :147 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :148 :21) // "" (StringLiteralExpression)
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :149 :12) // Not a variable of known type: txtClave
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :149 :12) // txtClave.Clear() (InvocationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :150 :12) // Not a variable of known type: btn0
%4 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :150 :12) // btn0.Enabled (SimpleMemberAccessExpression)
%5 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :150 :27) // true
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :151 :12) // Not a variable of known type: btn1
%7 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :151 :12) // btn1.Enabled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :151 :27) // true
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :152 :12) // Not a variable of known type: btn2
%10 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :152 :12) // btn2.Enabled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :152 :27) // true
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :153 :12) // Not a variable of known type: btn3
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :153 :12) // btn3.Enabled (SimpleMemberAccessExpression)
%14 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :153 :27) // true
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :154 :12) // Not a variable of known type: btn4
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :154 :12) // btn4.Enabled (SimpleMemberAccessExpression)
%17 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :154 :27) // true
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :155 :12) // Not a variable of known type: btn5
%19 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :155 :12) // btn5.Enabled (SimpleMemberAccessExpression)
%20 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :155 :27) // true
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :156 :12) // Not a variable of known type: btn6
%22 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :156 :12) // btn6.Enabled (SimpleMemberAccessExpression)
%23 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :156 :27) // true
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :157 :12) // Not a variable of known type: btn7
%25 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :157 :12) // btn7.Enabled (SimpleMemberAccessExpression)
%26 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :157 :27) // true
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :158 :12) // Not a variable of known type: btn8
%28 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :158 :12) // btn8.Enabled (SimpleMemberAccessExpression)
%29 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :158 :27) // true
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :159 :12) // Not a variable of known type: btn9
%31 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :159 :12) // btn9.Enabled (SimpleMemberAccessExpression)
%32 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :159 :27) // true
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginSeguridad.frmLoginSeguridad_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :162 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :162 :44)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :162 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :162 :59)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :162 :59)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :163 :26) // new ClsNlogin() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :164 :28) // Not a variable of known type: N
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :164 :28) // N.GenerarNumeros() (InvocationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :165 :12) // Not a variable of known type: btn0
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :165 :12) // btn0.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :165 :24) // Not a variable of known type: numeros
%10 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :165 :32)
%11 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :165 :24) // numeros[0] (ElementAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :165 :24) // numeros[0].ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :166 :12) // Not a variable of known type: btn1
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :166 :12) // btn1.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :166 :24) // Not a variable of known type: numeros
%16 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :166 :32)
%17 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :166 :24) // numeros[1] (ElementAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :166 :24) // numeros[1].ToString() (InvocationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :167 :12) // Not a variable of known type: btn2
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :167 :12) // btn2.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :167 :24) // Not a variable of known type: numeros
%22 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :167 :32)
%23 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :167 :24) // numeros[2] (ElementAccessExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :167 :24) // numeros[2].ToString() (InvocationExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :168 :12) // Not a variable of known type: btn3
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :168 :12) // btn3.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :168 :24) // Not a variable of known type: numeros
%28 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :168 :32)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :168 :24) // numeros[3] (ElementAccessExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :168 :24) // numeros[3].ToString() (InvocationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :169 :12) // Not a variable of known type: btn4
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :169 :12) // btn4.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :169 :24) // Not a variable of known type: numeros
%34 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :169 :32)
%35 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :169 :24) // numeros[4] (ElementAccessExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :169 :24) // numeros[4].ToString() (InvocationExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :170 :12) // Not a variable of known type: btn5
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :170 :12) // btn5.Text (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :170 :24) // Not a variable of known type: numeros
%40 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :170 :32)
%41 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :170 :24) // numeros[5] (ElementAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :170 :24) // numeros[5].ToString() (InvocationExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :171 :12) // Not a variable of known type: btn6
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :171 :12) // btn6.Text (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :171 :24) // Not a variable of known type: numeros
%46 = constant 6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :171 :32)
%47 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :171 :24) // numeros[6] (ElementAccessExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :171 :24) // numeros[6].ToString() (InvocationExpression)
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :172 :12) // Not a variable of known type: btn7
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :172 :12) // btn7.Text (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :172 :24) // Not a variable of known type: numeros
%52 = constant 7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :172 :32)
%53 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :172 :24) // numeros[7] (ElementAccessExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :172 :24) // numeros[7].ToString() (InvocationExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :173 :12) // Not a variable of known type: btn8
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :173 :12) // btn8.Text (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :173 :24) // Not a variable of known type: numeros
%58 = constant 8 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :173 :32)
%59 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :173 :24) // numeros[8] (ElementAccessExpression)
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :173 :24) // numeros[8].ToString() (InvocationExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :174 :12) // Not a variable of known type: btn9
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :174 :12) // btn9.Text (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :174 :24) // Not a variable of known type: numeros
%64 = constant 9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :174 :32)
%65 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :174 :24) // numeros[9] (ElementAccessExpression)
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :174 :24) // numeros[9].ToString() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function BtnAccederSegCiudadana_Click(none, none), it contains poisonous unsupported syntaxes

// Skipping function MtdValidarCampos(), it contains poisonous unsupported syntaxes

func @_Presentacion.frmLoginSeguridad.rangoCaracteresCorrecto$Negocios.ClsNValidacion$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :244 :8) {
^entry (%_validacion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :244 :45)
cbde.store %_validacion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :244 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :26) // Not a variable of known type: validacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :58) // Not a variable of known type: error1
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :66) // Not a variable of known type: txtClave
%4 = constant 6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :76)
%5 = constant 6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :79)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :82) // "La clave tiene que tener 6 numeros" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :26) // validacion.tieneRangoCaracteres(error1, txtClave, 6, 6, "La clave tiene que tener 6 numeros") (InvocationExpression)
%8 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :17) // result
cbde.store %7, %8 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :245 :17)
%9 = cbde.load %8 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :246 :19)
return %9 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :246 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function existenVacios(none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmLoginSeguridad.linkpass_LinkClicked$object.System.Windows.Forms.LinkLabelLinkClickedEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :255 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :255 :42)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :255 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :255 :57)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :255 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :256 :39) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :256 :39) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :256 :56) // "Clic en recuparar contraseña" (StringLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :256 :12) // frmLoginAdmin.MtdAuditoria(txtUsuario.Text, "Clic en recuparar contraseña") (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :257 :39) // new frmRecuperarContraseña() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :258 :12) // Not a variable of known type: f
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :258 :12) // f.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function TxtUsuario_MouseClick(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmLoginSeguridad.frmLoginSeguridad_FormClosing$object.System.Windows.Forms.FormClosingEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :276 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :276 :51)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :276 :51)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :276 :66)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :276 :66)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginSeguridad.cs" :277 :18) // null (NullLiteralExpression)
br ^1

^1: // ExitBlock
return

}
