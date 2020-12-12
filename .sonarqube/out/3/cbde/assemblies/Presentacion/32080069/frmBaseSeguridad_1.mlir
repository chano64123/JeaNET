// Skipping function gMapContrLeguia_Load(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.frmBaseSeguridad.CreateCircle$double.double.double$(none, none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :53 :8) {
^entry (%_lat : none, %_lon : none, %_radius : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :53 :34)
cbde.store %_lat, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :53 :34)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :53 :46)
cbde.store %_lon, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :53 :46)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :53 :58)
cbde.store %_radius, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :53 :58)
br ^0

^0: // ForInitializerBlock
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :54 :48) // Not a variable of known type: lat
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :54 :53) // Not a variable of known type: lon
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :54 :32) // new PointLatLng(lat, lon) (ObjectCreationExpression)
%7 = constant 1000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :55 :27)
%8 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :55 :16) // segments
cbde.store %7, %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :55 :16)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :57 :41) // new List<PointLatLng>() (ObjectCreationExpression)
%11 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :25)
%12 = cbde.alloca i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :21) // i
cbde.store %11, %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :21)
br ^1

^1: // BinaryBranchBlock
%13 = cbde.load %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :28)
%14 = cbde.load %8 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :32)
%15 = cmpi "slt", %13, %14 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :28)
cond_br %15, ^2, ^3 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :28)

^2: // SimpleBlock
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :16) // Not a variable of known type: gpollist
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FindPointAtDistanceFrom
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :53) // Not a variable of known type: point
%18 = cbde.load %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :60)
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :63) // Not a variable of known type: radius
%20 = constant 1000 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :72)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :63) // Binary expression on unsupported types radius / 1000
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :29) // FindPointAtDistanceFrom(point, i, radius / 1000) (InvocationExpression)
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :60 :16) // gpollist.Add(FindPointAtDistanceFrom(point, i, radius / 1000)) (InvocationExpression)
br ^4

^4: // SimpleBlock
%24 = cbde.load %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :42)
%25 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :42)
%26 = addi %24, %25 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :42)
cbde.store %26, %12 : memref<i32> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :59 :42)
br ^1

^3: // SimpleBlock
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :62 :47) // Not a variable of known type: gpollist
%28 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :62 :57) // "pol" (StringLiteralExpression)
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :62 :31) // new GMapPolygon(gpollist, "pol") (ObjectCreationExpression)
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :64 :12) // Not a variable of known type: gpol
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :64 :12) // gpol.Stroke (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :64 :34) // Color.Blue (SimpleMemberAccessExpression)
%34 = constant 1 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :64 :46)
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :64 :26) // new Pen(Color.Blue, 1) (ObjectCreationExpression)
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :67 :12) // Not a variable of known type: markerOverlay
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :67 :12) // markerOverlay.Polygons (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :67 :39) // Not a variable of known type: gpol
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :67 :12) // markerOverlay.Polygons.Add(gpol) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_Presentacion.frmBaseSeguridad.FindPointAtDistanceFrom$GMap.NET.PointLatLng.double.double$(none, none, none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :70 :8) {
^entry (%_startPoint : none, %_initialBearingRadians : none, %_distanceKilometres : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :70 :67)
cbde.store %_startPoint, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :70 :67)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :70 :100)
cbde.store %_initialBearingRadians, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :70 :100)
%2 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :70 :130)
cbde.store %_distanceKilometres, %2 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :70 :130)
br ^0

^0: // JumpBlock
%3 = constant 14500 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :71 :49)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :72 :28) // Not a variable of known type: distanceKilometres
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :72 :49) // Not a variable of known type: radiusEarthKilometres
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :72 :28) // Binary expression on unsupported types distanceKilometres / radiusEarthKilometres
// Entity from another assembly: Math
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :73 :41) // Not a variable of known type: distRatio
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :73 :32) // Math.Sin(distRatio) (InvocationExpression)
// Entity from another assembly: Math
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :74 :43) // Not a variable of known type: distRatio
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :74 :34) // Math.Cos(distRatio) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DegreesToRadians
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :76 :47) // Not a variable of known type: startPoint
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :76 :47) // startPoint.Lat (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :76 :30) // DegreesToRadians(startPoint.Lat) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DegreesToRadians
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :77 :47) // Not a variable of known type: startPoint
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :77 :47) // startPoint.Lng (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :77 :30) // DegreesToRadians(startPoint.Lng) (InvocationExpression)
// Entity from another assembly: Math
%23 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :79 :39) // Not a variable of known type: startLatRad
%24 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :79 :30) // Math.Cos(startLatRad) (InvocationExpression)
// Entity from another assembly: Math
%26 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :80 :39) // Not a variable of known type: startLatRad
%27 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :80 :30) // Math.Sin(startLatRad) (InvocationExpression)
// Entity from another assembly: Math
%29 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :40) // Not a variable of known type: startLatSin
%30 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :54) // Not a variable of known type: distRatioCosine
%31 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :40) // Binary expression on unsupported types startLatSin * distRatioCosine
%32 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :74) // Not a variable of known type: startLatCos
%33 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :88) // Not a variable of known type: distRatioSine
%34 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :74) // Binary expression on unsupported types startLatCos * distRatioSine
// Entity from another assembly: Math
%35 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :113) // Not a variable of known type: initialBearingRadians
%36 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :104) // Math.Cos(initialBearingRadians) (InvocationExpression)
%37 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :74) // Binary expression on unsupported types startLatCos * distRatioSine * Math.Cos(initialBearingRadians)
%38 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :39) // Binary expression on unsupported types (startLatSin * distRatioCosine) + (startLatCos * distRatioSine * Math.Cos(initialBearingRadians))
%39 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :82 :29) // Math.Asin((startLatSin * distRatioCosine) + (startLatCos * distRatioSine * Math.Cos(initialBearingRadians))) (InvocationExpression)
%41 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :84 :29) // Not a variable of known type: startLonRad
// Entity from another assembly: Math
// Entity from another assembly: Math
%42 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :85 :35) // Not a variable of known type: initialBearingRadians
%43 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :85 :26) // Math.Sin(initialBearingRadians) (InvocationExpression)
%44 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :85 :60) // Not a variable of known type: distRatioSine
%45 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :85 :26) // Binary expression on unsupported types Math.Sin(initialBearingRadians) * distRatioSine
%46 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :85 :76) // Not a variable of known type: startLatCos
%47 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :85 :26) // Binary expression on unsupported types Math.Sin(initialBearingRadians) * distRatioSine * startLatCos
%48 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :86 :26) // Not a variable of known type: distRatioCosine
%49 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :86 :44) // Not a variable of known type: startLatSin
// Entity from another assembly: Math
%50 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :86 :67) // Not a variable of known type: endLatRads
%51 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :86 :58) // Math.Sin(endLatRads) (InvocationExpression)
%52 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :86 :44) // Binary expression on unsupported types startLatSin * Math.Sin(endLatRads)
%53 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :86 :26) // Binary expression on unsupported types distRatioCosine - startLatSin * Math.Sin(endLatRads)
%54 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :84 :43) // Math.Atan2(                            Math.Sin(initialBearingRadians) * distRatioSine * startLatCos,                            distRatioCosine - startLatSin * Math.Sin(endLatRads)) (InvocationExpression)
%55 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :84 :29) // Binary expression on unsupported types startLonRad + Math.Atan2(                            Math.Sin(initialBearingRadians) * distRatioSine * startLatCos,                            distRatioCosine - startLatSin * Math.Sin(endLatRads))
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RadiansToDegrees
%57 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :88 :61) // Not a variable of known type: endLatRads
%58 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :88 :44) // RadiansToDegrees(endLatRads) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RadiansToDegrees
%59 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :88 :91) // Not a variable of known type: endLonRads
%60 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :88 :74) // RadiansToDegrees(endLonRads) (InvocationExpression)
%61 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :88 :19) // new GMap.NET.PointLatLng(RadiansToDegrees(endLatRads), RadiansToDegrees(endLonRads)) (ObjectCreationExpression)
return %61 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :88 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmBaseSeguridad.DegreesToRadians$double$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :91 :8) {
^entry (%_degrees : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :91 :46)
cbde.store %_degrees, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :91 :46)
br ^0

^0: // JumpBlock
// Entity from another assembly: Math
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :92 :42) // Math.PI (SimpleMemberAccessExpression)
%2 = constant 180 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :92 :52)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :92 :42) // Binary expression on unsupported types Math.PI / 180
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :93 :19) // Not a variable of known type: degrees
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :93 :29) // Not a variable of known type: degToRadFactor
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :93 :19) // Binary expression on unsupported types degrees * degToRadFactor
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :93 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmBaseSeguridad.RadiansToDegrees$double$(none) -> none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :96 :8) {
^entry (%_radians : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :96 :46)
cbde.store %_radians, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :96 :46)
br ^0

^0: // JumpBlock
%1 = constant 180 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :97 :42)
// Entity from another assembly: Math
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :97 :48) // Math.PI (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :97 :42) // Binary expression on unsupported types 180 / Math.PI
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :98 :19) // Not a variable of known type: radians
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :98 :29) // Not a variable of known type: radToDegFactor
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :98 :19) // Binary expression on unsupported types radians * radToDegFactor
return %7 : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :98 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Presentacion.frmBaseSeguridad.timerBases_Tick$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :102 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :102 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :102 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :102 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :102 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :103 :12) // Not a variable of known type: trackZoomLeguia
%3 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :103 :12) // trackZoomLeguia.Value (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :103 :52) // Not a variable of known type: gMapContrLeguia
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :103 :52) // gMapContrLeguia.Zoom (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :103 :36) // Convert.ToInt32(gMapContrLeguia.Zoom) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmBaseSeguridad.trackZoomLeguia_ValueChanged$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :108 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :108 :50)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :108 :50)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :108 :65)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :108 :65)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :109 :12) // Not a variable of known type: gMapContrLeguia
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :109 :12) // gMapContrLeguia.Zoom (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :109 :35) // Not a variable of known type: trackZoomLeguia
%5 = cbde.unknown : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmBaseSeguridad.cs" :109 :35) // trackZoomLeguia.Value (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
