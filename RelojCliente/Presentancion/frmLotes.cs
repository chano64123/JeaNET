using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using RelojCliente.Negocios;
using System.Windows.Forms;

namespace RelojCliente
{
    public partial class frmLotes : Form
    {
        
        public frmLotes()
        {
            InitializeComponent();
        }

        private void btnNuevoo_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton "+btnNuevoo.Name);
            frmRegistroLote f = new frmRegistroLote();
            ClsNlote N = new ClsNlote();
            f.ShowDialog();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void dgvDispositivos_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(),"Hizo doble clic para modificar dispositivo ");

            ClsElote E = new ClsElote();
            ClsNlote N = new ClsNlote();
            ClsNproveedor Np = new ClsNproveedor();
            DataTable data = N.MtdBusquedaLote(dgvLotes.CurrentRow.Cells[0].Value.ToString());
            E.Codigo = data.Rows[0][0].ToString();
            E.Nombre = data.Rows[0][1].ToString();
            E.Color = data.Rows[0][2].ToString();
            //para proveedor
            foreach (DataRow item in Np.MtdListarProveedores().Rows)
            {
                if (data.Rows[0][3].ToString() == item[0].ToString())
                {
                    E.Proveedor = item[1].ToString();
                    break;
                }
            }
            E.SistemaOperativo = data.Rows[0][4].ToString();
            E.Cantidad = Convert.ToInt32(data.Rows[0][5].ToString());
            E.Precio_unitario = Convert.ToDouble(data.Rows[0][6].ToString());
            E.Forma = data.Rows[0][7].ToString();
            E.Memoria = data.Rows[0][8].ToString();
            E.Peso = Convert.ToDouble(data.Rows[0][9].ToString());
            frmRegistroLote f = new frmRegistroLote(E.Codigo, E.Nombre, E.Color, E.Proveedor, E.SistemaOperativo, E.Cantidad, E.Precio_unitario, E.Forma, E.Memoria, E.Peso);
            f.ShowDialog();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void frmDispositivos_Load(object sender, EventArgs e)
        {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.MtdFiltrarLotes(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo click en "+txtBuscar.Name);
        }
    }
}
