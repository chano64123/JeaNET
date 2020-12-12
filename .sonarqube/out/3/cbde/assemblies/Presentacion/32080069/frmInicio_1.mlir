func @_Presentacion.frmInicio.FormPresentacion_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :10 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :10 :43)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :10 :43)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :10 :58)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :10 :58)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :11 :12) // Not a variable of known type: circularProgressBar1
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :11 :12) // circularProgressBar1.Value (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :11 :41)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :12 :12) // Not a variable of known type: timer1
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :12 :12) // timer1.Start() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmInicio.InicioSistema$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :15 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :16 :12) // Not a variable of known type: timer1
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :16 :12) // timer1.Stop() (InvocationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :17 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :17 :12) // this.Hide() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmZonaDeAcceso
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :18 :35) // frmZonaDeAcceso.getFormulario() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :19 :12) // Not a variable of known type: form
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :19 :12) // form.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmInicio.timer1_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :22 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :22 :33)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :22 :33)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :22 :48)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :22 :48)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :16) // this.Opacity (SimpleMemberAccessExpression)
%4 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :31)
%5 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :16) // comparison of unknown type: this.Opacity < 1
cond_br %5, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :34) // this (ThisExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :34) // this.Opacity (SimpleMemberAccessExpression)
%8 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :50) // 0.05 (NumericLiteralExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :24 :34) // Binary expression on unsupported types this.Opacity += 0.05
// No identifier name for binary assignment expression
br ^2

^2: // BinaryBranchBlock
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :25 :12) // Not a variable of known type: circularProgressBar1
%11 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :25 :12) // circularProgressBar1.Value (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :25 :41) // Not a variable of known type: circularProgressBar1
%13 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :25 :41) // circularProgressBar1.Value (SimpleMemberAccessExpression)
%14 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :25 :70)
%15 = addi %13, %14 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :25 :41)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :26 :12) // Not a variable of known type: circularProgressBar1
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :26 :12) // circularProgressBar1.Text (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :26 :40) // Not a variable of known type: circularProgressBar1
%19 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :26 :40) // circularProgressBar1.Value (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :26 :40) // circularProgressBar1.Value.ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :27 :16) // Not a variable of known type: circularProgressBar1
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :27 :16) // circularProgressBar1.Value (SimpleMemberAccessExpression)
%23 = constant 100 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :27 :46)
%24 = cmpi "eq", %22, %23 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :27 :16)
cond_br %24, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :27 :16)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InicioSistema
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :28 :16) // InicioSistema() (InvocationExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :29 :16) // Not a variable of known type: timer1
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :29 :16) // timer1.Stop() (InvocationExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :30 :16) // Not a variable of known type: timer2
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :30 :16) // timer2.Start() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Presentacion.frmInicio.timer2_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :34 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :34 :33)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :34 :33)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :34 :48)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :34 :48)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :35 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :35 :12) // this.Opacity (SimpleMemberAccessExpression)
%4 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :35 :28) // 0.1 (NumericLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :35 :12) // Binary expression on unsupported types this.Opacity -= 0.1
// No identifier name for binary assignment expression
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :36 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :36 :16) // this.Opacity (SimpleMemberAccessExpression)
%8 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :36 :32)
%9 = cbde.unknown : i1  loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :36 :16) // comparison of unknown type: this.Opacity == 0
cond_br %9, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :36 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :37 :16) // Not a variable of known type: timer2
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmInicio.cs" :37 :16) // timer2.Stop() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
