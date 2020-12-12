// Skipping function enviarCorreoAsync(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmAdministrador.BtnClientes_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :50 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :50 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :50 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :50 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :50 :54)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :76) // Not a variable of known type: BtnClientes
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :76) // BtnClientes.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :53) // Binary expression on unsupported types "Presiono el boton " + BtnClientes.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :51 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + BtnClientes.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :52 :12) // Not a variable of known type: SidePanel
%15 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :52 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :52 :31) // Not a variable of known type: BtnClientes
%17 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :52 :31) // BtnClientes.Height (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :53 :12) // Not a variable of known type: SidePanel
%19 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :53 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :53 :28) // Not a variable of known type: BtnClientes
%21 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :53 :28) // BtnClientes.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :54 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :54 :16) // Application.OpenForms.OfType<frmClientes>() (InvocationExpression)
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :54 :16) // Application.OpenForms.OfType<frmClientes>().Count() (InvocationExpression)
%25 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :54 :70)
%26 = cmpi "slt", %24, %25 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :54 :16)
cond_br %26, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :54 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :55 :32) // "Abierto" (StringLiteralExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :55 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :57 :20) // Not a variable of known type: _objForm
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :57 :32) // null (NullLiteralExpression)
%31 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :57 :20) // comparison of unknown type: _objForm != null
cond_br %31, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :57 :20)

^4: // SimpleBlock
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :58 :20) // Not a variable of known type: _objForm
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :58 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :60 :27) // new frmClientes {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%35 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :61 :31) // false
// Entity from another assembly: DockStyle
%36 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :62 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :64 :16) // Not a variable of known type: panelContenedor
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :64 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :64 :45) // Not a variable of known type: _objForm
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :64 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :65 :16) // Not a variable of known type: _objForm
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :65 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnListaDeDispositivos_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :69 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :69 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :69 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :69 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :69 :65)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :76) // Not a variable of known type: btnListaDeDispositivos
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :76) // btnListaDeDispositivos.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :53) // Binary expression on unsupported types "Presiono el boton " + btnListaDeDispositivos.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :70 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnListaDeDispositivos.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :71 :12) // Not a variable of known type: SidePanel
%15 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :71 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :71 :31) // Not a variable of known type: btnListaDeDispositivos
%17 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :71 :31) // btnListaDeDispositivos.Height (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :72 :12) // Not a variable of known type: SidePanel
%19 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :72 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :72 :28) // Not a variable of known type: btnListaDeDispositivos
%21 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :72 :28) // btnListaDeDispositivos.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :73 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :73 :16) // Application.OpenForms.OfType<frmLotes>() (InvocationExpression)
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :73 :16) // Application.OpenForms.OfType<frmLotes>().Count() (InvocationExpression)
%25 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :73 :67)
%26 = cmpi "slt", %24, %25 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :73 :16)
cond_br %26, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :73 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :74 :32) // "Abierto" (StringLiteralExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :74 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :76 :20) // Not a variable of known type: _objForm
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :76 :32) // null (NullLiteralExpression)
%31 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :76 :20) // comparison of unknown type: _objForm != null
cond_br %31, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :76 :20)

^4: // SimpleBlock
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :77 :20) // Not a variable of known type: _objForm
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :77 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :79 :27) // new frmLotes {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%35 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :80 :31) // false
// Entity from another assembly: DockStyle
%36 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :81 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :83 :16) // Not a variable of known type: panelContenedor
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :83 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :83 :45) // Not a variable of known type: _objForm
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :83 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :84 :16) // Not a variable of known type: _objForm
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :84 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.cerrarSesi.F3nToolStripMenuItem_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :88 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :88 :57)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :88 :57)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :88 :72)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :88 :72)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :89 :12) // Not a variable of known type: Tsec
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :89 :12) // Tsec.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :90 :12) // Not a variable of known type: Tmin
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :90 :12) // Tmin.Stop() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :91 :12) // Not a variable of known type: Thora
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :91 :12) // Thora.Stop() (InvocationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :93 :28) // new ClsNlogin() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :12) // Not a variable of known type: Neg
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :32) // Not a variable of known type: data
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :32) // data.Rows (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :42)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :32) // data.Rows[0] (ElementAccessExpression)
%15 = constant 9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :45)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :32) // data.Rows[0][9] (ElementAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :32) // data.Rows[0][9].ToString() (InvocationExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :94 :12) // Neg.MtdCerrarSesion(data.Rows[0][9].ToString()) (InvocationExpression)
// Entity from another assembly: ClsEsms
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :39) // "+51" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :47) // Not a variable of known type: data
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :47) // data.Rows (SimpleMemberAccessExpression)
%22 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :57)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :47) // data.Rows[0] (ElementAccessExpression)
%24 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :60)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :47) // data.Rows[0][5] (ElementAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :47) // data.Rows[0][5].ToString() (InvocationExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :39) // Binary expression on unsupported types "+51" + data.Rows[0][5].ToString()
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // "El usuario " (StringLiteralExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :91) // Not a variable of known type: data
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :91) // data.Rows (SimpleMemberAccessExpression)
%31 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :101)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :91) // data.Rows[0] (ElementAccessExpression)
%33 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :104)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :91) // data.Rows[0][1] (ElementAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :91) // data.Rows[0][1].ToString() (InvocationExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString()
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :120) // " " (StringLiteralExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " "
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :126) // Not a variable of known type: data
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :126) // data.Rows (SimpleMemberAccessExpression)
%41 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :136)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :126) // data.Rows[0] (ElementAccessExpression)
%43 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :139)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :126) // data.Rows[0][2] (ElementAccessExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :126) // data.Rows[0][2].ToString() (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString()
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :155) // " acaba de cerrar sesion a las " (StringLiteralExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las "
// Entity from another assembly: DateTime
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :190) // DateTime.Now (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :190) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString()
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :224) // ". \n La sesion estuvo abierta durante: " (StringLiteralExpression)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: "
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :268) // Not a variable of known type: Horas
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :276) // " horas, " (StringLiteralExpression)
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, "
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :289) // Not a variable of known type: Minutos
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :299) // " minutos y " (StringLiteralExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y "
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :315) // Not a variable of known type: Segundos
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :326) // " segundos." (StringLiteralExpression)
%65 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos."
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :96 :25) // ClsEsms.crear("+51" + data.Rows[0][5].ToString(), "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.") (InvocationExpression)
%68 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :97 :25) // new ClsNsms() (ObjectCreationExpression)
// Entity from another assembly: ClsEcorreo
%70 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :44) // Not a variable of known type: data
%71 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :44) // data.Rows (SimpleMemberAccessExpression)
%72 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :54)
%73 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :44) // data.Rows[0] (ElementAccessExpression)
%74 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :57)
%75 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :44) // data.Rows[0][4] (ElementAccessExpression)
%76 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :44) // data.Rows[0][4].ToString() (InvocationExpression)
%77 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :72) // "CIERRE DE SESION" (StringLiteralExpression)
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // "Usted acaba de cerrar sesion a las " (StringLiteralExpression)
// Entity from another assembly: DateTime
%79 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :132) // DateTime.Now (SimpleMemberAccessExpression)
%80 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :132) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%81 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString()
%82 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :166) // ". \n Su sesion estuvo abierta durante: " (StringLiteralExpression)
%83 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: "
%84 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :210) // Not a variable of known type: Horas
%85 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas
%86 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :218) // " horas, " (StringLiteralExpression)
%87 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, "
%88 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :231) // Not a variable of known type: Minutos
%89 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos
%90 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :241) // " minutos y " (StringLiteralExpression)
%91 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y "
%92 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :257) // Not a variable of known type: Segundos
%93 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos
%94 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :268) // " segundos." (StringLiteralExpression)
%95 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos."
%96 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :101 :27) // ClsEcorreo.crear(data.Rows[0][4].ToString(), "CIERRE DE SESION", "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.") (InvocationExpression)
%98 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :102 :27) // new ClsNcorreo() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%100 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%101 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%102 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :66)
%103 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%104 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :69)
%105 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%106 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%107 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :84) // "Cerro sesión" (StringLiteralExpression)
%108 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :104 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cerro sesión") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%109 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :105 :30) // frmLoginAdmin.getFormulario() (InvocationExpression)
%111 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :106 :12) // this (ThisExpression)
%112 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :106 :12) // this.Close() (InvocationExpression)
%113 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :107 :12) // Not a variable of known type: f
%114 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :107 :12) // f.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.BtnCargos_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :110 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :110 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :110 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :110 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :110 :52)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :53) // "Presiono boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :73) // Not a variable of known type: btnCargos
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :73) // btnCargos.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :53) // Binary expression on unsupported types "Presiono boton " + btnCargos.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :111 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono boton " + btnCargos.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :113 :17) // Not a variable of known type: validar
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :113 :31) // Not a variable of known type: btnCargos
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :113 :31) // btnCargos.Enabled (SimpleMemberAccessExpression)
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :113 :17) // validar.boton(btnCargos.Enabled) (InvocationExpression)
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :113 :16) // !validar.boton(btnCargos.Enabled) (LogicalNotExpression)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :113 :16)

^1: // JumpBlock
return loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :114 :16)

^2: // BinaryBranchBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :117 :12) // Not a variable of known type: SidePanel
%20 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :117 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :117 :31) // Not a variable of known type: btnCargos
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :117 :31) // btnCargos.Height (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :118 :12) // Not a variable of known type: SidePanel
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :118 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :118 :28) // Not a variable of known type: btnCargos
%26 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :118 :28) // btnCargos.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :119 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :119 :16) // Application.OpenForms.OfType<frmCargos>() (InvocationExpression)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :119 :16) // Application.OpenForms.OfType<frmCargos>().Count() (InvocationExpression)
%30 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :119 :68)
%31 = cmpi "slt", %29, %30 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :119 :16)
cond_br %31, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :119 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :120 :32) // "Abierto" (StringLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :120 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^5

^4: // BinaryBranchBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :122 :20) // Not a variable of known type: _objForm
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :122 :32) // null (NullLiteralExpression)
%36 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :122 :20) // comparison of unknown type: _objForm != null
cond_br %36, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :122 :20)

^6: // SimpleBlock
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :123 :20) // Not a variable of known type: _objForm
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :123 :20) // _objForm.Close() (InvocationExpression)
br ^7

^7: // SimpleBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :125 :27) // new frmCargos {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%40 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :126 :31) // false
// Entity from another assembly: DockStyle
%41 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :127 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :130 :16) // Not a variable of known type: panelContenedor
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :130 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :130 :45) // Not a variable of known type: _objForm
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :130 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :131 :16) // Not a variable of known type: _objForm
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :131 :16) // _objForm.Show() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnEmpleados_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :135 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :135 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :135 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :135 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :135 :55)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :76) // Not a variable of known type: btnEmpleados
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :76) // btnEmpleados.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :53) // Binary expression on unsupported types "Presiono el boton " + btnEmpleados.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :136 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnEmpleados.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :137 :17) // Not a variable of known type: validar
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :137 :31) // Not a variable of known type: btnEmpleados
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :137 :31) // btnEmpleados.Enabled (SimpleMemberAccessExpression)
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :137 :17) // validar.boton(btnEmpleados.Enabled) (InvocationExpression)
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :137 :16) // !validar.boton(btnEmpleados.Enabled) (LogicalNotExpression)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :137 :16)

^1: // JumpBlock
return loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :138 :16)

^2: // BinaryBranchBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :140 :12) // Not a variable of known type: SidePanel
%20 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :140 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :140 :31) // Not a variable of known type: btnEmpleados
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :140 :31) // btnEmpleados.Height (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :141 :12) // Not a variable of known type: SidePanel
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :141 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :141 :28) // Not a variable of known type: btnEmpleados
%26 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :141 :28) // btnEmpleados.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :142 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :142 :16) // Application.OpenForms.OfType<frmEmpleados>() (InvocationExpression)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :142 :16) // Application.OpenForms.OfType<frmEmpleados>().Count() (InvocationExpression)
%30 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :142 :71)
%31 = cmpi "slt", %29, %30 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :142 :16)
cond_br %31, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :142 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :143 :32) // "Abierto" (StringLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :143 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^5

^4: // BinaryBranchBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :145 :20) // Not a variable of known type: _objForm
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :145 :32) // null (NullLiteralExpression)
%36 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :145 :20) // comparison of unknown type: _objForm != null
cond_br %36, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :145 :20)

^6: // SimpleBlock
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :146 :20) // Not a variable of known type: _objForm
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :146 :20) // _objForm.Close() (InvocationExpression)
br ^7

^7: // SimpleBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :148 :27) // new frmEmpleados {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%40 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :149 :31) // false
// Entity from another assembly: DockStyle
%41 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :150 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :152 :16) // Not a variable of known type: panelContenedor
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :152 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :152 :45) // Not a variable of known type: _objForm
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :152 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :153 :16) // Not a variable of known type: _objForm
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :153 :16) // _objForm.Show() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnBoleta_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :157 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :157 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :157 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :157 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :157 :52)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :76) // Not a variable of known type: btnBoleta
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :76) // btnBoleta.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :53) // Binary expression on unsupported types "Presiono el boton " + btnBoleta.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :158 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnBoleta.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :159 :12) // Not a variable of known type: SidePanel
%15 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :159 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :159 :31) // Not a variable of known type: btnBoleta
%17 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :159 :31) // btnBoleta.Height (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :160 :12) // Not a variable of known type: SidePanel
%19 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :160 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :160 :28) // Not a variable of known type: btnBoleta
%21 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :160 :28) // btnBoleta.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :161 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :161 :16) // Application.OpenForms.OfType<frmVenta>() (InvocationExpression)
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :161 :16) // Application.OpenForms.OfType<frmVenta>().Count() (InvocationExpression)
%25 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :161 :67)
%26 = cmpi "slt", %24, %25 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :161 :16)
cond_br %26, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :161 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :162 :32) // "Abierto" (StringLiteralExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :162 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :164 :20) // Not a variable of known type: _objForm
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :164 :32) // null (NullLiteralExpression)
%31 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :164 :20) // comparison of unknown type: _objForm != null
cond_br %31, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :164 :20)

^4: // SimpleBlock
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :165 :20) // Not a variable of known type: _objForm
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :165 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :167 :27) // new frmVenta {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%35 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :168 :31) // false
// Entity from another assembly: DockStyle
%36 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :169 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :171 :16) // Not a variable of known type: panelContenedor
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :171 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :171 :45) // Not a variable of known type: _objForm
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :171 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :172 :16) // Not a variable of known type: _objForm
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :172 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.MtdAuditoria$string.string$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :176 :8) {
^entry (%_dni : none, %_desc : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :176 :40)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :176 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :176 :52)
cbde.store %_desc, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :176 :52)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsEauditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :62) // Not a variable of known type: dni
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :67) // Not a variable of known type: desc
// Entity from another assembly: Convert
// Entity from another assembly: DateTime
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :92) // DateTime.Now (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :92) // DateTime.Now.ToShortDateString() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :73) // Convert.ToDateTime(DateTime.Now.ToShortDateString()) (InvocationExpression)
// Entity from another assembly: DateTime
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :127) // DateTime.Now (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :127) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :177 :42) // ClsEauditoria.crear(dni, desc, Convert.ToDateTime(DateTime.Now.ToShortDateString()), DateTime.Now.ToLongTimeString()) (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :178 :42) // new ClsNauditoria() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :179 :12) // Not a variable of known type: objNauditoria
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :179 :43) // Not a variable of known type: objEauditoria
%15 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :179 :12) // objNauditoria.agregarAuditoria(objEauditoria) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function FormAdministrador_Load(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmAdministrador.salirToolStripMenuItem_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :209 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :209 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :209 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :209 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :209 :65)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :39) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :39) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :49)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :39) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :52)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :39) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :39) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :67) // "Cerró el programa" (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :210 :12) // frmLoginAdmin.MtdAuditoria(data.Rows[0][0].ToString(), "Cerró el programa") (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :211 :26) // new ClsNlogin() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :12) // Not a variable of known type: N
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :30) // Not a variable of known type: data
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :30) // data.Rows (SimpleMemberAccessExpression)
%16 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :40)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :30) // data.Rows[0] (ElementAccessExpression)
%18 = constant 9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :43)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :30) // data.Rows[0][9] (ElementAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :30) // data.Rows[0][9].ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :212 :12) // N.MtdCerrarSesion(data.Rows[0][9].ToString()) (InvocationExpression)
// Entity from another assembly: Application
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :213 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnProveedor_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :216 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :216 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :216 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :216 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :216 :55)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :76) // Not a variable of known type: btnProveedor
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :76) // btnProveedor.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :53) // Binary expression on unsupported types "Presiono el boton " + btnProveedor.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :217 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnProveedor.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :219 :17) // Not a variable of known type: validar
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :219 :31) // Not a variable of known type: btnProveedor
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :219 :31) // btnProveedor.Enabled (SimpleMemberAccessExpression)
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :219 :17) // validar.boton(btnProveedor.Enabled) (InvocationExpression)
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :219 :16) // !validar.boton(btnProveedor.Enabled) (LogicalNotExpression)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :219 :16)

^1: // JumpBlock
return loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :220 :16)

^2: // BinaryBranchBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :223 :12) // Not a variable of known type: SidePanel
%20 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :223 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :223 :31) // Not a variable of known type: btnProveedor
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :223 :31) // btnProveedor.Height (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :224 :12) // Not a variable of known type: SidePanel
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :224 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :224 :28) // Not a variable of known type: btnProveedor
%26 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :224 :28) // btnProveedor.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :225 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :225 :16) // Application.OpenForms.OfType<frmProveedores>() (InvocationExpression)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :225 :16) // Application.OpenForms.OfType<frmProveedores>().Count() (InvocationExpression)
%30 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :225 :73)
%31 = cmpi "slt", %29, %30 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :225 :16)
cond_br %31, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :225 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :226 :32) // "Abierto" (StringLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :226 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^5

^4: // BinaryBranchBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :228 :20) // Not a variable of known type: _objForm
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :228 :32) // null (NullLiteralExpression)
%36 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :228 :20) // comparison of unknown type: _objForm != null
cond_br %36, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :228 :20)

^6: // SimpleBlock
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :229 :20) // Not a variable of known type: _objForm
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :229 :20) // _objForm.Close() (InvocationExpression)
br ^7

^7: // SimpleBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :231 :27) // new frmProveedores {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%40 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :232 :31) // false
// Entity from another assembly: DockStyle
%41 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :233 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :235 :16) // Not a variable of known type: panelContenedor
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :235 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :235 :45) // Not a variable of known type: _objForm
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :235 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :236 :16) // Not a variable of known type: _objForm
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :236 :16) // _objForm.Show() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnReportes_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :240 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :240 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :240 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :240 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :240 :54)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :76) // Not a variable of known type: btnReportes
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :76) // btnReportes.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :53) // Binary expression on unsupported types "Presiono el boton " + btnReportes.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :241 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnReportes.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :243 :17) // Not a variable of known type: validar
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :243 :31) // Not a variable of known type: btnReportes
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :243 :31) // btnReportes.Enabled (SimpleMemberAccessExpression)
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :243 :17) // validar.boton(btnReportes.Enabled) (InvocationExpression)
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :243 :16) // !validar.boton(btnReportes.Enabled) (LogicalNotExpression)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :243 :16)

^1: // JumpBlock
return loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :244 :16)

^2: // BinaryBranchBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :247 :12) // Not a variable of known type: SidePanel
%20 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :247 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :247 :31) // Not a variable of known type: btnReportes
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :247 :31) // btnReportes.Height (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :248 :12) // Not a variable of known type: SidePanel
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :248 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :248 :28) // Not a variable of known type: btnReportes
%26 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :248 :28) // btnReportes.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :249 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :249 :16) // Application.OpenForms.OfType<frmReportes>() (InvocationExpression)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :249 :16) // Application.OpenForms.OfType<frmReportes>().Count() (InvocationExpression)
%30 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :249 :70)
%31 = cmpi "slt", %29, %30 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :249 :16)
cond_br %31, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :249 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :250 :32) // "Abierto" (StringLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :250 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^5

^4: // BinaryBranchBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :252 :20) // Not a variable of known type: _objForm
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :252 :32) // null (NullLiteralExpression)
%36 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :252 :20) // comparison of unknown type: _objForm != null
cond_br %36, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :252 :20)

^6: // SimpleBlock
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :253 :20) // Not a variable of known type: _objForm
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :253 :20) // _objForm.Close() (InvocationExpression)
br ^7

^7: // SimpleBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :255 :27) // new frmReportes {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%40 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :256 :31) // false
// Entity from another assembly: DockStyle
%41 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :257 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :259 :16) // Not a variable of known type: panelContenedor
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :259 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :259 :45) // Not a variable of known type: _objForm
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :259 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :260 :16) // Not a variable of known type: _objForm
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :260 :16) // _objForm.Show() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.Tsec_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :267 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :267 :31)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :267 :31)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :267 :46)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :267 :46)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :268 :12) // Not a variable of known type: lblHora
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :268 :12) // lblHora.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :268 :27) // Not a variable of known type: Horas
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :268 :27) // Horas.ToString() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :269 :12) // Not a variable of known type: lblMinutos
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :269 :12) // lblMinutos.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :269 :30) // Not a variable of known type: Minutos
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :269 :30) // Minutos.ToString() (InvocationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :270 :12) // Not a variable of known type: lblSegundos
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :270 :12) // lblSegundos.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :270 :31) // Not a variable of known type: Segundos
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :270 :31) // Segundos.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :271 :12) // Not a variable of known type: Segundos
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :271 :12) // Inc/Decrement of field or property Segundos
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.Tmin_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :274 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :274 :31)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :274 :31)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :274 :46)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :274 :46)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :275 :12) // Not a variable of known type: Minutos
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :275 :12) // Inc/Decrement of field or property Minutos
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :276 :23)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.Thora_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :279 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :279 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :279 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :279 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :279 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :280 :12) // Not a variable of known type: Horas
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :280 :12) // Inc/Decrement of field or property Horas
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :281 :22)
%5 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :282 :23)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.pictureBox2_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :285 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :285 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :285 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :285 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :285 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :84) // "Hizo Clic en Ver Perfil del Usuario" (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :286 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en Ver Perfil del Usuario") (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :287 :54) // Not a variable of known type: data
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :287 :33) // new frmPerfilUsuario(data) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :288 :12) // Not a variable of known type: f
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :288 :12) // f.ShowDialog() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnAuditoria_JeaNet_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :291 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :291 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :291 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :291 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :291 :62)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :76) // Not a variable of known type: btnAuditoria_JeaNet
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :76) // btnAuditoria_JeaNet.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :53) // Binary expression on unsupported types "Presiono el boton " + btnAuditoria_JeaNet.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :292 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnAuditoria_JeaNet.Name) (InvocationExpression)
// Entity from another assembly: Application
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :294 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :294 :16) // Application.OpenForms.OfType<frmAuditoria>() (InvocationExpression)
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :294 :16) // Application.OpenForms.OfType<frmAuditoria>().Count() (InvocationExpression)
%17 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :294 :71)
%18 = cmpi "slt", %16, %17 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :294 :16)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :294 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :295 :32) // "Abierto" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :295 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :297 :20) // Not a variable of known type: _objForm
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :297 :32) // null (NullLiteralExpression)
%23 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :297 :20) // comparison of unknown type: _objForm != null
cond_br %23, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :297 :20)

^4: // SimpleBlock
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :298 :20) // Not a variable of known type: _objForm
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :298 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :300 :27) // new frmAuditoria {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%27 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :301 :31) // false
// Entity from another assembly: DockStyle
%28 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :302 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :304 :16) // Not a variable of known type: panelContenedor
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :304 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :304 :45) // Not a variable of known type: _objForm
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :304 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :305 :16) // Not a variable of known type: _objForm
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :305 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnMapeodeZonas_JeaNet_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :309 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :309 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :309 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :309 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :309 :65)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :76) // Not a variable of known type: btnMapeodeZonas_JeaNet
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :76) // btnMapeodeZonas_JeaNet.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :53) // Binary expression on unsupported types "Presiono el boton " + btnMapeodeZonas_JeaNet.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :310 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnMapeodeZonas_JeaNet.Name) (InvocationExpression)
// Entity from another assembly: Application
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :311 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :311 :16) // Application.OpenForms.OfType<frmBaseSeguridad>() (InvocationExpression)
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :311 :16) // Application.OpenForms.OfType<frmBaseSeguridad>().Count() (InvocationExpression)
%17 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :311 :75)
%18 = cmpi "slt", %16, %17 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :311 :16)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :311 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :312 :32) // "Abierto" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :312 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :314 :20) // Not a variable of known type: _objForm
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :314 :32) // null (NullLiteralExpression)
%23 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :314 :20) // comparison of unknown type: _objForm != null
cond_br %23, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :314 :20)

^4: // SimpleBlock
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :315 :20) // Not a variable of known type: _objForm
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :315 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :317 :27) // new frmBaseSeguridad {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%27 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :318 :31) // false
// Entity from another assembly: DockStyle
%28 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :319 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :321 :16) // Not a variable of known type: panelContenedor
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :321 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :321 :45) // Not a variable of known type: _objForm
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :321 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :322 :16) // Not a variable of known type: _objForm
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :322 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnCompras_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :326 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :326 :38)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :326 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :326 :53)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :326 :53)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :76) // Not a variable of known type: btnCompras
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :76) // btnCompras.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :53) // Binary expression on unsupported types "Presiono el boton " + btnCompras.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :327 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnCompras.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :329 :17) // Not a variable of known type: validar
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :329 :31) // Not a variable of known type: btnCompras
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :329 :31) // btnCompras.Enabled (SimpleMemberAccessExpression)
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :329 :17) // validar.boton(btnCompras.Enabled) (InvocationExpression)
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :329 :16) // !validar.boton(btnCompras.Enabled) (LogicalNotExpression)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :329 :16)

^1: // JumpBlock
return loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :330 :16)

^2: // BinaryBranchBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :333 :12) // Not a variable of known type: SidePanel
%20 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :333 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :333 :31) // Not a variable of known type: btnCompras
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :333 :31) // btnCompras.Height (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :334 :12) // Not a variable of known type: SidePanel
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :334 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :334 :28) // Not a variable of known type: btnCompras
%26 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :334 :28) // btnCompras.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :335 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :335 :16) // Application.OpenForms.OfType<frmCompras>() (InvocationExpression)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :335 :16) // Application.OpenForms.OfType<frmCompras>().Count() (InvocationExpression)
%30 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :335 :69)
%31 = cmpi "slt", %29, %30 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :335 :16)
cond_br %31, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :335 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :336 :32) // "Abierto" (StringLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :336 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^5

^4: // BinaryBranchBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :338 :20) // Not a variable of known type: _objForm
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :338 :32) // null (NullLiteralExpression)
%36 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :338 :20) // comparison of unknown type: _objForm != null
cond_br %36, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :338 :20)

^6: // SimpleBlock
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :339 :20) // Not a variable of known type: _objForm
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :339 :20) // _objForm.Close() (InvocationExpression)
br ^7

^7: // SimpleBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :341 :27) // new frmCompras {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%40 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :342 :31) // false
// Entity from another assembly: DockStyle
%41 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :343 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :345 :16) // Not a variable of known type: panelContenedor
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :345 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :345 :45) // Not a variable of known type: _objForm
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :345 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :346 :16) // Not a variable of known type: _objForm
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :346 :16) // _objForm.Show() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Presentacion.frmAdministrador.btnKardex_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :350 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :350 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :350 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :350 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :350 :52)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :76) // Not a variable of known type: btnKardex
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :76) // btnKardex.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :53) // Binary expression on unsupported types "Presiono el boton " + btnKardex.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :351 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnKardex.Name) (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :353 :17) // Not a variable of known type: validar
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :353 :31) // Not a variable of known type: btnKardex
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :353 :31) // btnKardex.Enabled (SimpleMemberAccessExpression)
%17 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :353 :17) // validar.boton(btnKardex.Enabled) (InvocationExpression)
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :353 :16) // !validar.boton(btnKardex.Enabled) (LogicalNotExpression)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :353 :16)

^1: // JumpBlock
return loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :354 :16)

^2: // BinaryBranchBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :357 :12) // Not a variable of known type: SidePanel
%20 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :357 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :357 :31) // Not a variable of known type: btnKardex
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :357 :31) // btnKardex.Height (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :358 :12) // Not a variable of known type: SidePanel
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :358 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :358 :28) // Not a variable of known type: btnKardex
%26 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :358 :28) // btnKardex.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :359 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :359 :16) // Application.OpenForms.OfType<frmKardex>() (InvocationExpression)
%29 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :359 :16) // Application.OpenForms.OfType<frmKardex>().Count() (InvocationExpression)
%30 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :359 :68)
%31 = cmpi "slt", %29, %30 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :359 :16)
cond_br %31, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :359 :16)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :360 :32) // "Abierto" (StringLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :360 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^5

^4: // BinaryBranchBlock
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :362 :20) // Not a variable of known type: _objForm
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :362 :32) // null (NullLiteralExpression)
%36 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :362 :20) // comparison of unknown type: _objForm != null
cond_br %36, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :362 :20)

^6: // SimpleBlock
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :363 :20) // Not a variable of known type: _objForm
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :363 :20) // _objForm.Close() (InvocationExpression)
br ^7

^7: // SimpleBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :365 :27) // new frmKardex {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%40 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :366 :31) // false
// Entity from another assembly: DockStyle
%41 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :367 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :369 :16) // Not a variable of known type: panelContenedor
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :369 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :369 :45) // Not a variable of known type: _objForm
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :369 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :370 :16) // Not a variable of known type: _objForm
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :370 :16) // _objForm.Show() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
// Skipping function TecladoToolStripMenuItem_Click(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmAdministrador.panelContenedor_Paint$object.System.Windows.Forms.PaintEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :386 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :386 :43)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :386 :43)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :386 :58)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAdministrador.cs" :386 :58)
br ^0

^0: // ExitBlock
return

}
