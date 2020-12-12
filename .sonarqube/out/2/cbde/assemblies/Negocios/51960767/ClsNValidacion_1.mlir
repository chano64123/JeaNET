func @_Negocios.ClsNValidacion.getValidacion$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :13 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :14 :16) // Not a variable of known type: val
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :14 :23) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :14 :16) // comparison of unknown type: val == null
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :14 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :15 :22) // new ClsNValidacion() (ObjectCreationExpression)
br ^2

^2: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :17 :19) // Not a variable of known type: val
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :17 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Negocios.ClsNValidacion.estaVacioONull$System.Windows.Forms.ErrorProvider.System.Windows.Forms.TextBox.string$(none, none, none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :20 :8) {
^entry (%_err : none, %_txt : none, %_mensaje : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :20 :35)
cbde.store %_err, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :20 :35)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :20 :54)
cbde.store %_txt, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :20 :54)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :20 :67)
cbde.store %_mensaje, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :20 :67)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :21 :17) // vacio
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :22 :16) // string (PredefinedType)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :22 :37) // Not a variable of known type: txt
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :22 :37) // txt.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :22 :37) // txt.Text.Trim() (InvocationExpression)
%8 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :22 :16) // string.IsNullOrEmpty(txt.Text.Trim()) (InvocationExpression)
cond_br %8, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :22 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :23 :16) // Not a variable of known type: err
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :23 :29) // Not a variable of known type: txt
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :23 :34) // Not a variable of known type: mensaje
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :23 :16) // err.SetError(txt, mensaje) (InvocationExpression)
%13 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :24 :24) // true
cbde.store %13, %3 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :24 :16)
br ^3

^2: // SimpleBlock
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :26 :16) // Not a variable of known type: err
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :26 :29) // Not a variable of known type: txt
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :26 :34) // "" (StringLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :26 :16) // err.SetError(txt, "") (InvocationExpression)
%18 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :27 :24) // false
cbde.store %18, %3 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :27 :16)
br ^3

^3: // JumpBlock
%19 = cbde.load %3 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :29 :19)
return %19 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :29 :12)

^4: // ExitBlock
cbde.unreachable

}
// Skipping function tieneRangoCaracteres(none, none, i32, i32, none), it contains poisonous unsupported syntaxes

// Skipping function tieneFormatoCorreo(none, none, none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNValidacion.tieneSeleccionCmb$System.Windows.Forms.ErrorProvider.System.Windows.Forms.ComboBox.string$(none, none, none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :57 :8) {
^entry (%_err : none, %_cmb : none, %_mensaje : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :57 :38)
cbde.store %_err, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :57 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :57 :57)
cbde.store %_cmb, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :57 :57)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :57 :71)
cbde.store %_mensaje, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :57 :71)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :58 :17) // seleccion
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :59 :16) // Not a variable of known type: cmb
%5 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :59 :16) // cmb.SelectedIndex (SimpleMemberAccessExpression)
%6 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :59 :38)
%7 = cbde.neg %6 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :59 :37)
%8 = cmpi "eq", %5, %7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :59 :16)
cond_br %8, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :59 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :60 :16) // Not a variable of known type: err
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :60 :29) // Not a variable of known type: cmb
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :60 :34) // Not a variable of known type: mensaje
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :60 :16) // err.SetError(cmb, mensaje) (InvocationExpression)
%13 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :61 :28) // false
cbde.store %13, %3 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :61 :16)
br ^3

^2: // SimpleBlock
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :63 :16) // Not a variable of known type: err
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :63 :29) // Not a variable of known type: cmb
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :63 :34) // "" (StringLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :63 :16) // err.SetError(cmb, "") (InvocationExpression)
%18 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :64 :28) // true
cbde.store %18, %3 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :64 :16)
br ^3

^3: // JumpBlock
%19 = cbde.load %3 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :66 :19)
return %19 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :66 :12)

^4: // ExitBlock
cbde.unreachable

}
// Skipping function existeUsuario(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function existeCliente(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function existeCargo(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function existeProducto(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function existeProductoEnDataGrid(none, none, none, none, none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNValidacion.boton$bool$(i1) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :153 :8) {
^entry (%_enabled : i1):
%0 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :153 :26)
cbde.store %_enabled, %0 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :153 :26)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :154 :17)
%2 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :154 :16) // !enabled (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :154 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :155 :32) // "No tiene permiso suficiente para esta operación" (StringLiteralExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :155 :83) // "Jeanet - Informa" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%5 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :155 :103) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%6 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :155 :125) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :155 :16) // MessageBox.Show("No tiene permiso suficiente para esta operación", "Jeanet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information) (InvocationExpression)
br ^2

^2: // JumpBlock
%8 = cbde.load %0 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :157 :19)
return %8 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :157 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function contraseñaCorrecta(none, none, none, none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNValidacion.compararContrase.F1aNueva$System.Windows.Forms.ErrorProvider.System.Windows.Forms.TextBox.System.Windows.Forms.TextBox.string$(none, none, none, none) -> i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :8) {
^entry (%_err : none, %_txtNueva : none, %_txtRepe : none, %_mensaje : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :44)
cbde.store %_err, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :63)
cbde.store %_txtNueva, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :63)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :81)
cbde.store %_txtRepe, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :81)
%3 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :98)
cbde.store %_mensaje, %3 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :177 :98)
br ^0

^0: // BinaryBranchBlock
%4 = cbde.alloca i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :178 :17) // igual
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :179 :16) // Not a variable of known type: txtNueva
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :179 :16) // txtNueva.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :179 :37) // Not a variable of known type: txtRepe
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :179 :37) // txtRepe.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :179 :16) // txtNueva.Text.Equals(txtRepe.Text) (InvocationExpression)
cond_br %9, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :179 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :180 :16) // Not a variable of known type: err
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :180 :29) // Not a variable of known type: txtNueva
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :180 :39) // "" (StringLiteralExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :180 :16) // err.SetError(txtNueva, "") (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :181 :16) // Not a variable of known type: err
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :181 :29) // Not a variable of known type: txtRepe
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :181 :38) // "" (StringLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :181 :16) // err.SetError(txtRepe, "") (InvocationExpression)
%18 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :182 :24) // true
cbde.store %18, %4 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :182 :16)
br ^3

^2: // SimpleBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :184 :16) // Not a variable of known type: err
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :184 :29) // Not a variable of known type: txtNueva
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :184 :39) // Not a variable of known type: mensaje
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :184 :16) // err.SetError(txtNueva, mensaje) (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :185 :16) // Not a variable of known type: err
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :185 :29) // Not a variable of known type: txtRepe
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :185 :38) // Not a variable of known type: mensaje
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :185 :16) // err.SetError(txtRepe, mensaje) (InvocationExpression)
%27 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :186 :24) // false
cbde.store %27, %4 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :186 :16)
br ^3

^3: // JumpBlock
%28 = cbde.load %4 : memref<i1> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :188 :19)
return %28 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :188 :12)

^4: // ExitBlock
cbde.unreachable

}
// Skipping function numeroConCaracter(none, none, none), it contains poisonous unsupported syntaxes

func @_Negocios.ClsNValidacion.soloNumero$System.Windows.Forms.KeyPressEventArgs$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :203 :8) {
^entry (%_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :203 :31)
cbde.store %_e, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :203 :31)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :204 :16) // char (PredefinedType)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :204 :29) // Not a variable of known type: e
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :204 :29) // e.KeyChar (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :204 :16) // char.IsDigit(e.KeyChar) (InvocationExpression)
cond_br %4, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :204 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :205 :16) // Not a variable of known type: e
%6 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :205 :16) // e.Handled (SimpleMemberAccessExpression)
%7 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :205 :28) // false
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :206 :23) // char (PredefinedType)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :206 :38) // Not a variable of known type: e
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :206 :38) // e.KeyChar (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :206 :23) // char.IsControl(e.KeyChar) (InvocationExpression)
cond_br %11, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :206 :23)

^4: // SimpleBlock
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :207 :16) // Not a variable of known type: e
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :207 :16) // e.Handled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :207 :28) // false
br ^3

^5: // SimpleBlock
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :209 :16) // Not a variable of known type: e
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :209 :16) // e.Handled (SimpleMemberAccessExpression)
%17 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :209 :28) // true
br ^3

^3: // ExitBlock
return

}
func @_Negocios.ClsNValidacion.textoConEspacio$System.Windows.Forms.KeyPressEventArgs$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :213 :8) {
^entry (%_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :213 :36)
cbde.store %_e, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :213 :36)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :214 :16) // char (PredefinedType)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :214 :30) // Not a variable of known type: e
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :214 :30) // e.KeyChar (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :214 :16) // char.IsLetter(e.KeyChar) (InvocationExpression)
cond_br %4, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :214 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :215 :16) // Not a variable of known type: e
%6 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :215 :16) // e.Handled (SimpleMemberAccessExpression)
%7 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :215 :28) // false
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :216 :23) // char (PredefinedType)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :216 :38) // Not a variable of known type: e
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :216 :38) // e.KeyChar (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :216 :23) // char.IsControl(e.KeyChar) (InvocationExpression)
cond_br %11, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :216 :23)

^4: // SimpleBlock
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :217 :16) // Not a variable of known type: e
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :217 :16) // e.Handled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :217 :28) // false
br ^3

^5: // BinaryBranchBlock
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :218 :23) // char (PredefinedType)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :218 :40) // Not a variable of known type: e
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :218 :40) // e.KeyChar (SimpleMemberAccessExpression)
%18 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :218 :23) // char.IsSeparator(e.KeyChar) (InvocationExpression)
cond_br %18, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :218 :23)

^6: // SimpleBlock
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :219 :16) // Not a variable of known type: e
%20 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :219 :16) // e.Handled (SimpleMemberAccessExpression)
%21 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :219 :28) // false
br ^3

^7: // SimpleBlock
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :221 :16) // Not a variable of known type: e
%23 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :221 :16) // e.Handled (SimpleMemberAccessExpression)
%24 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :221 :28) // true
br ^3

^3: // ExitBlock
return

}
func @_Negocios.ClsNValidacion.soloTexto$System.Windows.Forms.KeyPressEventArgs$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :226 :8) {
^entry (%_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :226 :30)
cbde.store %_e, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :226 :30)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :227 :16) // char (PredefinedType)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :227 :30) // Not a variable of known type: e
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :227 :30) // e.KeyChar (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :227 :16) // char.IsLetter(e.KeyChar) (InvocationExpression)
cond_br %4, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :227 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :228 :16) // Not a variable of known type: e
%6 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :228 :16) // e.Handled (SimpleMemberAccessExpression)
%7 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :228 :28) // false
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :229 :23) // char (PredefinedType)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :229 :38) // Not a variable of known type: e
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :229 :38) // e.KeyChar (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :229 :23) // char.IsControl(e.KeyChar) (InvocationExpression)
cond_br %11, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :229 :23)

^4: // SimpleBlock
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :230 :16) // Not a variable of known type: e
%13 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :230 :16) // e.Handled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :230 :28) // false
br ^3

^5: // SimpleBlock
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :232 :16) // Not a variable of known type: e
%16 = cbde.unknown : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :232 :16) // e.Handled (SimpleMemberAccessExpression)
%17 = constant 1 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNValidacion.cs" :232 :28) // true
br ^3

^3: // ExitBlock
return

}
