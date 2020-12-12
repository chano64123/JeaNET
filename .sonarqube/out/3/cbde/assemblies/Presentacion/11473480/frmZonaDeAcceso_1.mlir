func @_Presentacion.frmZonaDeAcceso.getFormulario$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :10 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :11 :16) // Not a variable of known type: frm
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :11 :23) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :11 :16) // comparison of unknown type: frm == null
cond_br %2, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :11 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :12 :22) // new frmZonaDeAcceso() (ObjectCreationExpression)
br ^2

^2: // JumpBlock
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :14 :19) // Not a variable of known type: frm
return %4 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :14 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmZonaDeAcceso.pictboReloj_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :17 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :17 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :17 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :17 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :17 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :18 :41) // new FormCliente_RelojSmart() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :19 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :19 :12) // frm.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :20 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :20 :12) // this.Hide() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmZonaDeAcceso.salirToolStripMenuItem_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :23 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :23 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :23 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :23 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :23 :65)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :24 :12) // Application.Exit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmZonaDeAcceso.pictboAdministrador_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :27 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :27 :47)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :27 :47)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :27 :62)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :27 :62)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :28 :32) // frmLoginAdmin.getFormulario() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :29 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :29 :12) // frm.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :30 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :30 :12) // this.Hide() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmZonaDeAcceso.pictureBox2_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :33 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :33 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :33 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :33 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :33 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginSeguridad
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :35 :36) // frmLoginSeguridad.getFormulario() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :36 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :36 :12) // frm.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :37 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :37 :12) // this.Hide() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmZonaDeAcceso.frmZonaDeAcceso_FormClosing$object.System.Windows.Forms.FormClosingEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :40 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :40 :49)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :40 :49)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :40 :64)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :40 :64)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmZonaDeAcceso.cs" :41 :18) // null (NullLiteralExpression)
br ^1

^1: // ExitBlock
return

}
