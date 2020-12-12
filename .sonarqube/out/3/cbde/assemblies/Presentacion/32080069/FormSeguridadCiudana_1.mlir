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
func @_Presentacion.FormSeguridadCiudana.cerrarSesi.F3nToolStripMenuItem_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :66 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :66 :57)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :66 :57)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :66 :72)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :66 :72)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :67 :12) // Not a variable of known type: Tsec
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :67 :12) // Tsec.Stop() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :68 :12) // Not a variable of known type: Tmin
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :68 :12) // Tmin.Stop() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :69 :12) // Not a variable of known type: Thora
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :69 :12) // Thora.Stop() (InvocationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :71 :28) // new ClsNlogin() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :12) // Not a variable of known type: Neg
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :32) // Not a variable of known type: data
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :32) // data.Rows (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :42)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :32) // data.Rows[0] (ElementAccessExpression)
%15 = constant 9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :45)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :32) // data.Rows[0][9] (ElementAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :32) // data.Rows[0][9].ToString() (InvocationExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :72 :12) // Neg.MtdCerrarSesion(data.Rows[0][9].ToString()) (InvocationExpression)
// Entity from another assembly: ClsEsms
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :39) // "+51" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :47) // Not a variable of known type: data
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :47) // data.Rows (SimpleMemberAccessExpression)
%22 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :57)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :47) // data.Rows[0] (ElementAccessExpression)
%24 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :60)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :47) // data.Rows[0][5] (ElementAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :47) // data.Rows[0][5].ToString() (InvocationExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :39) // Binary expression on unsupported types "+51" + data.Rows[0][5].ToString()
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // "El usuario " (StringLiteralExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :91) // Not a variable of known type: data
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :91) // data.Rows (SimpleMemberAccessExpression)
%31 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :101)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :91) // data.Rows[0] (ElementAccessExpression)
%33 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :104)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :91) // data.Rows[0][1] (ElementAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :91) // data.Rows[0][1].ToString() (InvocationExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString()
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :120) // " " (StringLiteralExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " "
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :126) // Not a variable of known type: data
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :126) // data.Rows (SimpleMemberAccessExpression)
%41 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :136)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :126) // data.Rows[0] (ElementAccessExpression)
%43 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :139)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :126) // data.Rows[0][2] (ElementAccessExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :126) // data.Rows[0][2].ToString() (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString()
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :155) // " acaba de cerrar sesion a las " (StringLiteralExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las "
// Entity from another assembly: DateTime
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :190) // DateTime.Now (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :190) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString()
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :224) // ". \n La sesion estuvo abierta durante: " (StringLiteralExpression)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: "
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :268) // Not a variable of known type: Horas
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :276) // " horas, " (StringLiteralExpression)
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, "
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :289) // Not a variable of known type: Minutos
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :299) // " minutos y " (StringLiteralExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y "
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :315) // Not a variable of known type: Segundos
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :326) // " segundos." (StringLiteralExpression)
%65 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :75) // Binary expression on unsupported types "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos."
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :74 :25) // ClsEsms.crear("+51" + data.Rows[0][5].ToString(), "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.") (InvocationExpression)
%68 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :75 :25) // new ClsNsms() (ObjectCreationExpression)
// Entity from another assembly: ClsEcorreo
%70 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :44) // Not a variable of known type: data
%71 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :44) // data.Rows (SimpleMemberAccessExpression)
%72 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :54)
%73 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :44) // data.Rows[0] (ElementAccessExpression)
%74 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :57)
%75 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :44) // data.Rows[0][4] (ElementAccessExpression)
%76 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :44) // data.Rows[0][4].ToString() (InvocationExpression)
%77 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :72) // "CIERRE DE SESION" (StringLiteralExpression)
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // "Usted acaba de cerrar sesion a las " (StringLiteralExpression)
// Entity from another assembly: DateTime
%79 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :132) // DateTime.Now (SimpleMemberAccessExpression)
%80 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :132) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%81 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString()
%82 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :166) // ". \n Su sesion estuvo abierta durante: " (StringLiteralExpression)
%83 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: "
%84 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :210) // Not a variable of known type: Horas
%85 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas
%86 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :218) // " horas, " (StringLiteralExpression)
%87 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, "
%88 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :231) // Not a variable of known type: Minutos
%89 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos
%90 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :241) // " minutos y " (StringLiteralExpression)
%91 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y "
%92 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :257) // Not a variable of known type: Segundos
%93 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos
%94 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :268) // " segundos." (StringLiteralExpression)
%95 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :92) // Binary expression on unsupported types "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos."
%96 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :78 :27) // ClsEcorreo.crear(data.Rows[0][4].ToString(), "CIERRE DE SESION", "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.") (InvocationExpression)
%98 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :79 :27) // new ClsNcorreo() (ObjectCreationExpression)
%100 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :81 :12) // this (ThisExpression)
%101 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :81 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.Tsec_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :87 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :87 :31)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :87 :31)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :87 :46)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :87 :46)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :12) // Not a variable of known type: lblHora
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :12) // lblHora.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :27) // Not a variable of known type: Horas
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :88 :27) // Horas.ToString() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :12) // Not a variable of known type: lblMinutos
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :12) // lblMinutos.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :30) // Not a variable of known type: Minutos
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :89 :30) // Minutos.ToString() (InvocationExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :12) // Not a variable of known type: lblSegundos
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :12) // lblSegundos.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :31) // Not a variable of known type: Segundos
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :90 :31) // Segundos.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :91 :12) // Not a variable of known type: Segundos
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :91 :12) // Inc/Decrement of field or property Segundos
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.Tmin_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :94 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :94 :31)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :94 :31)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :94 :46)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :94 :46)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :95 :12) // Not a variable of known type: Minutos
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :95 :12) // Inc/Decrement of field or property Minutos
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :96 :23)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.Thora_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :99 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :99 :32)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :99 :32)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :99 :47)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :99 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :100 :12) // Not a variable of known type: Horas
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :100 :12) // Inc/Decrement of field or property Horas
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :101 :22)
%5 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :102 :23)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.pictureBox2_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :105 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :105 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :105 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :105 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :105 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :106 :54) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :106 :33) // new frmPerfilUsuario(data) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :107 :12) // Not a variable of known type: f
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :107 :12) // f.ShowDialog() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.salirToolStripMenuItem_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :110 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :110 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :110 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :110 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :110 :65)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :39) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :39) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :49)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :39) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :52)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :39) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :39) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :67) // "Cerró el programa" (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :111 :12) // frmLoginAdmin.MtdAuditoria(data.Rows[0][0].ToString(), "Cerró el programa") (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :113 :26) // new ClsNlogin() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :12) // Not a variable of known type: N
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :30) // Not a variable of known type: data
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :30) // data.Rows (SimpleMemberAccessExpression)
%16 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :40)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :30) // data.Rows[0] (ElementAccessExpression)
%18 = constant 9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :43)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :30) // data.Rows[0][9] (ElementAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :30) // data.Rows[0][9].ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :114 :12) // N.MtdCerrarSesion(data.Rows[0][9].ToString()) (InvocationExpression)
// Entity from another assembly: Application
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :115 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.MtdAuditoria$string.string$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :118 :8) {
^entry (%_dni : none, %_desc : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :118 :40)
cbde.store %_dni, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :118 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :118 :52)
cbde.store %_desc, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :118 :52)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsEauditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :62) // Not a variable of known type: dni
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :67) // Not a variable of known type: desc
// Entity from another assembly: Convert
// Entity from another assembly: DateTime
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :92) // DateTime.Now (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :92) // DateTime.Now.ToShortDateString() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :73) // Convert.ToDateTime(DateTime.Now.ToShortDateString()) (InvocationExpression)
// Entity from another assembly: DateTime
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :127) // DateTime.Now (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :127) // DateTime.Now.ToLongTimeString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :119 :42) // ClsEauditoria.crear(dni, desc, Convert.ToDateTime(DateTime.Now.ToShortDateString()), DateTime.Now.ToLongTimeString()) (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :120 :42) // new ClsNauditoria() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :121 :12) // Not a variable of known type: objNauditoria
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :121 :43) // Not a variable of known type: objEauditoria
%15 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :121 :12) // objNauditoria.agregarAuditoria(objEauditoria) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormSeguridadCiudana.btnMapeodeZonas_JeaNet_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :124 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :124 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :124 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :124 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :124 :65)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :25) // Not a variable of known type: data
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :25) // data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :35)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :25) // data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :38)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :25) // data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :25) // data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :53) // "Presiono el boton " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :76) // Not a variable of known type: btnMapeodeZonas_JeaNet
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :76) // btnMapeodeZonas_JeaNet.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :53) // Binary expression on unsupported types "Presiono el boton " + btnMapeodeZonas_JeaNet.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :125 :12) // MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnMapeodeZonas_JeaNet.Name) (InvocationExpression)
// Entity from another assembly: Application
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :16) // Application.OpenForms (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :16) // Application.OpenForms.OfType<frmBaseSeguridad>() (InvocationExpression)
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :16) // Application.OpenForms.OfType<frmBaseSeguridad>().Count() (InvocationExpression)
%17 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :75)
%18 = cmpi "slt", %16, %17 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :16)
cond_br %18, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :126 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :32) // "Abierto" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :127 :16) // MessageBox.Show("Abierto") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :129 :20) // Not a variable of known type: _objForm
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :129 :32) // null (NullLiteralExpression)
%23 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :129 :20) // comparison of unknown type: _objForm != null
cond_br %23, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :129 :20)

^4: // SimpleBlock
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :130 :20) // Not a variable of known type: _objForm
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :130 :20) // _objForm.Close() (InvocationExpression)
br ^5

^5: // SimpleBlock
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :132 :27) // new frmBaseSeguridad {                      TopLevel = false,                      Dock = DockStyle.Fill                  } (ObjectCreationExpression)
%27 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :133 :31) // false
// Entity from another assembly: DockStyle
%28 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :134 :27) // DockStyle.Fill (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :136 :16) // Not a variable of known type: panelContenedor
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :136 :16) // panelContenedor.Controls (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :136 :45) // Not a variable of known type: _objForm
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :136 :16) // panelContenedor.Controls.Add(_objForm) (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :137 :16) // Not a variable of known type: _objForm
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormSeguridadCiudana.cs" :137 :16) // _objForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
