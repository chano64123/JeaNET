// Skipping function mtdGrafica(none, none, i32), it contains poisonous unsupported syntaxes

func @_Presentacion.FormReportesIngresos.mtdPintar$System.Data.DataTable.int.int$(none, i32, i32) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :66 :8) {
^entry (%_tabla : none, %_punto : i32, %_filas : i32):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :66 :35)
cbde.store %_tabla, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :66 :35)
%1 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :66 :52)
cbde.store %_punto, %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :66 :52)
%2 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :66 :63)
cbde.store %_filas, %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :66 :63)
br ^0

^0: // ForInitializerBlock
%3 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :67 :40)
%4 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :67 :47)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :67 :34) // float[filas, punto] (ArrayType)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :67 :30) // new float[filas, punto] (ArrayCreationExpression)
%8 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :25)
%9 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :21) // j
cbde.store %8, %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :21)
br ^1

^1: // BinaryBranchBlock
%10 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :28)
%11 = cbde.load %2 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :32)
%12 = cmpi "slt", %10, %11 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :28)
cond_br %12, ^2, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :28)

^2: // ForInitializerBlock
%13 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :29)
%14 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :25) // i
cbde.store %13, %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :25)
br ^4

^4: // BinaryBranchBlock
%15 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :32)
%16 = cbde.load %1 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :36)
%17 = cmpi "slt", %15, %16 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :32)
cond_br %17, ^5, ^6 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :32)

^5: // SimpleBlock
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :20) // Not a variable of known type: puntos
%19 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :27)
%20 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :30)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :20) // puntos[j, i] (ElementAccessExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :35) // float (PredefinedType)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :47) // Not a variable of known type: tabla
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :47) // tabla.Rows (SimpleMemberAccessExpression)
%25 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :58)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :47) // tabla.Rows[j] (ElementAccessExpression)
%27 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :61)
%28 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :65)
%29 = addi %27, %28 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :61)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :47) // tabla.Rows[j][i + 1] (ElementAccessExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :47) // tabla.Rows[j][i + 1].ToString() (InvocationExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :70 :35) // float.Parse(tabla.Rows[j][i + 1].ToString()) (InvocationExpression)
br ^7

^7: // SimpleBlock
%33 = cbde.load %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :43)
%34 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :43)
%35 = addi %33, %34 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :43)
cbde.store %35, %14 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :69 :43)
br ^4

^6: // SimpleBlock
%36 = cbde.load %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :39)
%37 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :39)
%38 = addi %36, %37 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :39)
cbde.store %38, %9 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :68 :39)
br ^1

^3: // JumpBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :73 :19) // Not a variable of known type: puntos
return %39 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :73 :12)

^8: // ExitBlock
cbde.unreachable

}
// Skipping function mtdGrafica2(none, i32, i32), it contains poisonous unsupported syntaxes

func @_Presentacion.FormReportesIngresos.comboBox1_SelectedIndexChanged$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :85 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :85 :52)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :85 :52)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :85 :67)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :85 :67)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :86 :33) // new DataTable() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :87 :29) // new ClsNreportes() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :88 :16) // Not a variable of known type: comboBox1
%7 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :88 :16) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%8 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :88 :43)
%9 = cmpi "eq", %7, %8 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :88 :16)
cond_br %9, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :88 :16)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :89 :16) // Not a variable of known type: reportes
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :89 :16) // reportes.Clear() (InvocationExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :90 :27) // Not a variable of known type: N
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :90 :27) // N.listarEmpleadosVentasSemanal() (InvocationExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :91 :16) // Not a variable of known type: dgvVenta
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :91 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :91 :38) // null (NullLiteralExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :92 :16) // Not a variable of known type: dgvVenta
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :92 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :92 :38) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :93 :28) // Not a variable of known type: reportes
%21 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :93 :38)
%22 = constant 8 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :93 :41)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :93 :16) // mtdGrafica2(reportes, 0, 8) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :94 :44) // Not a variable of known type: reportes
%25 = constant 7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :94 :54)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :94 :57) // Not a variable of known type: reportes
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :94 :57) // reportes.Rows (SimpleMemberAccessExpression)
%28 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :94 :57) // reportes.Rows.Count (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :94 :34) // mtdPintar(reportes, 7, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :96 :27) // Not a variable of known type: puntos
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :96 :35) // Not a variable of known type: reportes
%33 = constant 7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :96 :45)
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :96 :16) // mtdGrafica(puntos, reportes, 7) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :97 :23) // Not a variable of known type: comboBox1
%36 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :97 :23) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%37 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :97 :50)
%38 = cmpi "eq", %36, %37 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :97 :23)
cond_br %38, ^4, ^5 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :97 :23)

^4: // SimpleBlock
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :98 :16) // Not a variable of known type: reportes
%40 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :98 :16) // reportes.Clear() (InvocationExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :99 :27) // Not a variable of known type: N
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :99 :27) // N.listarEmpleadosVentasMensual() (InvocationExpression)
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :100 :16) // Not a variable of known type: dgvVenta
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :100 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :100 :38) // null (NullLiteralExpression)
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :101 :16) // Not a variable of known type: dgvVenta
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :101 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :101 :38) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :102 :28) // Not a variable of known type: reportes
%50 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :102 :38)
%51 = constant 13 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :102 :41)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :102 :16) // mtdGrafica2(reportes, 0, 13) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :103 :44) // Not a variable of known type: reportes
%54 = constant 12 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :103 :54)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :103 :58) // Not a variable of known type: reportes
%56 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :103 :58) // reportes.Rows (SimpleMemberAccessExpression)
%57 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :103 :58) // reportes.Rows.Count (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :103 :34) // mtdPintar(reportes, 12, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :105 :27) // Not a variable of known type: puntos
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :105 :35) // Not a variable of known type: reportes
%62 = constant 12 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :105 :45)
%63 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :105 :16) // mtdGrafica(puntos, reportes, 12) (InvocationExpression)
br ^3

^5: // BinaryBranchBlock
%64 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :106 :23) // Not a variable of known type: comboBox1
%65 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :106 :23) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%66 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :106 :50)
%67 = cmpi "eq", %65, %66 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :106 :23)
cond_br %67, ^6, ^7 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :106 :23)

^6: // SimpleBlock
%68 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :107 :16) // Not a variable of known type: reportes
%69 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :107 :16) // reportes.Clear() (InvocationExpression)
%70 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :108 :27) // Not a variable of known type: N
%71 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :108 :27) // N.listarEmpleadosVentasTrimestral() (InvocationExpression)
%72 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :109 :16) // Not a variable of known type: dgvVenta
%73 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :109 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%74 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :109 :38) // null (NullLiteralExpression)
%75 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :110 :16) // Not a variable of known type: dgvVenta
%76 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :110 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%77 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :110 :38) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%78 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :111 :28) // Not a variable of known type: reportes
%79 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :111 :38)
%80 = constant 5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :111 :41)
%81 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :111 :16) // mtdGrafica2(reportes, 0, 5) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%82 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :112 :44) // Not a variable of known type: reportes
%83 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :112 :54)
%84 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :112 :57) // Not a variable of known type: reportes
%85 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :112 :57) // reportes.Rows (SimpleMemberAccessExpression)
%86 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :112 :57) // reportes.Rows.Count (SimpleMemberAccessExpression)
%87 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :112 :34) // mtdPintar(reportes, 4, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%89 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :114 :27) // Not a variable of known type: puntos
%90 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :114 :35) // Not a variable of known type: reportes
%91 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :114 :45)
%92 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :114 :16) // mtdGrafica(puntos, reportes, 4) (InvocationExpression)
br ^3

^7: // BinaryBranchBlock
%93 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :115 :23) // Not a variable of known type: comboBox1
%94 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :115 :23) // comboBox1.SelectedIndex (SimpleMemberAccessExpression)
%95 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :115 :50)
%96 = cmpi "eq", %94, %95 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :115 :23)
cond_br %96, ^8, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :115 :23)

^8: // SimpleBlock
%97 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :116 :16) // Not a variable of known type: reportes
%98 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :116 :16) // reportes.Clear() (InvocationExpression)
%99 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :117 :27) // Not a variable of known type: N
%100 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :117 :27) // N.listarEmpleadosVentasSemestral() (InvocationExpression)
%101 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :118 :16) // Not a variable of known type: dgvVenta
%102 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :118 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%103 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :118 :38) // null (NullLiteralExpression)
%104 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :119 :16) // Not a variable of known type: dgvVenta
%105 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :119 :16) // dgvVenta.DataSource (SimpleMemberAccessExpression)
%106 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :119 :38) // Not a variable of known type: reportes
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica2
%107 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :120 :28) // Not a variable of known type: reportes
%108 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :120 :38)
%109 = constant 3 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :120 :41)
%110 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :120 :16) // mtdGrafica2(reportes, 0, 3) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdPintar
%111 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :121 :44) // Not a variable of known type: reportes
%112 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :121 :54)
%113 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :121 :57) // Not a variable of known type: reportes
%114 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :121 :57) // reportes.Rows (SimpleMemberAccessExpression)
%115 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :121 :57) // reportes.Rows.Count (SimpleMemberAccessExpression)
%116 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :121 :34) // mtdPintar(reportes, 2, reportes.Rows.Count) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: mtdGrafica
%118 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :123 :27) // Not a variable of known type: puntos
%119 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :123 :35) // Not a variable of known type: reportes
%120 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :123 :45)
%121 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :123 :16) // mtdGrafica(puntos, reportes, 2) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Presentacion.FormReportesIngresos.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :127 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :127 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :127 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :127 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :127 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :128 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormReportesIngresos.cs" :128 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
