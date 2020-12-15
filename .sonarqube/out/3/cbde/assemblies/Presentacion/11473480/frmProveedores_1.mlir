func @_Presentacion.frmProveedores.btnNuevo_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :13 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :13 :36)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :13 :36)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :13 :51)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :13 :51)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :84) // "Hizo clic en " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :102) // Not a variable of known type: btnNuevo
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :102) // btnNuevo.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :84) // Binary expression on unsupported types "Hizo clic en " + btnNuevo.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :118) // " para agregar nuevo proveedor" (StringLiteralExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :84) // Binary expression on unsupported types "Hizo clic en " + btnNuevo.Name + " para agregar nuevo proveedor"
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :14 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en " + btnNuevo.Name + " para agregar nuevo proveedor") (InvocationExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :15 :37) // new frmRegistroProveedor() (ObjectCreationExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :16 :30) // new ClsNproveedor() (ObjectCreationExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :17 :12) // Not a variable of known type: f
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :17 :12) // f.ShowDialog() (InvocationExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :18 :12) // Not a variable of known type: dgvProveedores
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :18 :12) // dgvProveedores.DataSource (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :18 :40) // Not a variable of known type: N
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :18 :40) // N.listarProveedores() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function dgvProveedores_CellDoubleClick(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmProveedores.txtBusqueda_TextChanged$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :34 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :34 :45)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :34 :45)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :34 :60)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :34 :60)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :35 :30) // new ClsNproveedor() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :36 :12) // Not a variable of known type: dgvProveedores
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :36 :12) // dgvProveedores.DataSource (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :36 :40) // Not a variable of known type: N
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :36 :61) // Not a variable of known type: txtBusqueda
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :36 :61) // txtBusqueda.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :36 :40) // N.filtrarProveedores(txtBusqueda.Text) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmProveedores.txtBusqueda_Leave$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :39 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :39 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :39 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :39 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :39 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :40 :30) // new ClsNproveedor() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :41 :12) // Not a variable of known type: dgvProveedores
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :41 :12) // dgvProveedores.DataSource (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :41 :40) // Not a variable of known type: N
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :41 :40) // N.listarProveedores() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmProveedores.TxtBusqueda_MouseClick$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :44 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :44 :44)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :44 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :44 :59)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :44 :59)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :84) // "hizo clic en " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :102) // Not a variable of known type: txtBusqueda
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :102) // txtBusqueda.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :84) // Binary expression on unsupported types "hizo clic en " + txtBusqueda.Text
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :121) // " para buscar proveedores" (StringLiteralExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :84) // Binary expression on unsupported types "hizo clic en " + txtBusqueda.Text + " para buscar proveedores"
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmProveedores.cs" :45 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "hizo clic en " + txtBusqueda.Text + " para buscar proveedores") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
