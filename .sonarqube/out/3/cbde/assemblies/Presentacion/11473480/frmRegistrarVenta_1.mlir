func @_Presentacion.frmRegistrarVenta.FormPanelAdmi_Boleta_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :16 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :16 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :16 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :16 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :16 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :18 :32) // new ClsNcomprobante() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :19 :37) // Not a variable of known type: N
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :19 :37) // N.listarComprobantes() (InvocationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :20 :12) // Not a variable of known type: lblSerie
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :20 :12) // lblSerie.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :20 :28) // Not a variable of known type: N
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :20 :47) // Not a variable of known type: comprobantes
%11 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :20 :47) // comprobantes.Count (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :20 :28) // N.MtdCalcularSerie(comprobantes.Count) (InvocationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :21 :12) // Not a variable of known type: lblNumero
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :21 :12) // lblNumero.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :21 :29) // Not a variable of known type: N
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :21 :49) // Not a variable of known type: comprobantes
%17 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :21 :49) // comprobantes.Count (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :21 :29) // N.MtdCalcularNumero(comprobantes.Count) (InvocationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :22 :12) // Not a variable of known type: lblFecha
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :22 :12) // lblFecha.Text (SimpleMemberAccessExpression)
// Entity from another assembly: DateTime
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :22 :28) // DateTime.Now (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :22 :28) // DateTime.Now.ToShortDateString() (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :23 :12) // Not a variable of known type: lblSubtotal
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :23 :12) // lblSubtotal.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :23 :31) // "0" (StringLiteralExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :24 :12) // Not a variable of known type: lblIGV
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :24 :12) // lblIGV.Text (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :24 :26) // "0" (StringLiteralExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :25 :12) // Not a variable of known type: lblTotal
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :25 :12) // lblTotal.Text (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :25 :28) // "0" (StringLiteralExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :27 :40) // new ClsNautocompletar() (ObjectCreationExpression)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :28 :12) // Not a variable of known type: txtCliente
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :28 :12) // txtCliente.AutoCompleteCustomSource (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :28 :50) // Not a variable of known type: objAuto
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :28 :50) // objAuto.MtdCargarClientes() (InvocationExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :29 :12) // Not a variable of known type: txtProducto
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :29 :12) // txtProducto.AutoCompleteCustomSource (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :29 :51) // Not a variable of known type: objAuto
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :29 :51) // objAuto.MtdCargarProductos() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function btnNuevo_Click(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistrarVenta.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :56 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :56 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :56 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :56 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :56 :52)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: MessageBox
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :32) // "¿Seguro que desea cancelar la venta?" (StringLiteralExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :72) // "Alerta" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%4 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :82) // MessageBoxButtons.YesNo (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%5 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :107) // MessageBoxIcon.Exclamation (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :16) // MessageBox.Show("¿Seguro que desea cancelar la venta?", "Alerta", MessageBoxButtons.YesNo, MessageBoxIcon.Exclamation) (InvocationExpression)
// Entity from another assembly: DialogResult
%7 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :138) // DialogResult.Yes (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :16) // comparison of unknown type: MessageBox.Show("¿Seguro que desea cancelar la venta?", "Alerta", MessageBoxButtons.YesNo, MessageBoxIcon.Exclamation) == DialogResult.Yes
cond_br %8, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :57 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :43) // frmAdministrador.data (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :43) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%11 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :70)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :43) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :73)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :43) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :43) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :88) // "Salio del formulario registrar venta" (StringLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :58 :16) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio del formulario registrar venta") (InvocationExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :59 :16) // this (ThisExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :59 :16) // this.Close() (InvocationExpression)
br ^3

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :43) // frmAdministrador.data (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :43) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%22 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :70)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :43) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%24 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :73)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :43) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :43) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :88) // "Continuo en formulario registrar venta" (StringLiteralExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :61 :16) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Continuo en formulario registrar venta") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function pictureBox1_Click(none, none), it contains poisonous unsupported syntaxes

// Skipping function validarCampos(), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistrarVenta.verificarExistenciaEnDatGrid$Negocios.ClsNValidacion$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :135 :8) {
^entry (%_validacion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :135 :50)
cbde.store %_validacion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :135 :50)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :26) // Not a variable of known type: validacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :62) // Not a variable of known type: error1
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :70) // Not a variable of known type: dgvVenta
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :80) // Not a variable of known type: txtProducto
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :93) // "El Producto ya se encuentra en la lista" (StringLiteralExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :136) // Not a variable of known type: lblProducto
%7 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :26) // validacion.existeProductoEnDataGrid(error1, dgvVenta, txtProducto, "El Producto ya se encuentra en la lista", lblProducto) (InvocationExpression)
%8 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :17) // result
cbde.store %7, %8 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :136 :17)
%9 = cbde.load %8 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :137 :19)
return %9 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :137 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function verificarExistencia(none), it contains poisonous unsupported syntaxes

// Skipping function existenVacios(none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistrarVenta.MtdReiniciar$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :152 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :153 :33) // new ClsNcomprobante() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :154 :37) // Not a variable of known type: Ne
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :154 :37) // Ne.listarComprobantes() (InvocationExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :155 :12) // Not a variable of known type: lblSerie
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :155 :12) // lblSerie.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :155 :28) // Not a variable of known type: Ne
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :155 :48) // Not a variable of known type: comprobantes
%9 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :155 :48) // comprobantes.Count (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :155 :28) // Ne.MtdCalcularSerie(comprobantes.Count) (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :156 :12) // Not a variable of known type: lblNumero
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :156 :12) // lblNumero.Text (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :156 :29) // Not a variable of known type: Ne
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :156 :50) // Not a variable of known type: comprobantes
%15 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :156 :50) // comprobantes.Count (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :156 :29) // Ne.MtdCalcularNumero(comprobantes.Count) (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :157 :12) // Not a variable of known type: txtCliente
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :157 :12) // txtCliente.Enabled (SimpleMemberAccessExpression)
%19 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :157 :33) // true
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :158 :12) // Not a variable of known type: txtCliente
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :158 :12) // txtCliente.Clear() (InvocationExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :159 :12) // Not a variable of known type: txtProducto
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :159 :12) // txtProducto.Clear() (InvocationExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :160 :12) // Not a variable of known type: lblCliente
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :160 :12) // lblCliente.Text (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :160 :30) // "- - -" (StringLiteralExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :161 :12) // Not a variable of known type: lblProducto
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :161 :12) // lblProducto.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :161 :31) // "- - -" (StringLiteralExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :162 :12) // Not a variable of known type: dgvVenta
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :162 :12) // dgvVenta.Rows (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :162 :12) // dgvVenta.Rows.Clear() (InvocationExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :163 :12) // Not a variable of known type: lblTotal
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :163 :12) // lblTotal.Text (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :163 :28) // "0" (StringLiteralExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :164 :12) // Not a variable of known type: lblIGV
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :164 :12) // lblIGV.Text (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :164 :26) // "0" (StringLiteralExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :165 :12) // Not a variable of known type: lblSubtotal
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :165 :12) // lblSubtotal.Text (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :165 :31) // "0" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistrarVenta.lblTotal_TextChanged$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :168 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :168 :42)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :168 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :168 :57)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :168 :57)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :169 :32) // new ClsNcomprobante() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :170 :12) // Not a variable of known type: lblMonto
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :170 :12) // lblMonto.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :170 :28) // Not a variable of known type: N
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :170 :50) // Not a variable of known type: lblTotal
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :170 :50) // lblTotal.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :170 :28) // N.MtdConvertirALetras(lblTotal.Text) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function dgvVenta_CellEndEdit(none, none), it contains poisonous unsupported syntaxes

// Skipping function MtdCalculos(), it contains poisonous unsupported syntaxes

// Skipping function txtProducto_TextChanged(none, none), it contains poisonous unsupported syntaxes

// Skipping function txtCliente_TextChanged(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistrarVenta.dgvVenta_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :237 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :237 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :237 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :237 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :237 :54)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :238 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :239 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :239 :34) // Not a variable of known type: e
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :239 :12) // validacion.soloNumero(e) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistrarVenta.btnQuitar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :242 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :242 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :242 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :242 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :242 :52)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: MessageBox
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :32) // "¿Seguro que desea Quitar?" (StringLiteralExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :61) // "JeaNET - Pregunta" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%4 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :82) // MessageBoxButtons.YesNo (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%5 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :107) // MessageBoxIcon.Question (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :16) // MessageBox.Show("¿Seguro que desea Quitar?", "JeaNET - Pregunta", MessageBoxButtons.YesNo, MessageBoxIcon.Question) (InvocationExpression)
// Entity from another assembly: DialogResult
%7 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :135) // DialogResult.Yes (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :16) // comparison of unknown type: MessageBox.Show("¿Seguro que desea Quitar?", "JeaNET - Pregunta", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes
cond_br %8, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :243 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :244 :16) // Not a variable of known type: dgvVenta
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :244 :16) // dgvVenta.Rows (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :244 :39) // Not a variable of known type: dgvVenta
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :244 :39) // dgvVenta.CurrentRow (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :244 :39) // dgvVenta.CurrentRow.Index (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :244 :16) // dgvVenta.Rows.RemoveAt(dgvVenta.CurrentRow.Index) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdCalculos
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :245 :16) // MtdCalculos() (InvocationExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :246 :36) // new ClsNcomprobante() (ObjectCreationExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :247 :16) // Not a variable of known type: lblMonto
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :247 :16) // lblMonto.Text (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :247 :32) // Not a variable of known type: N
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :247 :54) // Not a variable of known type: lblTotal
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :247 :54) // lblTotal.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :247 :32) // N.MtdConvertirALetras(lblTotal.Text) (InvocationExpression)
%24 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :248 :33) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :43) // frmAdministrador.data (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :43) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%27 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :70)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :43) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%29 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :73)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :43) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :43) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :88) // "quito producto " (StringLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :108) // Not a variable of known type: lblProducto
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :108) // lblProducto.Text (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :88) // Binary expression on unsupported types "quito producto " + lblProducto.Text
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :249 :16) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "quito producto " + lblProducto.Text) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmRegistrarVenta.TxtCliente_MouseClick$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :253 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :253 :43)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :253 :43)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :253 :58)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :253 :58)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :84) // "Hizo Clic en " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :102) // Not a variable of known type: txtCliente
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :102) // txtCliente.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :84) // Binary expression on unsupported types "Hizo Clic en " + txtCliente.Text
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :120) // "para agregar cliente a la venta" (StringLiteralExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :84) // Binary expression on unsupported types "Hizo Clic en " + txtCliente.Text + "para agregar cliente a la venta"
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :254 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en " + txtCliente.Text + "para agregar cliente a la venta") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistrarVenta.TxtProducto_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :257 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :257 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :257 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :257 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :257 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :84) // "Hizo Clic en " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :102) // Not a variable of known type: txtProducto
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :102) // txtProducto.Name (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :84) // Binary expression on unsupported types "Hizo Clic en " + txtProducto.Name
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :121) // "para agregar producto al detalle" (StringLiteralExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :84) // Binary expression on unsupported types "Hizo Clic en " + txtProducto.Name + "para agregar producto al detalle"
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistrarVenta.cs" :258 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en " + txtProducto.Name + "para agregar producto al detalle") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
