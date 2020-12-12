// Skipping function FormPanelSegurCiud_Geolocalizador_Load(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormPanelSegurCiud_Geolocalizador.MtdActualizarDatGrid$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :71 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :72 :24) // Not a variable of known type: dt
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :72 :24) // dt.Rows (SimpleMemberAccessExpression)
%2 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :72 :24) // dt.Rows.Count (SimpleMemberAccessExpression)
%3 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :72 :16) // filas
cbde.store %2, %3 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :72 :16)
%4 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :73 :16) // Not a variable of known type: cuentas
%5 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :73 :27)
%6 = cmpi "sge", %4, %5 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :73 :16)
cond_br %6, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :73 :16)

^1: // ForInitializerBlock
%7 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :29)
%8 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :25) // i
cbde.store %7, %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :25)
br ^3

^3: // BinaryBranchBlock
%9 = cbde.load %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :32)
%10 = cbde.load %3 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :36)
%11 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :44)
%12 = subi %10, %11 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :36)
%13 = cmpi "slt", %9, %12 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :32)
cond_br %13, ^4, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :32)

^4: // SimpleBlock
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :75 :31) // Not a variable of known type: dt
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :75 :31) // dt.Rows (SimpleMemberAccessExpression)
%16 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :75 :31) // dt.Rows.Count (SimpleMemberAccessExpression)
%17 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :75 :47)
%18 = subi %16, %17 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :75 :31)
%19 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :75 :24) // fila
cbde.store %18, %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :75 :24)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :76 :20) // Not a variable of known type: dt
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :76 :20) // dt.Rows (SimpleMemberAccessExpression)
%22 = cbde.load %19 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :76 :28)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :76 :20) // dt.Rows[fila] (ElementAccessExpression)
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :76 :20) // dt.Rows[fila].Delete() (InvocationExpression)
br ^5

^5: // SimpleBlock
%25 = cbde.load %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :47)
%26 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :47)
%27 = addi %25, %26 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :47)
cbde.store %27, %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :74 :47)
br ^3

^2: // SimpleBlock
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :79 :12) // Not a variable of known type: DgvGeoDatos
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :79 :12) // DgvGeoDatos.DataSource (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :79 :37) // null (NullLiteralExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :80 :12) // Not a variable of known type: DgvGeoDatos
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :80 :12) // DgvGeoDatos.DataSource (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :80 :37) // Not a variable of known type: dt
%34 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :81 :22)
br ^6

^6: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.gMapControlJeanette_MouseDoubleClick$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :84 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :84 :58)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :84 :58)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :84 :73)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :84 :73)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :86 :25) // Not a variable of known type: gMapControlJeanette
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :86 :63) // Not a variable of known type: e
%4 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :86 :63) // e.X (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :86 :68) // Not a variable of known type: e
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :86 :68) // e.Y (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :86 :25) // gMapControlJeanette.FromLocalToLatLng(e.X, e.Y) (InvocationExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :86 :25) // gMapControlJeanette.FromLocalToLatLng(e.X, e.Y).Lat (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :87 :25) // Not a variable of known type: gMapControlJeanette
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :87 :63) // Not a variable of known type: e
%12 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :87 :63) // e.X (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :87 :68) // Not a variable of known type: e
%14 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :87 :68) // e.Y (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :87 :25) // gMapControlJeanette.FromLocalToLatLng(e.X, e.Y) (InvocationExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :87 :25) // gMapControlJeanette.FromLocalToLatLng(e.X, e.Y).Lng (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :91 :12) // Not a variable of known type: marker
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :91 :12) // marker.Position (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :91 :46) // Not a variable of known type: lat
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :91 :51) // Not a variable of known type: lng
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :91 :30) // new PointLatLng(lat, lng) (ObjectCreationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :93 :12) // Not a variable of known type: marker
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :93 :12) // marker.ToolTipText (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :93 :33) // string (PredefinedType)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :93 :47) // "Ubicacion: \n Latitud: {0} \n Longitud: {1}" (StringLiteralExpression)
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :93 :94) // Not a variable of known type: lat
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :93 :99) // Not a variable of known type: lng
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :93 :33) // string.Format("Ubicacion: \n Latitud: {0} \n Longitud: {1}", lat, lng) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.btnAgregarGeo_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :96 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :96 :41)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :96 :41)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :96 :56)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :96 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :97 :12) // Not a variable of known type: DgvGeoDatos
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :97 :12) // DgvGeoDatos.DataSource (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :97 :37) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :98 :12) // Not a variable of known type: DgvGeoDatos
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :98 :12) // DgvGeoDatos.DataSource (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :98 :37) // Not a variable of known type: dt
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.btnEliminarGeo_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :101 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :101 :42)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :101 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :101 :57)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :101 :57)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :102 :12) // Not a variable of known type: DgvGeoDatos
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :102 :12) // DgvGeoDatos.Rows (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :102 :38) // Not a variable of known type: filaSeleccionada
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :102 :12) // DgvGeoDatos.Rows.RemoveAt(filaSeleccionada) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.btnSatelite_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :105 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :105 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :105 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :105 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :105 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :106 :12) // Not a variable of known type: gMapControlJeanette
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :106 :12) // gMapControlJeanette.MapProvider (SimpleMemberAccessExpression)
// Entity from another assembly: GMapProviders
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :106 :46) // GMapProviders.GoogleChinaSatelliteMap (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.btnOriginal_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :109 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :109 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :109 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :109 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :109 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :110 :12) // Not a variable of known type: gMapControlJeanette
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :110 :12) // gMapControlJeanette.MapProvider (SimpleMemberAccessExpression)
// Entity from another assembly: GMapProviders
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :110 :46) // GMapProviders.GoogleMap (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.btnRelieve_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :113 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :113 :38)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :113 :38)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :113 :53)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :113 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :114 :12) // Not a variable of known type: gMapControlJeanette
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :114 :12) // gMapControlJeanette.MapProvider (SimpleMemberAccessExpression)
// Entity from another assembly: GMapProviders
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :114 :46) // GMapProviders.GoogleTerrainMap (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.timer1_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :117 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :117 :33)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :117 :33)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :117 :48)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :117 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :118 :12) // Not a variable of known type: trackZoom
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :118 :12) // trackZoom.Value (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :118 :46) // Not a variable of known type: gMapControlJeanette
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :118 :46) // gMapControlJeanette.Zoom (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :118 :30) // Convert.ToInt32(gMapControlJeanette.Zoom) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.trackZoom_ValueChanged$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :121 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :121 :44)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :121 :44)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :121 :59)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :121 :59)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :122 :12) // Not a variable of known type: gMapControlJeanette
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :122 :12) // gMapControlJeanette.Zoom (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :122 :39) // Not a variable of known type: trackZoom
%5 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :122 :39) // trackZoom.Value (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function btnLocalizar_Click(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormPanelSegurCiud_Geolocalizador.CreateCircle$double.double.double$(none, none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :160 :8) {
^entry (%_lat : none, %_lon : none, %_radius : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :160 :34)
cbde.store %_lat, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :160 :34)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :160 :46)
cbde.store %_lon, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :160 :46)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :160 :58)
cbde.store %_radius, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :160 :58)
br ^0

^0: // ForInitializerBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :161 :48) // Not a variable of known type: lat
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :161 :53) // Not a variable of known type: lon
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :161 :32) // new PointLatLng(lat, lon) (ObjectCreationExpression)
%7 = constant 1000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :162 :27)
%8 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :162 :16) // segments
cbde.store %7, %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :162 :16)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :163 :41) // new List<PointLatLng>() (ObjectCreationExpression)
%11 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :25)
%12 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :21) // i
cbde.store %11, %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :21)
br ^1

^1: // BinaryBranchBlock
%13 = cbde.load %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :28)
%14 = cbde.load %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :32)
%15 = cmpi "slt", %13, %14 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :28)
cond_br %15, ^2, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :28)

^2: // SimpleBlock
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :16) // Not a variable of known type: gpollist
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FindPointAtDistanceFrom
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :53) // Not a variable of known type: point
%18 = cbde.load %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :60)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :63) // Not a variable of known type: radius
%20 = constant 1000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :72)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :63) // Binary expression on unsupported types radius / 1000
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :29) // FindPointAtDistanceFrom(point, i, radius / 1000) (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :165 :16) // gpollist.Add(FindPointAtDistanceFrom(point, i, radius / 1000)) (InvocationExpression)
br ^4

^4: // SimpleBlock
%24 = cbde.load %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :42)
%25 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :42)
%26 = addi %24, %25 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :42)
cbde.store %26, %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :164 :42)
br ^1

^3: // SimpleBlock
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :167 :47) // Not a variable of known type: gpollist
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :167 :57) // "pol" (StringLiteralExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :167 :31) // new GMapPolygon(gpollist, "pol") (ObjectCreationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :168 :12) // Not a variable of known type: gpol
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :168 :12) // gpol.Stroke (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :168 :34) // Color.Red (SimpleMemberAccessExpression)
%34 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :168 :45)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :168 :26) // new Pen(Color.Red, 1) (ObjectCreationExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :169 :12) // Not a variable of known type: markerOverlay
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :169 :12) // markerOverlay.Polygons (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :169 :39) // Not a variable of known type: gpol
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :169 :12) // markerOverlay.Polygons.Add(gpol) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.FindPointAtDistanceFrom$GMap.NET.PointLatLng.double.double$(none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :172 :8) {
^entry (%_startPoint : none, %_initialBearingRadians : none, %_distanceKilometres : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :172 :67)
cbde.store %_startPoint, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :172 :67)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :172 :100)
cbde.store %_initialBearingRadians, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :172 :100)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :172 :130)
cbde.store %_distanceKilometres, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :172 :130)
br ^0

^0: // JumpBlock
%3 = constant 21000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :173 :49)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :174 :28) // Not a variable of known type: distanceKilometres
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :174 :49) // Not a variable of known type: radiusEarthKilometres
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :174 :28) // Binary expression on unsupported types distanceKilometres / radiusEarthKilometres
// Entity from another assembly: Math
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :175 :41) // Not a variable of known type: distRatio
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :175 :32) // Math.Sin(distRatio) (InvocationExpression)
// Entity from another assembly: Math
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :176 :43) // Not a variable of known type: distRatio
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :176 :34) // Math.Cos(distRatio) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DegreesToRadians
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :177 :47) // Not a variable of known type: startPoint
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :177 :47) // startPoint.Lat (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :177 :30) // DegreesToRadians(startPoint.Lat) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DegreesToRadians
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :178 :47) // Not a variable of known type: startPoint
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :178 :47) // startPoint.Lng (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :178 :30) // DegreesToRadians(startPoint.Lng) (InvocationExpression)
// Entity from another assembly: Math
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :179 :39) // Not a variable of known type: startLatRad
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :179 :30) // Math.Cos(startLatRad) (InvocationExpression)
// Entity from another assembly: Math
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :180 :39) // Not a variable of known type: startLatRad
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :180 :30) // Math.Sin(startLatRad) (InvocationExpression)
// Entity from another assembly: Math
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :40) // Not a variable of known type: startLatSin
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :54) // Not a variable of known type: distRatioCosine
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :40) // Binary expression on unsupported types startLatSin * distRatioCosine
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :74) // Not a variable of known type: startLatCos
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :88) // Not a variable of known type: distRatioSine
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :74) // Binary expression on unsupported types startLatCos * distRatioSine
// Entity from another assembly: Math
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :113) // Not a variable of known type: initialBearingRadians
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :104) // Math.Cos(initialBearingRadians) (InvocationExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :74) // Binary expression on unsupported types startLatCos * distRatioSine * Math.Cos(initialBearingRadians)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :39) // Binary expression on unsupported types (startLatSin * distRatioCosine) + (startLatCos * distRatioSine * Math.Cos(initialBearingRadians))
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :181 :29) // Math.Asin((startLatSin * distRatioCosine) + (startLatCos * distRatioSine * Math.Cos(initialBearingRadians))) (InvocationExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :182 :29) // Not a variable of known type: startLonRad
// Entity from another assembly: Math
// Entity from another assembly: Math
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :183 :35) // Not a variable of known type: initialBearingRadians
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :183 :26) // Math.Sin(initialBearingRadians) (InvocationExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :183 :60) // Not a variable of known type: distRatioSine
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :183 :26) // Binary expression on unsupported types Math.Sin(initialBearingRadians) * distRatioSine
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :183 :76) // Not a variable of known type: startLatCos
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :183 :26) // Binary expression on unsupported types Math.Sin(initialBearingRadians) * distRatioSine * startLatCos
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :184 :26) // Not a variable of known type: distRatioCosine
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :184 :44) // Not a variable of known type: startLatSin
// Entity from another assembly: Math
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :184 :67) // Not a variable of known type: endLatRads
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :184 :58) // Math.Sin(endLatRads) (InvocationExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :184 :44) // Binary expression on unsupported types startLatSin * Math.Sin(endLatRads)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :184 :26) // Binary expression on unsupported types distRatioCosine - startLatSin * Math.Sin(endLatRads)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :182 :43) // Math.Atan2(                            Math.Sin(initialBearingRadians) * distRatioSine * startLatCos,                            distRatioCosine - startLatSin * Math.Sin(endLatRads)) (InvocationExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :182 :29) // Binary expression on unsupported types startLonRad + Math.Atan2(                            Math.Sin(initialBearingRadians) * distRatioSine * startLatCos,                            distRatioCosine - startLatSin * Math.Sin(endLatRads))
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RadiansToDegrees
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :185 :61) // Not a variable of known type: endLatRads
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :185 :44) // RadiansToDegrees(endLatRads) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RadiansToDegrees
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :185 :91) // Not a variable of known type: endLonRads
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :185 :74) // RadiansToDegrees(endLonRads) (InvocationExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :185 :19) // new GMap.NET.PointLatLng(RadiansToDegrees(endLatRads), RadiansToDegrees(endLonRads)) (ObjectCreationExpression)
return %61 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :185 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.DegreesToRadians$double$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :188 :8) {
^entry (%_degrees : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :188 :46)
cbde.store %_degrees, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :188 :46)
br ^0

^0: // JumpBlock
// Entity from another assembly: Math
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :189 :42) // Math.PI (SimpleMemberAccessExpression)
%2 = constant 180 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :189 :52)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :189 :42) // Binary expression on unsupported types Math.PI / 180
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :190 :19) // Not a variable of known type: degrees
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :190 :29) // Not a variable of known type: degToRadFactor
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :190 :19) // Binary expression on unsupported types degrees * degToRadFactor
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :190 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.RadiansToDegrees$double$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :193 :8) {
^entry (%_radians : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :193 :46)
cbde.store %_radians, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :193 :46)
br ^0

^0: // JumpBlock
%1 = constant 180 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :194 :42)
// Entity from another assembly: Math
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :194 :48) // Math.PI (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :194 :42) // Binary expression on unsupported types 180 / Math.PI
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :195 :19) // Not a variable of known type: radians
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :195 :29) // Not a variable of known type: radToDegFactor
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :195 :19) // Binary expression on unsupported types radians * radToDegFactor
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :195 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.gMapControlJeanette_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :198 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :198 :46)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :198 :46)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :198 :61)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :198 :61)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :199 :12) // Not a variable of known type: gMapControlJeanette
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :199 :12) // gMapControlJeanette.MapProvider (SimpleMemberAccessExpression)
// Entity from another assembly: GMapProviders
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :199 :46) // GMapProviders.GoogleMap (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.DgvGeoDatos_CellDoubleClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :202 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :202 :49)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :202 :49)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :202 :64)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :202 :64)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :203 :31) // Not a variable of known type: e
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :203 :31) // e.RowIndex (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :12) // Not a variable of known type: marker
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :12) // marker.Position (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :63) // Not a variable of known type: DgvGeoDatos
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :63) // DgvGeoDatos.CurrentRow (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :63) // DgvGeoDatos.CurrentRow.Cells (SimpleMemberAccessExpression)
%9 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :92)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :63) // DgvGeoDatos.CurrentRow.Cells[1] (ElementAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :63) // DgvGeoDatos.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :63) // DgvGeoDatos.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :46) // Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[1].Value.ToString()) (InvocationExpression)
// Entity from another assembly: Convert
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :131) // Not a variable of known type: DgvGeoDatos
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :131) // DgvGeoDatos.CurrentRow (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :131) // DgvGeoDatos.CurrentRow.Cells (SimpleMemberAccessExpression)
%17 = constant 2 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :160)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :131) // DgvGeoDatos.CurrentRow.Cells[2] (ElementAccessExpression)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :131) // DgvGeoDatos.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :131) // DgvGeoDatos.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :114) // Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[2].Value.ToString()) (InvocationExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :205 :30) // new PointLatLng(Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[1].Value.ToString()), Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[2].Value.ToString())) (ObjectCreationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :207 :12) // Not a variable of known type: gMapControlJeanette
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :207 :12) // gMapControlJeanette.Position (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :207 :43) // Not a variable of known type: marker
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :207 :43) // marker.Position (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormPanelSegurCiud_Geolocalizador.button1_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :210 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :210 :35)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :210 :35)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :210 :50)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :210 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :211 :24) // Not a variable of known type: dt
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :211 :24) // dt.Rows (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :211 :24) // dt.Rows.Count (SimpleMemberAccessExpression)
%5 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :211 :16) // filas
cbde.store %4, %5 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :211 :16)
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :212 :16) // Not a variable of known type: cuentas
%7 = constant 4 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :212 :27)
%8 = cmpi "sge", %6, %7 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :212 :16)
cond_br %8, ^1, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :212 :16)

^1: // ForInitializerBlock
%9 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :29)
%10 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :25) // i
cbde.store %9, %10 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :25)
br ^3

^3: // BinaryBranchBlock
%11 = cbde.load %10 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :32)
%12 = cbde.load %5 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :36)
%13 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :44)
%14 = subi %12, %13 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :36)
%15 = cmpi "slt", %11, %14 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :32)
cond_br %15, ^4, ^2 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :32)

^4: // SimpleBlock
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :214 :31) // Not a variable of known type: dt
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :214 :31) // dt.Rows (SimpleMemberAccessExpression)
%18 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :214 :31) // dt.Rows.Count (SimpleMemberAccessExpression)
%19 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :214 :47)
%20 = subi %18, %19 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :214 :31)
%21 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :214 :24) // fila
cbde.store %20, %21 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :214 :24)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :215 :20) // Not a variable of known type: dt
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :215 :20) // dt.Rows (SimpleMemberAccessExpression)
%24 = cbde.load %21 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :215 :28)
%25 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :215 :20) // dt.Rows[fila] (ElementAccessExpression)
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :215 :20) // dt.Rows[fila].Delete() (InvocationExpression)
br ^5

^5: // SimpleBlock
%27 = cbde.load %10 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :47)
%28 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :47)
%29 = addi %27, %28 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :47)
cbde.store %29, %10 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :213 :47)
br ^3

^2: // SimpleBlock
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :218 :12) // Not a variable of known type: DgvGeoDatos
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :218 :12) // DgvGeoDatos.DataSource (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :218 :37) // null (NullLiteralExpression)
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :219 :12) // Not a variable of known type: DgvGeoDatos
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :219 :12) // DgvGeoDatos.DataSource (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :219 :37) // Not a variable of known type: dt
%36 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormPanelSegurCiud_Geolocalizador.cs" :220 :22)
br ^6

^6: // ExitBlock
return

}
