func @_Presentacion.frmRegistroLote.MtdObtenerCodigo$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :15 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :16 :25) // new ClsNlote() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :17 :12) // Not a variable of known type: txtCodigo
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :17 :12) // txtCodigo.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :17 :29) // Not a variable of known type: N
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :17 :29) // N.MtdGeneraraCodigo() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.llenarCamposRegistroLote$Entidad.ClsElote$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :26 :8) {
^entry (%_E : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :26 :46)
cbde.store %_E, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :26 :46)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :27 :12) // Not a variable of known type: txtCodigo
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :27 :12) // txtCodigo.Text (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :27 :29) // Not a variable of known type: E
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :27 :29) // E.CodLote (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :28 :12) // Not a variable of known type: txtNombre
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :28 :12) // txtNombre.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :28 :29) // Not a variable of known type: E
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :28 :29) // E.Nombre (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :29 :12) // Not a variable of known type: txtColor
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :29 :12) // txtColor.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :29 :28) // Not a variable of known type: E
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :29 :28) // E.Color (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :30 :12) // Not a variable of known type: cmbProveedor
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :30 :12) // cmbProveedor.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :30 :32) // Not a variable of known type: E
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :30 :32) // E.Ruc (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :31 :12) // Not a variable of known type: txtSistemaOperativo
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :31 :12) // txtSistemaOperativo.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :31 :39) // Not a variable of known type: E
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :31 :39) // E.Sistema_Operativo (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :32 :12) // Not a variable of known type: txtCantidad
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :32 :12) // txtCantidad.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :32 :31) // Not a variable of known type: E
%24 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :32 :31) // E.Cantidad (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :32 :31) // E.Cantidad.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :33 :12) // Not a variable of known type: txtPrecio
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :33 :12) // txtPrecio.Text (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :33 :29) // Not a variable of known type: E
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :33 :29) // E.Precio_Unitario (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :33 :29) // E.Precio_Unitario.ToString() (InvocationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :34 :12) // Not a variable of known type: txtForma
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :34 :12) // txtForma.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :34 :28) // Not a variable of known type: E
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :34 :28) // E.Forma (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :35 :12) // Not a variable of known type: txtMemoriaInterna
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :35 :12) // txtMemoriaInterna.Text (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :35 :37) // Not a variable of known type: E
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :35 :37) // E.Memoria (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :36 :12) // Not a variable of known type: txtPeso
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :36 :12) // txtPeso.Text (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :36 :27) // Not a variable of known type: E
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :36 :27) // E.Peso (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :36 :27) // E.Peso.ToString() (InvocationExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :37 :12) // Not a variable of known type: txtCodigo
%45 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :37 :12) // txtCodigo.Enabled (SimpleMemberAccessExpression)
%46 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :37 :32) // false
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :38 :12) // Not a variable of known type: btnGuardar
%48 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :38 :12) // btnGuardar.Enabled (SimpleMemberAccessExpression)
%49 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :38 :33) // false
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.btnGuardar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :41 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :41 :38)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :41 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :41 :53)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :41 :53)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdValidarCampos
%2 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :42 :16) // MtdValidarCampos() (InvocationExpression)
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :42 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: ClsElote
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :44) // Not a variable of known type: txtCodigo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :44) // txtCodigo.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :60) // Not a variable of known type: txtNombre
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :60) // txtNombre.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :76) // Not a variable of known type: txtColor
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :76) // txtColor.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :91) // Not a variable of known type: lblProveedor
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :91) // lblProveedor.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :110) // Not a variable of known type: txtSistemaOperativo
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :110) // txtSistemaOperativo.Text (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :152) // Not a variable of known type: txtCantidad
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :152) // txtCantidad.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :136) // Convert.ToInt32(txtCantidad.Text) (InvocationExpression)
// Entity from another assembly: Convert
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :189) // Not a variable of known type: txtPrecio
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :189) // txtPrecio.Text (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :171) // Convert.ToDecimal(txtPrecio.Text) (InvocationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :206) // Not a variable of known type: txtForma
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :206) // txtForma.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :221) // Not a variable of known type: txtMemoriaInterna
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :221) // txtMemoriaInterna.Text (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :263) // Not a variable of known type: txtPeso
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :263) // txtPeso.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :245) // Convert.ToDecimal(txtPeso.Text) (InvocationExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :43 :29) // ClsElote.crear(txtCodigo.Text, txtNombre.Text, txtColor.Text, lblProveedor.Text, txtSistemaOperativo.Text, Convert.ToInt32(txtCantidad.Text), Convert.ToDecimal(txtPrecio.Text), txtForma.Text, txtMemoriaInterna.Text, Convert.ToDecimal(txtPeso.Text)) (InvocationExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :44 :29) // new ClsNlote() (ObjectCreationExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :45 :20) // Not a variable of known type: N
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :45 :34) // Not a variable of known type: E
%32 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :45 :20) // N.agregarLote(E) (InvocationExpression)
cond_br %32, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :45 :20)

^3: // BinaryBranchBlock
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :46 :41) // new ClsNdispositivo() (ObjectCreationExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :47 :20) // Not a variable of known type: Ne
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :47 :43) // Not a variable of known type: E
%37 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :47 :20) // Ne.agregarDispositivos(E) (InvocationExpression)
// Entity from another assembly: ClsEkardex
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :61) // Not a variable of known type: txtCodigo
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :61) // txtCodigo.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :77) // frmAdministrador.data (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :77) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%42 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :104)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :77) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%44 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :107)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :77) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :77) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :122) // "ENTRADA" (StringLiteralExpression)
// Entity from another assembly: Convert
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :149) // Not a variable of known type: txtCantidad
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :149) // txtCantidad.Text (SimpleMemberAccessExpression)
%50 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :133) // Convert.ToInt32(txtCantidad.Text) (InvocationExpression)
// Entity from another assembly: Convert
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :186) // Not a variable of known type: txtPrecio
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :186) // txtPrecio.Text (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :168) // Convert.ToDecimal(txtPrecio.Text) (InvocationExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :203) // "1" (StringLiteralExpression)
// Entity from another assembly: DateTime
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :208) // DateTime.Now (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :208) // DateTime.Now.ToShortTimeString() (InvocationExpression)
// Entity from another assembly: Convert
// Entity from another assembly: DateTime
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :261) // DateTime.Now (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :261) // DateTime.Now.ToShortDateString() (InvocationExpression)
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :242) // Convert.ToDateTime(DateTime.Now.ToShortDateString()) (InvocationExpression)
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :49 :44) // ClsEkardex.crear(txtCodigo.Text, frmAdministrador.data.Rows[0][0].ToString(), "ENTRADA", Convert.ToInt32(txtCantidad.Text), Convert.ToDecimal(txtPrecio.Text), "1", DateTime.Now.ToShortTimeString(), Convert.ToDateTime(DateTime.Now.ToShortDateString())) (InvocationExpression)
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :50 :43) // new ClsNcomprobante() (ObjectCreationExpression)
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :51 :36) // new ClsNkardex() (ObjectCreationExpression)
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :52 :20) // Not a variable of known type: nK
%67 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :52 :37) // Not a variable of known type: objEKardex
%68 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :52 :20) // nK.agregarKardex(objEKardex) (InvocationExpression)
// Entity from another assembly: MessageBox
%69 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :40) // "Lote registrado correctamente, ¿Desea registrar otro lote?" (StringLiteralExpression)
%70 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :102) // "JeaNet - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%71 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :122) // MessageBoxButtons.YesNo (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%72 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :147) // MessageBoxIcon.Question (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :24) // MessageBox.Show("Lote registrado correctamente, ¿Desea registrar otro lote?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Question) (InvocationExpression)
// Entity from another assembly: DialogResult
%74 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :175) // DialogResult.Yes (SimpleMemberAccessExpression)
%75 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :24) // comparison of unknown type: MessageBox.Show("Lote registrado correctamente, ¿Desea registrar otro lote?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes
cond_br %75, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :54 :24)

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%76 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :51) // frmAdministrador.data (SimpleMemberAccessExpression)
%77 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :51) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%78 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :78)
%79 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :51) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%80 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :81)
%81 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :51) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%82 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :51) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%83 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :96) // "Lote agregado satisfactoriamente " (StringLiteralExpression)
%84 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :134) // Not a variable of known type: btnGuardar
%85 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :134) // btnGuardar.Name (SimpleMemberAccessExpression)
%86 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :96) // Binary expression on unsupported types "Lote agregado satisfactoriamente " + btnGuardar.Name
%87 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :55 :24) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Lote agregado satisfactoriamente " + btnGuardar.Name) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdLimpiar
%88 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :57 :24) // MtdLimpiar() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdObtenerCodigo
%89 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :58 :24) // MtdObtenerCodigo() (InvocationExpression)
%90 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :59 :24) // Not a variable of known type: btnModificar
%91 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :59 :24) // btnModificar.Enabled (SimpleMemberAccessExpression)
%92 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :59 :47) // false
br ^2

^6: // SimpleBlock
%93 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :61 :24) // this (ThisExpression)
%94 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :61 :24) // this.Close() (InvocationExpression)
br ^2

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%95 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :64 :36) // "No se pudo registrar el lote, intente de nuevo o comuniquese con soporte." (StringLiteralExpression)
%96 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :64 :113) // "JeaNet - Error" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%97 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :64 :131) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%98 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :64 :153) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%99 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :64 :20) // MessageBox.Show("No se pudo registrar el lote, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.MtdLimpiar$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :69 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :70 :12) // Not a variable of known type: txtCodigo
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :70 :12) // txtCodigo.Clear() (InvocationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :71 :12) // Not a variable of known type: txtCodigo
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :71 :12) // txtCodigo.Clear() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :72 :12) // Not a variable of known type: txtNombre
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :72 :12) // txtNombre.Clear() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :73 :12) // Not a variable of known type: txtColor
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :73 :12) // txtColor.Clear() (InvocationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :74 :12) // Not a variable of known type: cmbProveedor
%9 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :74 :12) // cmbProveedor.SelectedIndex (SimpleMemberAccessExpression)
%10 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :74 :42)
%11 = cbde.neg %10 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :74 :41)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :75 :12) // Not a variable of known type: txtPeso
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :75 :12) // txtPeso.Clear() (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :76 :12) // Not a variable of known type: txtSistemaOperativo
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :76 :12) // txtSistemaOperativo.Clear() (InvocationExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :77 :12) // Not a variable of known type: txtCantidad
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :77 :12) // txtCantidad.Clear() (InvocationExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :78 :12) // Not a variable of known type: txtPrecio
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :78 :12) // txtPrecio.Clear() (InvocationExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :79 :12) // Not a variable of known type: txtForma
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :79 :12) // txtForma.Clear() (InvocationExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :80 :12) // Not a variable of known type: txtMemoriaInterna
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :80 :12) // txtMemoriaInterna.Clear() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.btnModificar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :83 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :83 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :83 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :83 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :83 :55)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdValidarCampos
%2 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :84 :16) // MtdValidarCampos() (InvocationExpression)
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :84 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: ClsElote
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :44) // Not a variable of known type: txtCodigo
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :44) // txtCodigo.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :60) // Not a variable of known type: txtNombre
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :60) // txtNombre.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :76) // Not a variable of known type: txtColor
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :76) // txtColor.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :91) // Not a variable of known type: lblProveedor
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :91) // lblProveedor.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :110) // Not a variable of known type: txtSistemaOperativo
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :110) // txtSistemaOperativo.Text (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :152) // Not a variable of known type: txtCantidad
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :152) // txtCantidad.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :136) // Convert.ToInt32(txtCantidad.Text) (InvocationExpression)
// Entity from another assembly: Convert
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :189) // Not a variable of known type: txtPrecio
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :189) // txtPrecio.Text (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :171) // Convert.ToDecimal(txtPrecio.Text) (InvocationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :206) // Not a variable of known type: txtForma
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :206) // txtForma.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :221) // Not a variable of known type: txtMemoriaInterna
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :221) // txtMemoriaInterna.Text (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :263) // Not a variable of known type: txtPeso
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :263) // txtPeso.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :245) // Convert.ToDecimal(txtPeso.Text) (InvocationExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :85 :29) // ClsElote.crear(txtCodigo.Text, txtNombre.Text, txtColor.Text, lblProveedor.Text, txtSistemaOperativo.Text, Convert.ToInt32(txtCantidad.Text), Convert.ToDecimal(txtPrecio.Text), txtForma.Text, txtMemoriaInterna.Text, Convert.ToDecimal(txtPeso.Text)) (InvocationExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :86 :29) // new ClsNlote() (ObjectCreationExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :87 :20) // Not a variable of known type: N
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :87 :36) // Not a variable of known type: E
%32 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :87 :20) // N.modificarLote(E) (InvocationExpression)
cond_br %32, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :87 :20)

^3: // BinaryBranchBlock
// Entity from another assembly: MessageBox
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :40) // "Lote modificado correctamente, ¿Desea continuar en el formulario de registro de lotes?" (StringLiteralExpression)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :130) // "JeaNet - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%35 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :150) // MessageBoxButtons.YesNo (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%36 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :175) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :24) // MessageBox.Show("Lote modificado correctamente, ¿Desea continuar en el formulario de registro de lotes?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) (InvocationExpression)
// Entity from another assembly: DialogResult
%38 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :206) // DialogResult.Yes (SimpleMemberAccessExpression)
%39 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :24) // comparison of unknown type: MessageBox.Show("Lote modificado correctamente, ¿Desea continuar en el formulario de registro de lotes?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes
cond_br %39, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :88 :24)

^5: // SimpleBlock
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :90 :38) // new ClsNlote() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :51) // frmAdministrador.data (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :51) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%44 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :78)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :51) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%46 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :81)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :51) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :51) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :96) // "Lote modificado satisfactoriamente " (StringLiteralExpression)
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :136) // Not a variable of known type: btnModificar
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :136) // btnModificar.Name (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :96) // Binary expression on unsupported types "Lote modificado satisfactoriamente " + btnModificar.Name
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :92 :24) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Lote modificado satisfactoriamente " + btnModificar.Name) (InvocationExpression)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :93 :24) // Not a variable of known type: btnGuardar
%55 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :93 :24) // btnGuardar.Enabled (SimpleMemberAccessExpression)
%56 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :93 :45) // true
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :94 :24) // Not a variable of known type: btnModificar
%58 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :94 :24) // btnModificar.Enabled (SimpleMemberAccessExpression)
%59 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :94 :47) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdLimpiar
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :95 :24) // MtdLimpiar() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MtdObtenerCodigo
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :96 :24) // MtdObtenerCodigo() (InvocationExpression)
br ^2

^6: // SimpleBlock
%62 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :98 :24) // this (ThisExpression)
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :98 :24) // this.Close() (InvocationExpression)
br ^2

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :101 :36) // "No se pudo modificar el lote, intente de nuevo o comuniquese con soporte." (StringLiteralExpression)
%65 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :101 :113) // "JeaNet - Error" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%66 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :101 :131) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%67 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :101 :153) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :101 :20) // MessageBox.Show("No se pudo modificar el lote, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%69 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :47) // frmAdministrador.data (SimpleMemberAccessExpression)
%70 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :47) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%71 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :74)
%72 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :47) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%73 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :77)
%74 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :47) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%75 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :47) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%76 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :92) // "Error al modificar dispositivo " (StringLiteralExpression)
%77 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :128) // Not a variable of known type: btnModificar
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :128) // btnModificar.Name (SimpleMemberAccessExpression)
%79 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :92) // Binary expression on unsupported types "Error al modificar dispositivo " + btnModificar.Name
%80 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :102 :20) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Error al modificar dispositivo " + btnModificar.Name) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function MtdCargarProveedores(), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistroLote.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :118 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :118 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :118 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :118 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :118 :52)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :84) // "salio del formulario Registrar Dispositivos" (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :119 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Registrar Dispositivos") (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :120 :12) // this (ThisExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :120 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function MtdValidarCampos(), it contains poisonous unsupported syntaxes

// Skipping function existenVacios(none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistroLote.cmbOpcionSeleccionada$Negocios.ClsNValidacion$(none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :145 :8) {
^entry (%_validacion : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :145 :43)
cbde.store %_validacion, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :145 :43)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :146 :26) // Not a variable of known type: validacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :146 :55) // Not a variable of known type: error1
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :146 :63) // Not a variable of known type: cmbProveedor
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :146 :77) // "Seleccione un Proveedor" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :146 :26) // validacion.tieneSeleccionCmb(error1, cmbProveedor, "Seleccione un Proveedor") (InvocationExpression)
%6 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :146 :17) // result
cbde.store %5, %6 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :146 :17)
%7 = cbde.load %6 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :147 :19)
return %7 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :147 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmRegistroLote.txtCantidad_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :150 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :150 :42)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :150 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :150 :57)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :150 :57)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :151 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :152 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :152 :34) // Not a variable of known type: e
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :152 :12) // validacion.soloNumero(e) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.txtPeso_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :155 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :155 :38)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :155 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :155 :53)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :155 :53)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :156 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :157 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :157 :41) // Not a variable of known type: txtPeso
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :157 :50) // Not a variable of known type: e
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :157 :53) // '.' (CharacterLiteralExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :157 :12) // validacion.numeroConCaracter(txtPeso, e, '.') (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.txtMemoriaInterna_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :160 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :160 :48)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :160 :48)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :160 :63)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :160 :63)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :161 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :162 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :162 :41) // Not a variable of known type: txtMemoriaInterna
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :162 :60) // Not a variable of known type: e
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :162 :63) // '.' (CharacterLiteralExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :162 :12) // validacion.numeroConCaracter(txtMemoriaInterna, e, '.') (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.txtPrecio_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :165 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :165 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :165 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :165 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :165 :55)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :166 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :167 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :167 :41) // Not a variable of known type: txtPrecio
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :167 :52) // Not a variable of known type: e
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :167 :55) // '.' (CharacterLiteralExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :167 :12) // validacion.numeroConCaracter(txtPrecio, e, '.') (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmRegistroLote.txtColor_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :170 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :170 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :170 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :170 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :170 :54)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :171 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :172 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :172 :39) // Not a variable of known type: e
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :172 :12) // validacion.textoConEspacio(e) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function cmbProveedor_SelectedIndexChanged(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmRegistroLote.txtCodigo_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :184 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :184 :40)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :184 :40)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :184 :55)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :184 :55)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :185 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :186 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :186 :41) // Not a variable of known type: txtCodigo
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :186 :52) // Not a variable of known type: e
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :186 :55) // '.' (CharacterLiteralExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmRegistroLote.cs" :186 :12) // validacion.numeroConCaracter(txtCodigo, e, '.') (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
