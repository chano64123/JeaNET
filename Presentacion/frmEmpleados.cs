using System;
using System.Data;
using Entidad;
using Negocios;
using System.Windows.Forms;

namespace Presentacion
{
    public partial class frmEmpleados : Form
    {
      
        public frmEmpleados()
        {
            InitializeComponent();
        }

        private void frmEmpleados_Load(object sender, EventArgs e)
        {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void dgvEmpleados_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            string cargo="";
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "hizo doble click mara modificar empleado");
            ClsNempleado N = new ClsNempleado();
            ClsNcargo Nc = new ClsNcargo();
            DataTable data = N.MtdBusquedaEmpleado(dgvEmpleados.CurrentRow.Cells[0].Value.ToString());
            //para cargo
            foreach (DataRow item in Nc.MtdListarCargos().Rows)
            {
                if(data.Rows[0][6].ToString() == item[0].ToString())
                {
                    cargo = item[1].ToString();
                    break;
                }
            }
            //para turno
            string turno = (data.Rows[0][7].ToString() == "1")?"Mañana":(data.Rows[0][7].ToString() == "2")?"Tarde":"Noche";
            //para estado
            string estado = (data.Rows[0][8].ToString() == "1")?"Activo":"Inactivo";
            ClsEempleado E = ClsEempleado.crear(data.Rows[0][0].ToString(),data.Rows[0][1].ToString(),data.Rows[0][2].ToString(),data.Rows[0][3].ToString(),data.Rows[0][4].ToString(),data.Rows[0][5].ToString(),turno,cargo,estado,data.Rows[0][9].ToString(),data.Rows[0][10].ToString());
            frmRegistroEmpleado f = new frmRegistroEmpleado(E);
            f.ShowDialog();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton " + btnNuevo.Name + " para agregar nuevos empleados");

            frmRegistroEmpleado f = new frmRegistroEmpleado();
            ClsNempleado N = new ClsNempleado();
            f.ShowDialog();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.MtdFiltrarEmpleados(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + txtBuscar.Name + " para buscar empleado");

        }
    }
}