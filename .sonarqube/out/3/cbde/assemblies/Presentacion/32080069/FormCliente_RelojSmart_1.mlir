// Skipping function Gramatica(), it contains poisonous unsupported syntaxes

func @_Presentacion.FormCliente_RelojSmart.Inicio$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :55 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :56 :12) // Not a variable of known type: respuesta
%1 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :56 :12) // respuesta.Volume (SimpleMemberAccessExpression)
%2 = constant 100 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :56 :31)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :57 :12) // Not a variable of known type: respuesta
%4 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :57 :12) // respuesta.Rate (SimpleMemberAccessExpression)
%5 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :57 :29)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Gramatica
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :58 :12) // Gramatica() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Sre_Reconocimiento(none, none), it contains poisonous unsupported syntaxes

// Skipping function tmr1_Tick(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormCliente_RelojSmart.watcher_PositionChanged$object.System.Device.Location.GeoPositionChangedEventArgs$System.Device.Location.GeoCoordinate$$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :45)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :45)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :60)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :110 :60)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :111 :16) // Not a variable of known type: a
%3 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :111 :21)
%4 = cmpi "eq", %2, %3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :111 :16)
cond_br %4, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :111 :16)

^1: // SimpleBlock
%5 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :112 :16) // Not a variable of known type: a
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :112 :16) // Inc/Decrement of field or property a
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :113 :26) // Not a variable of known type: e
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :113 :26) // e.Position (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :113 :26) // e.Position.Location (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :113 :26) // e.Position.Location.Latitude (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :113 :26) // e.Position.Location.Latitude.ToString() (InvocationExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :114 :27) // Not a variable of known type: e
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :114 :27) // e.Position (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :114 :27) // e.Position.Location (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :114 :27) // e.Position.Location.Longitude (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :114 :27) // e.Position.Location.Longitude.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :115 :32) // new CLsNsocket() (ObjectCreationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :16) // Not a variable of known type: so
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :29) // "userLocation" (StringLiteralExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Not a variable of known type: latitud
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // latitud.ToString() (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :72) // '.' (CharacterLiteralExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :77) // ',' (CharacterLiteralExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // latitud.ToString().Replace('.', ',') (InvocationExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :84) // "/" (StringLiteralExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/"
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :90) // Not a variable of known type: longitud
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :90) // longitud.ToString() (InvocationExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :118) // '.' (CharacterLiteralExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :123) // ',' (CharacterLiteralExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :90) // longitud.ToString().Replace('.', ',') (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',')
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :130) // "/" (StringLiteralExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/"
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :136) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :136) // FormCliente_Menu_UsuarioCliente.cliente.DniCliente (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :189) // "/" (StringLiteralExpression)
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/"
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :195) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :195) // FormCliente_Menu_UsuarioCliente.cliente.Nombres (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :245) // "/" (StringLiteralExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres + "/"
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :251) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :251) // FormCliente_Menu_UsuarioCliente.cliente.Apellidos (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :45) // Binary expression on unsupported types latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres + "/" + FormCliente_Menu_UsuarioCliente.cliente.Apellidos
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :116 :16) // so.SendEvent("userLocation", latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.cliente.DniCliente + "/" + FormCliente_Menu_UsuarioCliente.cliente.Nombres + "/" + FormCliente_Menu_UsuarioCliente.cliente.Apellidos) (InvocationExpression)
// Entity from another assembly: ClsEalerta
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :48) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :48) // FormCliente_Menu_UsuarioCliente.cliente.DniCliente (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :100) // Not a variable of known type: latitud
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :116) // '.' (CharacterLiteralExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :121) // ',' (CharacterLiteralExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :100) // latitud.Replace('.', ',') (InvocationExpression)
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :127) // Not a variable of known type: longitud
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :144) // '.' (CharacterLiteralExpression)
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :149) // ',' (CharacterLiteralExpression)
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :127) // longitud.Replace('.', ',') (InvocationExpression)
// Entity from another assembly: Convert
// Entity from another assembly: DateTime
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :174) // DateTime.Now (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :174) // DateTime.Now.ToShortDateString() (InvocationExpression)
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :155) // Convert.ToDateTime(DateTime.Now.ToShortDateString()) (InvocationExpression)
// Entity from another assembly: DateTime
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :209) // DateTime.Now (SimpleMemberAccessExpression)
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :209) // DateTime.Now.ToLongTimeString() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdObtenerTurno
%65 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :242) // MtdObtenerTurno() (InvocationExpression)
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :261) // "0" (StringLiteralExpression)
%67 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :118 :31) // ClsEalerta.crear(FormCliente_Menu_UsuarioCliente.cliente.DniCliente, latitud.Replace('.', ','), longitud.Replace('.', ','), Convert.ToDateTime(DateTime.Now.ToShortDateString()), DateTime.Now.ToLongTimeString(), MtdObtenerTurno(), "0") (InvocationExpression)
%69 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :119 :31) // new ClsNalerta() (ObjectCreationExpression)
%71 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :120 :16) // Not a variable of known type: N
%72 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :120 :32) // Not a variable of known type: E
%73 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :120 :16) // N.agregarAlerta(E) (InvocationExpression)
// Entity from another assembly: MessageBox
%74 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :121 :32) // "Datos enviados, JeanNET" (StringLiteralExpression)
%75 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :121 :59) // "JeaNet - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%76 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :121 :79) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%77 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :121 :101) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :121 :16) // MessageBox.Show("Datos enviados, JeanNET", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function MtdObtenerTurno(), it contains poisonous unsupported syntaxes

// Skipping function btm_AlertaGps2_Click(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormCliente_RelojSmart.btn_AlertaIP_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :154 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :154 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :154 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :154 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :154 :55)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :156 :16) // FormCliente_Menu_UsuarioCliente.usuario (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :156 :16) // FormCliente_Menu_UsuarioCliente.usuario.Count (SimpleMemberAccessExpression)
%4 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :156 :65)
%5 = cmpi "eq", %3, %4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :156 :16)
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :156 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :157 :16) // Not a variable of known type: label2
%7 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :157 :16) // label2.Enabled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :157 :33) // true
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :158 :16) // Not a variable of known type: label1
%10 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :158 :16) // label1.Enabled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :158 :33) // true
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :159 :16) // Not a variable of known type: timerRegresiva
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :159 :16) // timerRegresiva.Start() (InvocationExpression)
%14 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :160 :23) // true
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.timerRegresiva_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :164 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :164 :41)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :164 :41)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :164 :56)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :164 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :165 :12) // Not a variable of known type: cont
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :165 :12) // Inc/Decrement of field or property cont
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :166 :12) // Not a variable of known type: label1
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :166 :12) // label1.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :166 :26) // Not a variable of known type: cont
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :166 :26) // cont.ToString() (InvocationExpression)
%8 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :167 :16) // Not a variable of known type: cont
%9 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :167 :24)
%10 = cmpi "eq", %8, %9 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :167 :16)
cond_br %10, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :167 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :168 :32) // "Se cancelo el envio de las coordenadas" (StringLiteralExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :168 :16) // MessageBox.Show("Se cancelo el envio de las coordenadas") (InvocationExpression)
%13 = constant 11 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :169 :23)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :170 :16) // Not a variable of known type: label2
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :170 :16) // label2.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :170 :30) // "" (StringLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :171 :16) // Not a variable of known type: label1
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :171 :16) // label1.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :171 :30) // "" (StringLiteralExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :172 :16) // Not a variable of known type: timerRegresiva
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :172 :16) // timerRegresiva.Stop() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.btn_Configuraciones_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :175 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :175 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :175 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :175 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :175 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :176 :46) // new FormCliente_Configuraciones() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :177 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :177 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.btnNotificaciones_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :179 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :179 :45)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :179 :45)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :179 :60)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :179 :60)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :180 :45) // new FormCliente_Notificaciones() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :181 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :181 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.SalirTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :183 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :183 :44)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :183 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :183 :59)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :183 :59)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :184 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.ZonaDeAccesosTostripMenu_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :187 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :187 :52)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :187 :52)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :187 :67)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :187 :67)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :188 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :188 :12) // this.Hide() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmZonaDeAcceso
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :189 :34) // frmZonaDeAcceso.getFormulario() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :190 :12) // Not a variable of known type: frm
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :190 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_RelojSmart.btnAlerta_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :193 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :193 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :193 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :193 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :193 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :194 :48) // new FormCliente_AlertasSmartWatch() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :195 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_RelojSmart.cs" :195 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function FormCliente_RelojSmart_Load(none, none), it contains poisonous unsupported syntaxes

