func @_Presentacion.frmRegistroCargo.llenarCamposCargo$Entidad.ClsEcargo$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :20 :8) {
^entry (%_E : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :20 :39)
cbde.store %_E, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :20 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :21 :12) // Not a variable of known type: txtCodigo
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :21 :12) // txtCodigo.Text (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :21 :29) // Not a variable of known type: E
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :21 :29) // E.Codigo_Cargo (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :22 :12) // Not a variable of known type: txtDescripcion
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :22 :12) // txtDescripcion.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :22 :34) // Not a variable of known type: E
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :22 :34) // E.Descripcion (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :23 :12) // Not a variable of known type: txtCodigo
%10 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :23 :12) // txtCodigo.Enabled (SimpleMemberAccessExpression)
%11 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :23 :32) // false
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :24 :12) // Not a variable of known type: btnGuardar
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :24 :12) // btnGuardar.Enabled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :24 :33) // false
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroCargo.frmRegistroCargo_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :27 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :27 :43)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :27 :43)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :27 :58)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :27 :58)
br ^0

^0: // ExitBlock
return

}
func @_Presentacion.frmRegistroCargo.MtdObtenerCodigoCargo$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :30 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :32 :26) // new ClsNcargo() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :33 :12) // Not a variable of known type: txtCodigo
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :33 :12) // txtCodigo.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :33 :29) // Not a variable of known type: N
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :33 :29) // N.MtdObtenerCodigoCargo() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroCargo.btnModificar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :36 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :36 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :36 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :36 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :36 :55)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: validarCampos
%2 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :37 :16) // validarCampos() (InvocationExpression)
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :37 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: ClsEcargo
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :38 :46) // Not a variable of known type: txtCodigo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :38 :46) // txtCodigo.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :38 :62) // Not a variable of known type: txtDescripcion
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :38 :62) // txtDescripcion.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :38 :30) // ClsEcargo.crear(txtCodigo.Text, txtDescripcion.Text) (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :39 :30) // new ClsNcargo() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :40 :20) // Not a variable of known type: N
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :40 :37) // Not a variable of known type: E
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :40 :20) // N.modificarCargo(E) (InvocationExpression)
cond_br %13, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :40 :20)

^3: // BinaryBranchBlock
// Entity from another assembly: MessageBox
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :40) // "Cargo modificado correctamente, ¿Desea continuar en el formulario de registro de empleados?" (StringLiteralExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :135) // "JeaNet - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%16 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :155) // MessageBoxButtons.YesNo (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%17 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :180) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :24) // MessageBox.Show("Cargo modificado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) (InvocationExpression)
// Entity from another assembly: DialogResult
%19 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :211) // DialogResult.Yes (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :24) // comparison of unknown type: MessageBox.Show("Cargo modificado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes
cond_br %20, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :41 :24)

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :51) // frmAdministrador.data (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :51) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%23 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :78)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :51) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%25 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :81)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :51) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :51) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :96) // "Cargo modificado correctamente " (StringLiteralExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :132) // Not a variable of known type: btnModificar
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :132) // btnModificar.Name (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :96) // Binary expression on unsupported types "Cargo modificado correctamente " + btnModificar.Name
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :42 :24) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo modificado correctamente " + btnModificar.Name) (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :44 :24) // Not a variable of known type: btnGuardar
%34 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :44 :24) // btnGuardar.Enabled (SimpleMemberAccessExpression)
%35 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :44 :45) // true
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :45 :24) // Not a variable of known type: btnModificar
%37 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :45 :24) // btnModificar.Enabled (SimpleMemberAccessExpression)
%38 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :45 :47) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdLimpiar
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :46 :24) // MtdLimpiar() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdObtenerCodigoCargo
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :47 :24) // MtdObtenerCodigoCargo() (InvocationExpression)
br ^2

^6: // SimpleBlock
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :49 :24) // this (ThisExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :49 :24) // this.Close() (InvocationExpression)
br ^2

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :52 :36) // "No sepudo modificar el cargo, intente de nuevo o comuniquese con soporte." (StringLiteralExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :52 :113) // "JeaNet - Error" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%45 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :52 :131) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%46 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :52 :153) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :52 :20) // MessageBox.Show("No sepudo modificar el cargo, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :47) // frmAdministrador.data (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :47) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%50 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :74)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :47) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%52 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :77)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :47) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :47) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :92) // "Cargo no modificado " (StringLiteralExpression)
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :117) // Not a variable of known type: btnModificar
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :117) // btnModificar.Name (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :92) // Binary expression on unsupported types "Cargo no modificado " + btnModificar.Name
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :53 :20) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo no modificado " + btnModificar.Name) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmRegistroCargo.btnGuardar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :60 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :60 :38)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :60 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :60 :53)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :60 :53)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: validarCampos
%2 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :61 :16) // validarCampos() (InvocationExpression)
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :61 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: ClsEcargo
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :62 :46) // Not a variable of known type: txtCodigo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :62 :46) // txtCodigo.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :62 :62) // Not a variable of known type: txtDescripcion
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :62 :62) // txtDescripcion.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :62 :30) // ClsEcargo.crear(txtCodigo.Text, txtDescripcion.Text) (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :63 :30) // new ClsNcargo() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :64 :20) // Not a variable of known type: N
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :64 :35) // Not a variable of known type: E
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :64 :20) // N.agregarCargo(E) (InvocationExpression)
cond_br %13, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :64 :20)

^3: // BinaryBranchBlock
// Entity from another assembly: MessageBox
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :40) // "Cargo registrado correctamente, ¿Desea continuar en el formulario de registro de cargos?" (StringLiteralExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :132) // "JeaNet - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%16 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :152) // MessageBoxButtons.YesNo (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%17 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :177) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :24) // MessageBox.Show("Cargo registrado correctamente, ¿Desea continuar en el formulario de registro de cargos?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) (InvocationExpression)
// Entity from another assembly: DialogResult
%19 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :208) // DialogResult.Yes (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :24) // comparison of unknown type: MessageBox.Show("Cargo registrado correctamente, ¿Desea continuar en el formulario de registro de cargos?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes
cond_br %20, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :65 :24)

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :51) // frmAdministrador.data (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :51) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%23 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :78)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :51) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%25 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :81)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :51) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :51) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :96) // "Cargo agregado correctamente " (StringLiteralExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :130) // Not a variable of known type: btnGuardar
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :130) // btnGuardar.Name (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :96) // Binary expression on unsupported types "Cargo agregado correctamente " + btnGuardar.Name
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :66 :24) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo agregado correctamente " + btnGuardar.Name) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdLimpiar
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :67 :24) // MtdLimpiar() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdObtenerCodigoCargo
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :68 :24) // MtdObtenerCodigoCargo() (InvocationExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :69 :24) // Not a variable of known type: btnModificar
%36 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :69 :24) // btnModificar.Enabled (SimpleMemberAccessExpression)
%37 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :69 :47) // false
br ^2

^6: // SimpleBlock
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :71 :24) // this (ThisExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :71 :24) // this.Close() (InvocationExpression)
br ^2

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :74 :36) // "No se pudo registrar el cargo, intente de nuevo o comuniquese con soporte" (StringLiteralExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :74 :113) // "JeaNet - Error" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%42 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :74 :131) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%43 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :74 :153) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :74 :20) // MessageBox.Show("No se pudo registrar el cargo, intente de nuevo o comuniquese con soporte", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :47) // frmAdministrador.data (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :47) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%47 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :74)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :47) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%49 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :77)
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :47) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :47) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :92) // "Cargo no agregado " (StringLiteralExpression)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :115) // Not a variable of known type: btnGuardar
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :115) // btnGuardar.Name (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :92) // Binary expression on unsupported types "Cargo no agregado " + btnGuardar.Name
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :75 :20) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo no agregado " + btnGuardar.Name) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function validarCampos(), it contains poisonous unsupported syntaxes

// Skipping function existenVacios(none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistroCargo.verificarExistenca$Negocios.ClsNValidacion$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :98 :8) {
^entry (%_validacion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :98 :40)
cbde.store %_validacion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :98 :40)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :99 :26) // Not a variable of known type: validacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :99 :49) // Not a variable of known type: error1
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :99 :57) // Not a variable of known type: txtDescripcion
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :99 :73) // "Ya existe el Cargo" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :99 :26) // validacion.existeCargo(error1, txtDescripcion, "Ya existe el Cargo") (InvocationExpression)
%6 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :99 :17) // result
cbde.store %5, %6 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :99 :17)
%7 = cbde.load %6 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :100 :20)
%8 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :100 :19) // !result (LogicalNotExpression)
return %8 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :100 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmRegistroCargo.MtdLimpiar$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :103 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :104 :12) // Not a variable of known type: txtDescripcion
%1 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :104 :12) // txtDescripcion.Focus() (InvocationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :105 :12) // Not a variable of known type: txtDescripcion
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :105 :12) // txtDescripcion.Clear() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroCargo.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :108 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :108 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :108 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :108 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :108 :52)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :84) // "salio del formulario Registrar cagos" (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :109 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Registrar cagos") (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :110 :12) // this (ThisExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :110 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroCargo.txtDescripcion_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :113 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :113 :45)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :113 :45)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :113 :60)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :113 :60)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :114 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :115 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :115 :33) // Not a variable of known type: e
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroCargo.cs" :115 :12) // validacion.soloTexto(e) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
