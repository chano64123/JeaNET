// Skipping function tmr1_Tick(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormCliente_RelojSmart.watcher_PositionChanged$object.System.Device.Location.GeoPositionChangedEventArgs$System.Device.Location.GeoCoordinate$$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :33 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :33 :45)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :33 :45)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :33 :60)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :33 :60)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :34 :16) // Not a variable of known type: a
%3 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :34 :21)
%4 = cmpi "eq", %2, %3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :34 :16)
cond_br %4, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :34 :16)

^1: // SimpleBlock
%5 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :35 :16) // Not a variable of known type: a
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :35 :16) // Inc/Decrement of field or property a
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :36 :26) // Not a variable of known type: e
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :36 :26) // e.Position (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :36 :26) // e.Position.Location (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :36 :26) // e.Position.Location.Latitude (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :36 :26) // e.Position.Location.Latitude.ToString() (InvocationExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :37 :27) // Not a variable of known type: e
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :37 :27) // e.Position (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :37 :27) // e.Position.Location (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :37 :27) // e.Position.Location.Longitude (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :37 :27) // e.Position.Location.Longitude.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :38 :32) // new CLsNsocket() (ObjectCreationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :16) // Not a variable of known type: so
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :29) // "userLocation" (StringLiteralExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Not a variable of known type: latitud
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // latitud.ToString() (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :72) // '.' (CharacterLiteralExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :77) // ',' (CharacterLiteralExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // latitud.ToString().Replace('.', ',') (InvocationExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :84) // "/" (StringLiteralExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/"
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :90) // Not a variable of known type: longitud
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :90) // longitud.ToString() (InvocationExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :118) // '.' (CharacterLiteralExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :123) // ',' (CharacterLiteralExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :90) // longitud.ToString().Replace('.', ',') (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',')
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :130) // "/" (StringLiteralExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/"
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :136) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :136) // FormCliente_Menu_UsuarioCliente.cliente.DniCliente (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :189) // "/" (StringLiteralExpression)
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/"
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :195) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :195) // FormCliente_Menu_UsuarioCliente.cliente.Nombres (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :245) // "/" (StringLiteralExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres + "/"
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :251) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :251) // FormCliente_Menu_UsuarioCliente.cliente.Apellidos (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres + "/" + FormCliente_Menu_UsuarioCliente.cliente.Apellidos
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :39 :16) // so.SendEvent("userLocation", latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres + "/" + FormCliente_Menu_UsuarioCliente.cliente.Apellidos) (InvocationExpression)
// Entity from another assembly: ClsEalerta
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :48) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :48) // FormCliente_Menu_UsuarioCliente.cliente.DniCliente (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :100) // Not a variable of known type: latitud
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :116) // '.' (CharacterLiteralExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :121) // ',' (CharacterLiteralExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :100) // latitud.Replace('.', ',') (InvocationExpression)
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :127) // Not a variable of known type: longitud
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :144) // '.' (CharacterLiteralExpression)
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :149) // ',' (CharacterLiteralExpression)
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :127) // longitud.Replace('.', ',') (InvocationExpression)
// Entity from another assembly: Convert
// Entity from another assembly: DateTime
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :174) // DateTime.Now (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :174) // DateTime.Now.ToShortDateString() (InvocationExpression)
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :155) // Convert.ToDateTime(DateTime.Now.ToShortDateString()) (InvocationExpression)
// Entity from another assembly: DateTime
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :209) // DateTime.Now (SimpleMemberAccessExpression)
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :209) // DateTime.Now.ToLongTimeString() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdObtenerTurno
%65 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :242) // MtdObtenerTurno() (InvocationExpression)
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :261) // "0" (StringLiteralExpression)
%67 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :41 :31) // ClsEalerta.crear(FormCliente_Menu_UsuarioCliente.cliente.DniCliente, latitud.Replace('.', ','), longitud.Replace('.', ','), Convert.ToDateTime(DateTime.Now.ToShortDateString()), DateTime.Now.ToLongTimeString(), MtdObtenerTurno(), "0") (InvocationExpression)
%69 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :42 :31) // new ClsNalerta() (ObjectCreationExpression)
%71 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :43 :16) // Not a variable of known type: N
%72 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :43 :32) // Not a variable of known type: E
%73 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :43 :16) // N.agregarAlerta(E) (InvocationExpression)
// Entity from another assembly: MessageBox
%74 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :44 :32) // "Datos enviados, JeanNET" (StringLiteralExpression)
%75 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :44 :59) // "JeaNet - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%76 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :44 :79) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%77 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :44 :101) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :44 :16) // MessageBox.Show("Datos enviados, JeanNET", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function MtdObtenerTurno(), it contains poisonous unsupported syntaxes

// Skipping function btm_AlertaGps2_Click(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormCliente_RelojSmart.btn_AlertaIP_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :77 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :77 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :77 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :77 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :77 :55)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :79 :16) // FormCliente_Menu_UsuarioCliente.usuario (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :79 :16) // FormCliente_Menu_UsuarioCliente.usuario.Count (SimpleMemberAccessExpression)
%4 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :79 :65)
%5 = cmpi "eq", %3, %4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :79 :16)
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :79 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :80 :16) // Not a variable of known type: label2
%7 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :80 :16) // label2.Enabled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :80 :33) // true
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :81 :16) // Not a variable of known type: label1
%10 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :81 :16) // label1.Enabled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :81 :33) // true
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :82 :16) // Not a variable of known type: timerRegresiva
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :82 :16) // timerRegresiva.Start() (InvocationExpression)
%14 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :83 :23) // true
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.timerRegresiva_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :87 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :87 :41)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :87 :41)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :87 :56)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :87 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :88 :12) // Not a variable of known type: cont
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :88 :12) // Inc/Decrement of field or property cont
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :89 :12) // Not a variable of known type: label1
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :89 :12) // label1.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :89 :26) // Not a variable of known type: cont
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :89 :26) // cont.ToString() (InvocationExpression)
%8 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :90 :16) // Not a variable of known type: cont
%9 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :90 :24)
%10 = cmpi "eq", %8, %9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :90 :16)
cond_br %10, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :90 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :91 :32) // "Se cancelo el envio de las coordenadas" (StringLiteralExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :91 :16) // MessageBox.Show("Se cancelo el envio de las coordenadas") (InvocationExpression)
%13 = constant 11 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :92 :23)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :93 :16) // Not a variable of known type: label2
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :93 :16) // label2.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :93 :30) // "" (StringLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :94 :16) // Not a variable of known type: label1
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :94 :16) // label1.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :94 :30) // "" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :95 :16) // Not a variable of known type: timerRegresiva
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :95 :16) // timerRegresiva.Stop() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.btn_Configuraciones_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :98 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :98 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :98 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :98 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :98 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :99 :46) // new FormCliente_Configuraciones() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :100 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :100 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.btnNotificaciones_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :102 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :102 :45)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :102 :45)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :102 :60)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :102 :60)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :103 :45) // new FormCliente_Notificaciones() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :104 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :104 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.SalirTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :106 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :106 :44)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :106 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :106 :59)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :106 :59)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :107 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.ZonaDeAccesosTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :52)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :52)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :67)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :67)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :111 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :111 :12) // this.Hide() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmZonaDeAcceso
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :112 :34) // frmZonaDeAcceso.getFormulario() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :113 :12) // Not a variable of known type: frm
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :113 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.btnAlerta_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :117 :48) // new FormCliente_AlertasSmartWatch() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function FormCliente_RelojSmart_Load(none, none), it contains poisonous unsupported syntaxes

