using Microsoft.Win32;
using Negocios;
using System;
using System.Data;
using System.Diagnostics;
using System.Windows.Forms;

namespace Presentacion {
    public partial class FormCliente_Menu_UsuarioCliente : Form {
        public FormCliente_Menu_UsuarioCliente() {
            InitializeComponent();
        }
        public static string dni;
        private void btnCerrar_Click(object sender, EventArgs e) {
            this.Hide();
            FormCliente_RelojSmart frm = new FormCliente_RelojSmart();
        }

        private void btnSalirLogin_Click(object sender, EventArgs e) {
            this.Hide();
            FormCliente_Configuraciones frm = new FormCliente_Configuraciones();
            frm.Show();
        }

        public static DataTable usuario = new DataTable();
        DataTable temp = new DataTable();

        private void btnGuardar_Click(object sender, EventArgs e) {
            usuario = temp;
            MessageBox.Show("Datos Guardados correctamente", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);

        }

        private void txtDNI_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void FormCliente_Menu_UsuarioCliente_Load(object sender, EventArgs e) {
            if (usuario.Rows.Count == 1) {
                txtDNI.Text = usuario.Rows[0][0].ToString();
                txtNombres.Text = usuario.Rows[0][1].ToString();
                txtApellidos.Text = usuario.Rows[0][2].ToString();
                txtTelefono.Text = usuario.Rows[0][4].ToString();
            }
        }

        private void txtDNI_MouseClick(object sender, MouseEventArgs e) {
            foreach (Process proceso in Process.GetProcesses()) {
                if (proceso.ProcessName == "TabTip") {
                    proceso.Kill();
                }
            }

            RegistryKey registryKey = Registry.CurrentUser.CreateSubKey("Software\\Microsoft\\TabletTip\\1.7");

            registryKey?.SetValue("KeyboardLayoutPreference", 0, RegistryValueKind.DWord);
            registryKey?.SetValue("LastUsedModalityWasHandwriting", 1, RegistryValueKind.DWord);

            Process.Start(@"C:\Program Files\Common Files\Microsoft Shared\ink\TabTip.exe");
        }

        private void txtDNI_TextChanged(object sender, EventArgs e) {
            if (txtDNI.Text.Length == 8) {
                ClsNcliente N = new ClsNcliente();
                temp = N.MtdBusquedaCliente(txtDNI.Text);
                if (temp.Rows.Count == 1) {
                    txtNombres.Text = temp.Rows[0][1].ToString();
                    txtApellidos.Text = temp.Rows[0][2].ToString();
                    txtTelefono.Text = temp.Rows[0][4].ToString();
                    FormCliente_RelojSmart.dni = txtDNI.Text;
                }
            }
        }
    }
}