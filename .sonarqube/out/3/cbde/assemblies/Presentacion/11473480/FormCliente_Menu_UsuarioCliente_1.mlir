func @_Presentacion.FormCliente_Menu_UsuarioCliente.btnCerrar_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :14 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :14 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :14 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :14 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :14 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :15 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :15 :12) // this.Hide() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.FormCliente_Menu_UsuarioCliente.btnSalirLogin_Click$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :18 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :18 :41)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :18 :41)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :18 :56)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :18 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :19 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :19 :12) // this.Hide() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :20 :46) // new FormCliente_Configuraciones() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :21 :12) // Not a variable of known type: frm
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :21 :12) // frm.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function btnGuardar_Click(none, none), it contains poisonous unsupported syntaxes

func @_Presentacion.FormCliente_Menu_UsuarioCliente.txtDNI_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :37 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :37 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :37 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :37 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :37 :52)
br ^0

^0: // SimpleBlock
// Entity from another assembly: ClsNValidacion
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :38 :40) // ClsNValidacion.getValidacion() (InvocationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :39 :12) // Not a variable of known type: validacion
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :39 :34) // Not a variable of known type: e
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\FormCliente_Menu_UsuarioCliente.cs" :39 :12) // validacion.soloNumero(e) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function FormCliente_Menu_UsuarioCliente_Load(none, none), it contains poisonous unsupported syntaxes

// Skipping function txtDNI_MouseClick(none, none), it contains poisonous unsupported syntaxes

// Skipping function txtDNI_TextChanged(none, none), it contains poisonous unsupported syntaxes

