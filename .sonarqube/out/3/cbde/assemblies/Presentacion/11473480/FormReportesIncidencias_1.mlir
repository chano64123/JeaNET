func @_Presentacion.FormReportesIncidencias.FormReportesIncidencias_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :12 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :12 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :12 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :12 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :12 :65)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :13 :29) // new ClsNreportes() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :14 :33) // Not a variable of known type: N
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :14 :33) // N.listarIncidencias() (InvocationExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :15 :12) // Not a variable of known type: dgvVenta
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :15 :12) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :15 :34) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :16 :12) // mtdGrafica2() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :17 :29) // mtdPintar() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :19 :23) // Not a variable of known type: puntos
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :19 :12) // mtdGrafica(puntos) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormReportesIncidencias.mtdGrafica$float$$$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :22 :8) {
^entry (%_puntos : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :22 :32)
cbde.store %_puntos, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :22 :32)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :23 :32) // "MAÑANA" (StringLiteralExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :23 :42) // "TARDE" (StringLiteralExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :23 :51) // "NOCHE" (StringLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :24 :12) // Not a variable of known type: barras
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :24 :12) // barras.Series (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :24 :12) // barras.Series.Clear() (InvocationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :25 :12) // Not a variable of known type: barras
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :25 :12) // barras.Titles (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :25 :12) // barras.Titles.Clear() (InvocationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :26 :12) // Not a variable of known type: barras
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :26 :12) // barras.Palette (SimpleMemberAccessExpression)
// Entity from another assembly: ChartColorPalette
%13 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :26 :29) // ChartColorPalette.Pastel (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :27 :12) // Not a variable of known type: barras
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :27 :12) // barras.Titles (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :27 :30) // "Reporte" (StringLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :27 :12) // barras.Titles.Add("Reporte") (InvocationExpression)
%18 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :25)
%19 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :21) // i
cbde.store %18, %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :21)
br ^1

^1: // BinaryBranchBlock
%20 = cbde.load %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :28)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :32) // Not a variable of known type: puntos
%22 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :32) // puntos.Length (SimpleMemberAccessExpression)
%23 = cmpi "slt", %20, %22 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :28)
cond_br %23, ^2, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :28)

^2: // SimpleBlock
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :29 :31) // Not a variable of known type: barras
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :29 :31) // barras.Series (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :29 :49) // Not a variable of known type: series
%27 = cbde.load %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :29 :56)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :29 :49) // series[i] (ElementAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :29 :31) // barras.Series.Add(series[i]) (InvocationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :30 :16) // Not a variable of known type: serie
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :30 :16) // serie.Label (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :30 :30) // Not a variable of known type: puntos
%34 = cbde.load %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :30 :37)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :30 :30) // puntos[i] (ElementAccessExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :30 :30) // puntos[i].ToString() (InvocationExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :31 :16) // Not a variable of known type: serie
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :31 :16) // serie.Points (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :31 :33) // Not a variable of known type: puntos
%40 = cbde.load %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :31 :40)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :31 :33) // puntos[i] (ElementAccessExpression)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :31 :16) // serie.Points.Add(puntos[i]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%43 = cbde.load %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :47)
%44 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :47)
%45 = addi %43, %44 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :47)
cbde.store %45, %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :28 :47)
br ^1

^3: // ExitBlock
return

}
func @_Presentacion.FormReportesIncidencias.mtdPintar$$() -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :35 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :36 :39)
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :36 :33) // float[3] (ArrayType)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :36 :29) // new float[3] (ArrayCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :12) // Not a variable of known type: puntos
%5 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :19)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :12) // puntos[0] (ElementAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :24) // float (PredefinedType)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :36) // Not a variable of known type: dgvVenta
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :36) // dgvVenta.Rows (SimpleMemberAccessExpression)
%10 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :50)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :36) // dgvVenta.Rows[0] (ElementAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :36) // dgvVenta.Rows[0].Cells (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :59)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :36) // dgvVenta.Rows[0].Cells[0] (ElementAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :36) // dgvVenta.Rows[0].Cells[0].Value (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :36) // dgvVenta.Rows[0].Cells[0].Value.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :37 :24) // float.Parse(dgvVenta.Rows[0].Cells[0].Value.ToString()) (InvocationExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :12) // Not a variable of known type: puntos
%19 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :19)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :12) // puntos[1] (ElementAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :24) // float (PredefinedType)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :36) // Not a variable of known type: dgvVenta
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :36) // dgvVenta.Rows (SimpleMemberAccessExpression)
%24 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :50)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :36) // dgvVenta.Rows[0] (ElementAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :36) // dgvVenta.Rows[0].Cells (SimpleMemberAccessExpression)
%27 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :59)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :36) // dgvVenta.Rows[0].Cells[1] (ElementAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :36) // dgvVenta.Rows[0].Cells[1].Value (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :36) // dgvVenta.Rows[0].Cells[1].Value.ToString() (InvocationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :38 :24) // float.Parse(dgvVenta.Rows[0].Cells[1].Value.ToString()) (InvocationExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :12) // Not a variable of known type: puntos
%33 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :19)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :12) // puntos[2] (ElementAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :24) // float (PredefinedType)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :36) // Not a variable of known type: dgvVenta
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :36) // dgvVenta.Rows (SimpleMemberAccessExpression)
%38 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :50)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :36) // dgvVenta.Rows[0] (ElementAccessExpression)
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :36) // dgvVenta.Rows[0].Cells (SimpleMemberAccessExpression)
%41 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :59)
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :36) // dgvVenta.Rows[0].Cells[2] (ElementAccessExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :36) // dgvVenta.Rows[0].Cells[2].Value (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :36) // dgvVenta.Rows[0].Cells[2].Value.ToString() (InvocationExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :39 :24) // float.Parse(dgvVenta.Rows[0].Cells[2].Value.ToString()) (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :40 :19) // Not a variable of known type: puntos
return %46 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :40 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.FormReportesIncidencias.mtdGrafica2$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :43 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :44 :12) // Not a variable of known type: chart1
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :44 :12) // chart1.Series (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :44 :26)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :44 :12) // chart1.Series[0] (ElementAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :44 :12) // chart1.Series[0].Points (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :44 :12) // chart1.Series[0].Points.Clear() (InvocationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :45 :12) // Not a variable of known type: chart1
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :45 :12) // chart1.Palette (SimpleMemberAccessExpression)
// Entity from another assembly: ChartColorPalette
%8 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :45 :29) // ChartColorPalette.BrightPastel (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :46 :12) // Not a variable of known type: chart1
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :46 :12) // chart1.Series (SimpleMemberAccessExpression)
%11 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :46 :26)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :46 :12) // chart1.Series[0] (ElementAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :46 :12) // chart1.Series[0].ChartType (SimpleMemberAccessExpression)
// Entity from another assembly: SeriesChartType
%14 = constant unit loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :46 :41) // SeriesChartType.Pie (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :12) // Not a variable of known type: chart1
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :12) // chart1.Series (SimpleMemberAccessExpression)
%17 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :26)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :12) // chart1.Series[0] (ElementAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :12) // chart1.Series[0].Points (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :42) // "MAÑANA" (StringLiteralExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :52) // Not a variable of known type: dgvVenta
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :52) // dgvVenta.Rows (SimpleMemberAccessExpression)
%23 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :66)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :52) // dgvVenta.Rows[0] (ElementAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :52) // dgvVenta.Rows[0].Cells (SimpleMemberAccessExpression)
%26 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :75)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :52) // dgvVenta.Rows[0].Cells[0] (ElementAccessExpression)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :52) // dgvVenta.Rows[0].Cells[0].Value (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :52) // dgvVenta.Rows[0].Cells[0].Value.ToString() (InvocationExpression)
%30 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :47 :12) // chart1.Series[0].Points.AddXY("MAÑANA", dgvVenta.Rows[0].Cells[0].Value.ToString()) (InvocationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :12) // Not a variable of known type: chart1
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :12) // chart1.Series (SimpleMemberAccessExpression)
%33 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :26)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :12) // chart1.Series[0] (ElementAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :12) // chart1.Series[0].Points (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :42) // "Tarde" (StringLiteralExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :51) // Not a variable of known type: dgvVenta
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :51) // dgvVenta.Rows (SimpleMemberAccessExpression)
%39 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :65)
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :51) // dgvVenta.Rows[0] (ElementAccessExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :51) // dgvVenta.Rows[0].Cells (SimpleMemberAccessExpression)
%42 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :74)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :51) // dgvVenta.Rows[0].Cells[1] (ElementAccessExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :51) // dgvVenta.Rows[0].Cells[1].Value (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :51) // dgvVenta.Rows[0].Cells[1].Value.ToString() (InvocationExpression)
%46 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :48 :12) // chart1.Series[0].Points.AddXY("Tarde", dgvVenta.Rows[0].Cells[1].Value.ToString()) (InvocationExpression)
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :12) // Not a variable of known type: chart1
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :12) // chart1.Series (SimpleMemberAccessExpression)
%49 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :26)
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :12) // chart1.Series[0] (ElementAccessExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :12) // chart1.Series[0].Points (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :42) // "NOCHE" (StringLiteralExpression)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :51) // Not a variable of known type: dgvVenta
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :51) // dgvVenta.Rows (SimpleMemberAccessExpression)
%55 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :65)
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :51) // dgvVenta.Rows[0] (ElementAccessExpression)
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :51) // dgvVenta.Rows[0].Cells (SimpleMemberAccessExpression)
%58 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :74)
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :51) // dgvVenta.Rows[0].Cells[2] (ElementAccessExpression)
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :51) // dgvVenta.Rows[0].Cells[2].Value (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :51) // dgvVenta.Rows[0].Cells[2].Value.ToString() (InvocationExpression)
%62 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :49 :12) // chart1.Series[0].Points.AddXY("NOCHE", dgvVenta.Rows[0].Cells[2].Value.ToString()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormReportesIncidencias.BtnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :52 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :52 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :52 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :52 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :52 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :53 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIncidencias.cs" :53 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
