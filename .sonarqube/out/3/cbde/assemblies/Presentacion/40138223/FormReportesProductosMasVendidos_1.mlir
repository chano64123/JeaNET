// Skipping function mtdGrafica2(none, i32, i32), it contains poisonous unsupported syntaxes

func @_Presentacion.FormReportesProductosMasVendidos.comboBox1_SelectedIndexChanged$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :21 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :21 :52)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :21 :52)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :21 :67)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :21 :67)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :22 :16) // Not a variable of known type: comboBox1
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :22 :16) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%4 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :22 :44)
%5 = cbde.neg %4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :22 :43)
%6 = cmpi "ne", %3, %5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :22 :16)
cond_br %6, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :22 :16)

^1: // BinaryBranchBlock
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :23 :37) // new DataTable() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :24 :33) // new ClsNreportes() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :25 :20) // Not a variable of known type: comboBox1
%12 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :25 :20) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :25 :47)
%14 = cmpi "eq", %12, %13 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :25 :20)
cond_br %14, ^3, ^4 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :25 :20)

^3: // SimpleBlock
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :26 :20) // Not a variable of known type: reportes
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :26 :20) // reportes.Clear() (InvocationExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :27 :31) // Not a variable of known type: N
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :27 :31) // N.listarProductosSemanal() (InvocationExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :28 :20) // Not a variable of known type: dgvVenta
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :28 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :28 :42) // null (NullLiteralExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :29 :20) // Not a variable of known type: dgvVenta
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :29 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :29 :42) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :30 :32) // Not a variable of known type: reportes
%26 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :30 :42)
%27 = constant 8 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :30 :45)
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :30 :20) // mtdGrafica2(reportes, 0, 8) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :31 :48) // Not a variable of known type: reportes
%30 = constant 7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :31 :58)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :31 :61) // Not a variable of known type: reportes
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :31 :61) // reportes.Rows (SimpleMemberAccessExpression)
%33 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :31 :61) // reportes.Rows.Count (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :31 :38) // mtdPintar(reportes, 7, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :33 :31) // Not a variable of known type: puntos
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :33 :39) // Not a variable of known type: reportes
%38 = constant 7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :33 :49)
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :33 :20) // mtdGrafica(puntos, reportes, 7) (InvocationExpression)
br ^2

^4: // BinaryBranchBlock
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :34 :27) // Not a variable of known type: comboBox1
%41 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :34 :27) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%42 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :34 :54)
%43 = cmpi "eq", %41, %42 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :34 :27)
cond_br %43, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :34 :27)

^5: // SimpleBlock
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :35 :20) // Not a variable of known type: reportes
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :35 :20) // reportes.Clear() (InvocationExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :36 :31) // Not a variable of known type: N
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :36 :31) // N.listarProductosMensual() (InvocationExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :37 :20) // Not a variable of known type: dgvVenta
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :37 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :37 :42) // null (NullLiteralExpression)
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :38 :20) // Not a variable of known type: dgvVenta
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :38 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :38 :42) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :39 :32) // Not a variable of known type: reportes
%55 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :39 :42)
%56 = constant 13 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :39 :45)
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :39 :20) // mtdGrafica2(reportes, 0, 13) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :40 :48) // Not a variable of known type: reportes
%59 = constant 12 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :40 :58)
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :40 :62) // Not a variable of known type: reportes
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :40 :62) // reportes.Rows (SimpleMemberAccessExpression)
%62 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :40 :62) // reportes.Rows.Count (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :40 :38) // mtdPintar(reportes, 12, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%65 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :42 :31) // Not a variable of known type: puntos
%66 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :42 :39) // Not a variable of known type: reportes
%67 = constant 12 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :42 :49)
%68 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :42 :20) // mtdGrafica(puntos, reportes, 12) (InvocationExpression)
br ^2

^6: // BinaryBranchBlock
%69 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :43 :27) // Not a variable of known type: comboBox1
%70 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :43 :27) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%71 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :43 :54)
%72 = cmpi "eq", %70, %71 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :43 :27)
cond_br %72, ^7, ^8 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :43 :27)

^7: // SimpleBlock
%73 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :44 :20) // Not a variable of known type: reportes
%74 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :44 :20) // reportes.Clear() (InvocationExpression)
%75 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :45 :31) // Not a variable of known type: N
%76 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :45 :31) // N.listarProductosTrimestre() (InvocationExpression)
%77 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :46 :20) // Not a variable of known type: dgvVenta
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :46 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%79 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :46 :42) // null (NullLiteralExpression)
%80 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :47 :20) // Not a variable of known type: dgvVenta
%81 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :47 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%82 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :47 :42) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%83 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :48 :32) // Not a variable of known type: reportes
%84 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :48 :42)
%85 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :48 :45)
%86 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :48 :20) // mtdGrafica2(reportes, 0, 5) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%87 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :49 :48) // Not a variable of known type: reportes
%88 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :49 :58)
%89 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :49 :61) // Not a variable of known type: reportes
%90 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :49 :61) // reportes.Rows (SimpleMemberAccessExpression)
%91 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :49 :61) // reportes.Rows.Count (SimpleMemberAccessExpression)
%92 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :49 :38) // mtdPintar(reportes, 4, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%94 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :51 :31) // Not a variable of known type: puntos
%95 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :51 :39) // Not a variable of known type: reportes
%96 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :51 :49)
%97 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :51 :20) // mtdGrafica(puntos, reportes, 4) (InvocationExpression)
br ^2

^8: // BinaryBranchBlock
%98 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :52 :27) // Not a variable of known type: comboBox1
%99 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :52 :27) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%100 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :52 :54)
%101 = cmpi "eq", %99, %100 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :52 :27)
cond_br %101, ^9, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :52 :27)

^9: // SimpleBlock
%102 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :53 :20) // Not a variable of known type: reportes
%103 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :53 :20) // reportes.Clear() (InvocationExpression)
%104 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :54 :31) // Not a variable of known type: N
%105 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :54 :31) // N.listarProductosSemestre() (InvocationExpression)
%106 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :55 :20) // Not a variable of known type: dgvVenta
%107 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :55 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%108 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :55 :42) // null (NullLiteralExpression)
%109 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :56 :20) // Not a variable of known type: dgvVenta
%110 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :56 :20) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%111 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :56 :42) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%112 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :57 :32) // Not a variable of known type: reportes
%113 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :57 :42)
%114 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :57 :45)
%115 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :57 :20) // mtdGrafica2(reportes, 0, 3) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%116 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :58 :48) // Not a variable of known type: reportes
%117 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :58 :58)
%118 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :58 :61) // Not a variable of known type: reportes
%119 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :58 :61) // reportes.Rows (SimpleMemberAccessExpression)
%120 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :58 :61) // reportes.Rows.Count (SimpleMemberAccessExpression)
%121 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :58 :38) // mtdPintar(reportes, 2, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%123 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :60 :31) // Not a variable of known type: puntos
%124 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :60 :39) // Not a variable of known type: reportes
%125 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :60 :49)
%126 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :60 :20) // mtdGrafica(puntos, reportes, 2) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function mtdGrafica(none, none, i32), it contains poisonous unsupported syntaxes

func @_Presentacion.FormReportesProductosMasVendidos.mtdPintar$System.Data.DataTable.int.int$(none, i32, i32) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :119 :8) {
^entry (%_tabla : none, %_punto : i32, %_filas : i32):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :119 :35)
cbde.store %_tabla, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :119 :35)
%1 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :119 :52)
cbde.store %_punto, %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :119 :52)
%2 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :119 :63)
cbde.store %_filas, %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :119 :63)
br ^0

^0: // ForInitializerBlock
%3 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :120 :40)
%4 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :120 :47)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :120 :34) // float[filas, punto] (ArrayType)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :120 :30) // new float[filas, punto] (ArrayCreationExpression)
%8 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :25)
%9 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :21) // j
cbde.store %8, %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :21)
br ^1

^1: // BinaryBranchBlock
%10 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :28)
%11 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :32)
%12 = cmpi "slt", %10, %11 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :28)
cond_br %12, ^2, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :28)

^2: // ForInitializerBlock
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :29)
%14 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :25) // i
cbde.store %13, %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :25)
br ^4

^4: // BinaryBranchBlock
%15 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :32)
%16 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :36)
%17 = cmpi "slt", %15, %16 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :32)
cond_br %17, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :32)

^5: // SimpleBlock
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :20) // Not a variable of known type: puntos
%19 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :27)
%20 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :30)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :20) // puntos[j, i] (ElementAccessExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :35) // float (PredefinedType)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :47) // Not a variable of known type: tabla
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :47) // tabla.Rows (SimpleMemberAccessExpression)
%25 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :58)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :47) // tabla.Rows[j] (ElementAccessExpression)
%27 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :61)
%28 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :65)
%29 = addi %27, %28 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :61)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :47) // tabla.Rows[j][i + 1] (ElementAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :47) // tabla.Rows[j][i + 1].ToString() (InvocationExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :123 :35) // float.Parse(tabla.Rows[j][i + 1].ToString()) (InvocationExpression)
br ^7

^7: // SimpleBlock
%33 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :43)
%34 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :43)
%35 = addi %33, %34 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :43)
cbde.store %35, %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :122 :43)
br ^4

^6: // SimpleBlock
%36 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :39)
%37 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :39)
%38 = addi %36, %37 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :39)
cbde.store %38, %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :121 :39)
br ^1

^3: // JumpBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :126 :19) // Not a variable of known type: puntos
return %39 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :126 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_Presentacion.FormReportesProductosMasVendidos.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :129 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :129 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :129 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :129 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :129 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :130 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesProductosMasVendidos.cs" :130 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
