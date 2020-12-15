func @_Presentacion.FormCliente_Configuraciones.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :9 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :9 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :9 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :9 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :9 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :10 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :10 :12) // this.Hide() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_Configuraciones.btnConfSmarth_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :13 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :13 :41)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :13 :41)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :13 :56)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :13 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :14 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :14 :12) // this.Hide() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :15 :50) // new FormCliente_Menu_UsuarioCliente() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :16 :12) // Not a variable of known type: frm
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Configuraciones.cs" :16 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
