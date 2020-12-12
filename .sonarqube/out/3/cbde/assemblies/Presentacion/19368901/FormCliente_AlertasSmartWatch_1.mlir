func @_Presentacion.FormCliente_AlertasSmartWatch.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :10 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :10 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :10 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :10 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :10 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :11 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :11 :12) // this.Hide() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_AlertasSmartWatch.btn_ImageMenuUsuario_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :14 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :14 :48)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :14 :48)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :14 :63)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :14 :63)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :15 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :15 :12) // this.Hide() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :16 :50) // new FormCliente_Menu_UsuarioCliente() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :17 :12) // Not a variable of known type: frm
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :17 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_AlertasSmartWatch.FormCliente_AlertasSmartWatch_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :20 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :20 :56)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :20 :56)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :20 :71)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :20 :71)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :21 :16) // FormCliente_Menu_UsuarioCliente.usuario (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :21 :16) // FormCliente_Menu_UsuarioCliente.usuario.Count (SimpleMemberAccessExpression)
%4 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :21 :65)
%5 = cmpi "eq", %3, %4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :21 :16)
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :21 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :22 :31) // new ClsNalerta() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :23 :16) // Not a variable of known type: dgvMisAlertas
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :23 :16) // dgvMisAlertas.DataSource (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :23 :43) // Not a variable of known type: N
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FormCliente_Menu_UsuarioCliente
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :23 :59) // FormCliente_Menu_UsuarioCliente.cliente (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :23 :59) // FormCliente_Menu_UsuarioCliente.cliente.DniCliente (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_AlertasSmartWatch.cs" :23 :43) // N.listarAlertas(FormCliente_Menu_UsuarioCliente.cliente.DniCliente) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
