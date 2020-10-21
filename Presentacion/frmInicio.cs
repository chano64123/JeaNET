using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmInicio : Form {

        public frmInicio() {
            InitializeComponent();
        }

        private void FormPresentacion_Load(object sender, EventArgs e) {
            circularProgressBar1.Value = 0;
            timer1.Start();
        }

        public void InicioSistema() {
            timer1.Stop();
            this.Hide();
            frmZonaDeAcceso form = frmZonaDeAcceso.getFormulario();
            form.Show();
        }

        private void timer1_Tick(object sender, EventArgs e) {

            if (this.Opacity < 1) this.Opacity += 0.05;
            circularProgressBar1.Value = circularProgressBar1.Value + 1;
            circularProgressBar1.Text = circularProgressBar1.Value.ToString();
            if (circularProgressBar1.Value == 100) {
                InicioSistema();
                timer1.Stop();
                timer2.Start();
            }
        }

        private void timer2_Tick(object sender, EventArgs e) {
            this.Opacity -= 0.1;
            if (this.Opacity == 0) {
                timer2.Stop();
            }
        }
    }
}
