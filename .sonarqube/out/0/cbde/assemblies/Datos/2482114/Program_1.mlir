func @_Datos.Program.Main$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\Program.cs" :8 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\Program.cs" :10 :12) // Application.EnableVisualStyles() (InvocationExpression)
// Entity from another assembly: Application
%1 = constant 0 : i1 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\Program.cs" :11 :58) // false
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Datos\\Program.cs" :11 :12) // Application.SetCompatibleTextRenderingDefault(false) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
