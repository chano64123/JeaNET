func @_Presentacion.FormSeguridadCiudana.btnSeguCiudGeolocalizador_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :47 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :47 :53)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :47 :53)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :47 :68)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :47 :68)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :48 :12) // Not a variable of known type: SidePanel
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :48 :12) // SidePanel.Height (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :48 :31) // Not a variable of known type: btnSeguCiudGeolocalizador
%5 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :48 :31) // btnSeguCiudGeolocalizador.Height (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :49 :12) // Not a variable of known type: SidePanel
%7 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :49 :12) // SidePanel.Top (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :49 :28) // Not a variable of known type: btnSeguCiudGeolocalizador
%9 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :49 :28) // btnSeguCiudGeolocalizador.Top (SimpleMemberAccessExpression)
// Entity from another assembly: Application
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :50 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :50 :16) // Application.OpenForms.OfType<FormPanelSegurCiud_Geolocalizador>() (InvocationExpression)
%12 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :50 :16) // Application.OpenForms.OfType<FormPanelSegurCiud_Geolocalizador>().Count() (InvocationExpression)
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :50 :92)
%14 = cmpi "slt", %12, %13 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :50 :16)
cond_br %14, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :50 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :51 :32) // "Abierto" (StringLiteralExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :51 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :53 :20) // Not a variable of known type: _objForm
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :53 :32) // null (NullLiteralExpression)
%19 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :53 :20) // comparison of unknown type: _objForm != null
cond_br %19, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :53 :20)

^4: // SimpleBlock
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :54 :20) // Not a variable of known type: _objForm
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :54 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :57 :27) // new Presentacion.FormPanelSegurCiud_Geolocalizador {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%23 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :58 :31) // false
// Entity from another assembly: DockStyle
%24 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :59 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :61 :16) // Not a variable of known type: panelContenedor
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :61 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :61 :45) // Not a variable of known type: _objForm
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :61 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :62 :16) // Not a variable of known type: _objForm
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :62 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function cerrarSesiónToolStripMenuItem_Click(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormSeguridadCiudana.Tsec_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :31)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :31)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :46)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :46)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :12) // Not a variable of known type: lblHora
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :12) // lblHora.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :27) // Not a variable of known type: Horas
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :27) // Horas.ToString() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :12) // Not a variable of known type: lblMinutos
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :12) // lblMinutos.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :30) // Not a variable of known type: Minutos
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :30) // Minutos.ToString() (InvocationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :91 :12) // Not a variable of known type: lblSegundos
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :91 :12) // lblSegundos.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :91 :31) // Not a variable of known type: Segundos
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :91 :31) // Segundos.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :92 :12) // Not a variable of known type: Segundos
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :92 :12) // Inc/Decrement of field or property Segundos
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.Tmin_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :95 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :95 :31)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :95 :31)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :95 :46)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :95 :46)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :96 :12) // Not a variable of known type: Minutos
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :96 :12) // Inc/Decrement of field or property Minutos
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :97 :23)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.Thora_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :100 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :100 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :100 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :100 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :100 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :101 :12) // Not a variable of known type: Horas
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :101 :12) // Inc/Decrement of field or property Horas
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :102 :22)
%5 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :103 :23)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.pictureBox2_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :106 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :106 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :106 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :106 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :106 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :107 :54) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :107 :33) // new frmPerfilUsuario(data) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :108 :12) // Not a variable of known type: f
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :108 :12) // f.ShowDialog() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.salirToolStripMenuItem_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :65)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :39) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :39) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :49)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :39) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :52)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :39) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :39) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :67) // "Cerró el programa" (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :112 :12) // frmLoginAdmin.MtdAuditoria(data.Rows[0][0].ToString(), "Cerró el programa") (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :26) // new ClsNlogin() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :12) // Not a variable of known type: N
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :30) // Not a variable of known type: data
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :30) // data.Rows (SimpleMemberAccessExpression)
%16 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :40)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :30) // data.Rows[0] (ElementAccessExpression)
%18 = constant 9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :43)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :30) // data.Rows[0][9] (ElementAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :30) // data.Rows[0][9].ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :12) // N.MtdCerrarSesion(data.Rows[0][9].ToString()) (InvocationExpression)
// Entity from another assembly: Application
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :116 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.MtdAuditoria$string.string$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :8) {
^entry (%_dni : none, %_desc : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :40)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :52)
cbde.store %_desc, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :52)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsEauditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :62) // Not a variable of known type: dni
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :67) // Not a variable of known type: desc
// Entity from another assembly: Convert
// Entity from another assembly: DateTime
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :92) // DateTime.Now (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :92) // DateTime.Now.ToShortDateString() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :73) // Convert.ToDateTime(DateTime.Now.ToShortDateString()) (InvocationExpression)
// Entity from another assembly: DateTime
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :127) // DateTime.Now (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :127) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :42) // ClsEauditoria.crear(dni, desc, Convert.ToDateTime(DateTime.Now.ToShortDateString()), DateTime.Now.ToLongTimeString()) (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :121 :42) // new ClsNauditoria() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :122 :12) // Not a variable of known type: objNauditoria
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :122 :43) // Not a variable of known type: objEauditoria
%15 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :122 :12) // objNauditoria.agregarAuditoria(objEauditoria) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.btnMapeodeZonas_JeaNet_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :65)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :76) // Not a variable of known type: btnMapeodeZonas_JeaNet
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :76) // btnMapeodeZonas_JeaNet.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :53) // Binary expression on unsupported types "Presiono el boton " + btnMapeodeZonas_JeaNet.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnMapeodeZonas_JeaNet.Name) (InvocationExpression)
// Entity from another assembly: Application
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :16) // Application.OpenForms.OfType<frmBaseSeguridad>() (InvocationExpression)
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :16) // Application.OpenForms.OfType<frmBaseSeguridad>().Count() (InvocationExpression)
%17 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :75)
%18 = cmpi "slt", %16, %17 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :16)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :128 :32) // "Abierto" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :128 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :130 :20) // Not a variable of known type: _objForm
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :130 :32) // null (NullLiteralExpression)
%23 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :130 :20) // comparison of unknown type: _objForm != null
cond_br %23, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :130 :20)

^4: // SimpleBlock
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :131 :20) // Not a variable of known type: _objForm
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :131 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :133 :27) // new frmBaseSeguridad {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%27 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :134 :31) // false
// Entity from another assembly: DockStyle
%28 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :135 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :137 :16) // Not a variable of known type: panelContenedor
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :137 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :137 :45) // Not a variable of known type: _objForm
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :137 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :138 :16) // Not a variable of known type: _objForm
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :138 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
