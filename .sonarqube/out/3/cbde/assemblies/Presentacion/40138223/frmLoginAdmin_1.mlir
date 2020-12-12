func @_Presentacion.frmLoginAdmin.getFormulario$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :21 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :22 :16) // Not a variable of known type: frm
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :22 :23) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :22 :16) // comparison of unknown type: frm == null
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :22 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :23 :22) // new frmLoginAdmin() (ObjectCreationExpression)
br ^2

^2: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :25 :19) // Not a variable of known type: frm
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :25 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmLoginAdmin.txtuser_Enter$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :33 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :33 :35)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :33 :35)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :33 :50)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :33 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :34 :16) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :34 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :34 :35) // "Usuario" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :34 :16) // comparison of unknown type: txtUsuario.Text == "Usuario"
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :34 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :35 :16) // Not a variable of known type: txtUsuario
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :35 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :35 :34) // "" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :36 :16) // Not a variable of known type: txtUsuario
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :36 :16) // txtUsuario.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :36 :39) // Color.DarkBlue (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.txtuser_Leave$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :40 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :40 :35)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :40 :35)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :40 :50)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :40 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :41 :16) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :41 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :41 :35) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :41 :16) // comparison of unknown type: txtUsuario.Text == ""
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :41 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :42 :16) // Not a variable of known type: txtUsuario
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :42 :16) // txtUsuario.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :42 :34) // "Usuario" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :43 :16) // Not a variable of known type: txtUsuario
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :43 :16) // txtUsuario.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :43 :39) // Color.Silver (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.txtpass_Enter$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :47 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :47 :35)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :47 :35)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :47 :50)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :47 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :48 :16) // Not a variable of known type: txtClave
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :48 :16) // txtClave.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :48 :33) // "Contraseña" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :48 :16) // comparison of unknown type: txtClave.Text == "Contraseña"
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :48 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :49 :16) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :49 :16) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :49 :32) // "" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :50 :16) // Not a variable of known type: txtClave
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :50 :16) // txtClave.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :50 :37) // Color.DarkBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :51 :16) // Not a variable of known type: txtClave
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :51 :16) // txtClave.UseSystemPasswordChar (SimpleMemberAccessExpression)
%14 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :51 :49) // true
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.txtpass_Leave$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :55 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :55 :35)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :55 :35)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :55 :50)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :55 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :56 :16) // Not a variable of known type: txtClave
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :56 :16) // txtClave.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :56 :33) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :56 :16) // comparison of unknown type: txtClave.Text == ""
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :56 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :57 :16) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :57 :16) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :57 :32) // "Contraseña" (StringLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :58 :16) // Not a variable of known type: txtClave
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :58 :16) // txtClave.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :58 :37) // Color.Silver (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :59 :16) // Not a variable of known type: txtClave
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :59 :16) // txtClave.UseSystemPasswordChar (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :59 :49) // false
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btncerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :63 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :63 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :63 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :63 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :63 :52)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :64 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btnminimizar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :67 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :67 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :67 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :67 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :67 :55)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :68 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :68 :12) // this.WindowState (SimpleMemberAccessExpression)
// Entity from another assembly: FormWindowState
%4 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :68 :31) // FormWindowState.Minimized (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.Form_LoginAdmi_Empleado_MouseDown$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :71 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :71 :55)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :71 :55)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :71 :70)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :71 :70)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ReleaseCapture
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :72 :12) // ReleaseCapture() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendMessage
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :73 :24) // this (ThisExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :73 :24) // this.Handle (SimpleMemberAccessExpression)
%5 = constant 274 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :73 :37)
%6 = constant 61458 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :73 :44)
%7 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :73 :52)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :73 :12) // SendMessage(this.Handle, 0x112, 0xf012, 0) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.panel_LoginAdmiEmpleado_MouseDown$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :76 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :76 :55)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :76 :55)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :76 :70)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :76 :70)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ReleaseCapture
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :77 :12) // ReleaseCapture() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendMessage
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :78 :24) // this (ThisExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :78 :24) // this.Handle (SimpleMemberAccessExpression)
%5 = constant 274 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :78 :37)
%6 = constant 61458 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :78 :44)
%7 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :78 :52)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :78 :12) // SendMessage(this.Handle, 0x112, 0xf012, 0) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.SalirTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :81 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :81 :44)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :81 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :81 :59)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :81 :59)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :82 :25) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :82 :25) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :82 :42) // "Clic en cerrar aplicacion" (StringLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :82 :12) // MtdAuditoria(txtUsuario.Text, "Clic en cerrar aplicacion") (InvocationExpression)
// Entity from another assembly: Application
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :83 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn0_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :87 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :87 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :87 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :87 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :87 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :88 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :88 :30) // Not a variable of known type: btn0
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :88 :30) // btn0.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :88 :21) // Binary expression on unsupported types contra + btn0.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :89 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :89 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :89 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn1_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :92 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :92 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :92 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :92 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :92 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :93 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :93 :30) // Not a variable of known type: btn1
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :93 :30) // btn1.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :93 :21) // Binary expression on unsupported types contra + btn1.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :94 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :94 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :94 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn2_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :97 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :97 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :97 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :97 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :97 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :98 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :98 :30) // Not a variable of known type: btn2
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :98 :30) // btn2.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :98 :21) // Binary expression on unsupported types contra + btn2.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :99 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :99 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :99 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn3_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :102 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :102 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :102 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :102 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :102 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :103 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :103 :30) // Not a variable of known type: btn3
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :103 :30) // btn3.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :103 :21) // Binary expression on unsupported types contra + btn3.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :104 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :104 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :104 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn4_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :107 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :107 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :107 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :107 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :107 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :108 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :108 :30) // Not a variable of known type: btn4
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :108 :30) // btn4.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :108 :21) // Binary expression on unsupported types contra + btn4.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :109 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :109 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :109 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn5_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :112 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :112 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :112 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :112 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :112 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :113 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :113 :30) // Not a variable of known type: btn5
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :113 :30) // btn5.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :113 :21) // Binary expression on unsupported types contra + btn5.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :114 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :114 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :114 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn6_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :117 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :117 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :117 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :117 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :117 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :118 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :118 :30) // Not a variable of known type: btn6
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :118 :30) // btn6.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :118 :21) // Binary expression on unsupported types contra + btn6.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :119 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :119 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :119 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn7_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :122 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :122 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :122 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :122 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :122 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :123 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :123 :30) // Not a variable of known type: btn7
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :123 :30) // btn7.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :123 :21) // Binary expression on unsupported types contra + btn7.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :124 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :124 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :124 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn8_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :127 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :127 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :127 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :127 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :127 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :128 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :128 :30) // Not a variable of known type: btn8
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :128 :30) // btn8.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :128 :21) // Binary expression on unsupported types contra + btn8.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :129 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :129 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :129 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btn9_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :132 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :132 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :132 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :132 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :132 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :133 :21) // Not a variable of known type: contra
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :133 :30) // Not a variable of known type: btn9
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :133 :30) // btn9.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :133 :21) // Binary expression on unsupported types contra + btn9.Text
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :134 :12) // Not a variable of known type: txtClave
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :134 :12) // txtClave.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :134 :28) // Not a variable of known type: contra
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.btnBorrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :137 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :137 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :137 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :137 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :137 :52)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdHabilitar
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :138 :12) // MtdHabilitar() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.MtdHabilitar$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :141 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :142 :21) // "" (StringLiteralExpression)
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :143 :12) // Not a variable of known type: txtClave
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :143 :12) // txtClave.Clear() (InvocationExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :144 :12) // Not a variable of known type: btn0
%4 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :144 :12) // btn0.Enabled (SimpleMemberAccessExpression)
%5 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :144 :27) // true
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :145 :12) // Not a variable of known type: btn1
%7 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :145 :12) // btn1.Enabled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :145 :27) // true
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :146 :12) // Not a variable of known type: btn2
%10 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :146 :12) // btn2.Enabled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :146 :27) // true
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :147 :12) // Not a variable of known type: btn3
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :147 :12) // btn3.Enabled (SimpleMemberAccessExpression)
%14 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :147 :27) // true
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :148 :12) // Not a variable of known type: btn4
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :148 :12) // btn4.Enabled (SimpleMemberAccessExpression)
%17 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :148 :27) // true
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :149 :12) // Not a variable of known type: btn5
%19 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :149 :12) // btn5.Enabled (SimpleMemberAccessExpression)
%20 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :149 :27) // true
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :150 :12) // Not a variable of known type: btn6
%22 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :150 :12) // btn6.Enabled (SimpleMemberAccessExpression)
%23 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :150 :27) // true
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :151 :12) // Not a variable of known type: btn7
%25 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :151 :12) // btn7.Enabled (SimpleMemberAccessExpression)
%26 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :151 :27) // true
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :152 :12) // Not a variable of known type: btn8
%28 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :152 :12) // btn8.Enabled (SimpleMemberAccessExpression)
%29 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :152 :27) // true
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :153 :12) // Not a variable of known type: btn9
%31 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :153 :12) // btn9.Enabled (SimpleMemberAccessExpression)
%32 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :153 :27) // true
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.frmLoginAdmin_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :156 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :156 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :156 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :156 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :156 :55)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :157 :26) // new ClsNlogin() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :158 :28) // Not a variable of known type: N
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :158 :28) // N.GenerarNumeros() (InvocationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :159 :12) // Not a variable of known type: btn0
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :159 :12) // btn0.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :159 :24) // Not a variable of known type: numeros
%10 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :159 :32)
%11 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :159 :24) // numeros[0] (ElementAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :159 :24) // numeros[0].ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :160 :12) // Not a variable of known type: btn1
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :160 :12) // btn1.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :160 :24) // Not a variable of known type: numeros
%16 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :160 :32)
%17 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :160 :24) // numeros[1] (ElementAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :160 :24) // numeros[1].ToString() (InvocationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :161 :12) // Not a variable of known type: btn2
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :161 :12) // btn2.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :161 :24) // Not a variable of known type: numeros
%22 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :161 :32)
%23 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :161 :24) // numeros[2] (ElementAccessExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :161 :24) // numeros[2].ToString() (InvocationExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :162 :12) // Not a variable of known type: btn3
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :162 :12) // btn3.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :162 :24) // Not a variable of known type: numeros
%28 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :162 :32)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :162 :24) // numeros[3] (ElementAccessExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :162 :24) // numeros[3].ToString() (InvocationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :163 :12) // Not a variable of known type: btn4
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :163 :12) // btn4.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :163 :24) // Not a variable of known type: numeros
%34 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :163 :32)
%35 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :163 :24) // numeros[4] (ElementAccessExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :163 :24) // numeros[4].ToString() (InvocationExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :164 :12) // Not a variable of known type: btn5
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :164 :12) // btn5.Text (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :164 :24) // Not a variable of known type: numeros
%40 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :164 :32)
%41 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :164 :24) // numeros[5] (ElementAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :164 :24) // numeros[5].ToString() (InvocationExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :165 :12) // Not a variable of known type: btn6
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :165 :12) // btn6.Text (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :165 :24) // Not a variable of known type: numeros
%46 = constant 6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :165 :32)
%47 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :165 :24) // numeros[6] (ElementAccessExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :165 :24) // numeros[6].ToString() (InvocationExpression)
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :166 :12) // Not a variable of known type: btn7
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :166 :12) // btn7.Text (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :166 :24) // Not a variable of known type: numeros
%52 = constant 7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :166 :32)
%53 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :166 :24) // numeros[7] (ElementAccessExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :166 :24) // numeros[7].ToString() (InvocationExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :167 :12) // Not a variable of known type: btn8
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :167 :12) // btn8.Text (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :167 :24) // Not a variable of known type: numeros
%58 = constant 8 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :167 :32)
%59 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :167 :24) // numeros[8] (ElementAccessExpression)
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :167 :24) // numeros[8].ToString() (InvocationExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :168 :12) // Not a variable of known type: btn9
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :168 :12) // btn9.Text (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :168 :24) // Not a variable of known type: numeros
%64 = constant 9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :168 :32)
%65 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :168 :24) // numeros[9] (ElementAccessExpression)
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :168 :24) // numeros[9].ToString() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function btnIngresar_ClickAsync(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmLoginAdmin.MtdAuditoria$string.string$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :230 :8) {
^entry (%_dni : none, %_desc : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :230 :40)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :230 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :230 :52)
cbde.store %_desc, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :230 :52)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsEauditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :62) // Not a variable of known type: dni
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :67) // Not a variable of known type: desc
// Entity from another assembly: Convert
// Entity from another assembly: DateTime
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :92) // DateTime.Now (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :92) // DateTime.Now.ToShortDateString() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :73) // Convert.ToDateTime(DateTime.Now.ToShortDateString()) (InvocationExpression)
// Entity from another assembly: DateTime
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :127) // DateTime.Now (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :127) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :231 :42) // ClsEauditoria.crear(dni, desc, Convert.ToDateTime(DateTime.Now.ToShortDateString()), DateTime.Now.ToLongTimeString()) (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :232 :42) // new ClsNauditoria() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :233 :12) // Not a variable of known type: objNauditoria
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :233 :43) // Not a variable of known type: objEauditoria
%15 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :233 :12) // objNauditoria.agregarAuditoria(objEauditoria) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function MtdValidarCampos(), it contains poisonous unsupported syntaxes

func @_Presentacion.frmLoginAdmin.rangoCaracteresCorrecto$Negocios.ClsNValidacion$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :247 :8) {
^entry (%_validacion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :247 :45)
cbde.store %_validacion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :247 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :26) // Not a variable of known type: validacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :58) // Not a variable of known type: error1
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :66) // Not a variable of known type: txtClave
%4 = constant 6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :76)
%5 = constant 6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :79)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :82) // "La clave tiene que tener 6 numeros" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :26) // validacion.tieneRangoCaracteres(error1, txtClave, 6, 6, "La clave tiene que tener 6 numeros") (InvocationExpression)
%8 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :17) // result
cbde.store %7, %8 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :248 :17)
%9 = cbde.load %8 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :249 :19)
return %9 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :249 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function existenVacios(none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmLoginAdmin.ZonaDeAccesosTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :258 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :258 :52)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :258 :52)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :258 :67)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :258 :67)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :259 :25) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :259 :25) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :259 :42) // "Clic en zona de acceso" (StringLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :259 :12) // MtdAuditoria(txtUsuario.Text, "Clic en zona de acceso") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmZonaDeAcceso
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :260 :35) // frmZonaDeAcceso.getFormulario() (InvocationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :261 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :261 :12) // this.Hide() (InvocationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :262 :12) // Not a variable of known type: frm1
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :262 :12) // frm1.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmLoginAdmin.linkpass_LinkClicked$object.System.Windows.Forms.LinkLabelLinkClickedEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :265 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :265 :42)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :265 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :265 :57)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :265 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :266 :25) // Not a variable of known type: txtUsuario
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :266 :25) // txtUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :266 :42) // "Clic en recuparar contraseña" (StringLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :266 :12) // MtdAuditoria(txtUsuario.Text, "Clic en recuparar contraseña") (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :267 :39) // new frmRecuperarContraseña() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :268 :12) // Not a variable of known type: f
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :268 :12) // f.ShowDialog() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function TxtUsuario_MouseClick(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmLoginAdmin.frmLoginAdmin_FormClosing$object.System.Windows.Forms.FormClosingEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :286 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :286 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :286 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :286 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :286 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmLoginAdmin.cs" :287 :18) // null (NullLiteralExpression)
br ^1

^1: // ExitBlock
return

}
