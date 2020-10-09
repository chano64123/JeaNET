namespace RelojCliente
{
    partial class frmRegistroCliente
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmRegistroCliente));
            this.GpbCliente = new System.Windows.Forms.GroupBox();
            this.label7 = new System.Windows.Forms.Label();
            this.txtCorreo = new System.Windows.Forms.TextBox();
            this.cmbEstado = new System.Windows.Forms.ComboBox();
            this.lblEstado = new System.Windows.Forms.Label();
            this.label15 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txtDni = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.txtTelefono = new System.Windows.Forms.TextBox();
            this.txtApellidos = new System.Windows.Forms.TextBox();
            this.txtNombres = new System.Windows.Forms.TextBox();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.label6 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.btnModificar = new System.Windows.Forms.PictureBox();
            this.label9 = new System.Windows.Forms.Label();
            this.btnGuardar = new System.Windows.Forms.PictureBox();
            this.error1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.panel4 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            this.panel5 = new System.Windows.Forms.Panel();
            this.GpbCliente.SuspendLayout();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnModificar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnGuardar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.error1)).BeginInit();
            this.SuspendLayout();
            // 
            // GpbCliente
            // 
            this.GpbCliente.AutoSize = true;
            this.GpbCliente.BackColor = System.Drawing.Color.LightCyan;
            this.GpbCliente.Controls.Add(this.label7);
            this.GpbCliente.Controls.Add(this.txtCorreo);
            this.GpbCliente.Controls.Add(this.cmbEstado);
            this.GpbCliente.Controls.Add(this.lblEstado);
            this.GpbCliente.Controls.Add(this.label15);
            this.GpbCliente.Controls.Add(this.label5);
            this.GpbCliente.Controls.Add(this.txtDni);
            this.GpbCliente.Controls.Add(this.label4);
            this.GpbCliente.Controls.Add(this.label1);
            this.GpbCliente.Controls.Add(this.label2);
            this.GpbCliente.Controls.Add(this.txtTelefono);
            this.GpbCliente.Controls.Add(this.txtApellidos);
            this.GpbCliente.Controls.Add(this.txtNombres);
            this.GpbCliente.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.GpbCliente.ForeColor = System.Drawing.Color.Black;
            this.GpbCliente.Location = new System.Drawing.Point(18, 172);
            this.GpbCliente.Margin = new System.Windows.Forms.Padding(2);
            this.GpbCliente.Name = "GpbCliente";
            this.GpbCliente.Padding = new System.Windows.Forms.Padding(2);
            this.GpbCliente.Size = new System.Drawing.Size(345, 266);
            this.GpbCliente.TabIndex = 44;
            this.GpbCliente.TabStop = false;
            this.GpbCliente.Text = "CLIENTE";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Century Gothic", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.ForeColor = System.Drawing.Color.Black;
            this.label7.Location = new System.Drawing.Point(29, 142);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(59, 19);
            this.label7.TabIndex = 56;
            this.label7.Text = "Correo:";
            // 
            // txtCorreo
            // 
            this.txtCorreo.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtCorreo.ForeColor = System.Drawing.Color.Black;
            this.txtCorreo.Location = new System.Drawing.Point(98, 141);
            this.txtCorreo.MaxLength = 100;
            this.txtCorreo.Name = "txtCorreo";
            this.txtCorreo.Size = new System.Drawing.Size(198, 23);
            this.txtCorreo.TabIndex = 3;
            // 
            // cmbEstado
            // 
            this.cmbEstado.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cmbEstado.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cmbEstado.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.cmbEstado.FormattingEnabled = true;
            this.cmbEstado.Items.AddRange(new object[] {
            "Activo",
            "Inactivo"});
            this.cmbEstado.Location = new System.Drawing.Point(98, 216);
            this.cmbEstado.Name = "cmbEstado";
            this.cmbEstado.Size = new System.Drawing.Size(140, 25);
            this.cmbEstado.TabIndex = 5;
            this.cmbEstado.SelectedIndexChanged += new System.EventHandler(this.cmbEstado_SelectedIndexChanged);
            // 
            // lblEstado
            // 
            this.lblEstado.AutoSize = true;
            this.lblEstado.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblEstado.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblEstado.Location = new System.Drawing.Point(244, 216);
            this.lblEstado.Name = "lblEstado";
            this.lblEstado.Size = new System.Drawing.Size(74, 20);
            this.lblEstado.TabIndex = 53;
            this.lblEstado.Text = "lblEstado";
            this.lblEstado.Visible = false;
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label15.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label15.Location = new System.Drawing.Point(32, 216);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(62, 20);
            this.label15.TabIndex = 53;
            this.label15.Text = "Estado:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Century Gothic", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.Color.Black;
            this.label5.Location = new System.Drawing.Point(56, 25);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(36, 19);
            this.label5.TabIndex = 54;
            this.label5.Text = "DNI:";
            // 
            // txtDni
            // 
            this.txtDni.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtDni.ForeColor = System.Drawing.Color.Black;
            this.txtDni.Location = new System.Drawing.Point(98, 24);
            this.txtDni.MaxLength = 8;
            this.txtDni.Name = "txtDni";
            this.txtDni.Size = new System.Drawing.Size(140, 23);
            this.txtDni.TabIndex = 0;
            this.txtDni.TextChanged += new System.EventHandler(this.txtDni_TextChanged);
            this.txtDni.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtDni_KeyPress);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Century Gothic", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.ForeColor = System.Drawing.Color.Black;
            this.label4.Location = new System.Drawing.Point(24, 178);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(70, 19);
            this.label4.TabIndex = 24;
            this.label4.Text = "Teléfono:";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Black;
            this.label1.Location = new System.Drawing.Point(20, 103);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(74, 19);
            this.label1.TabIndex = 22;
            this.label1.Text = "Apellidos:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Century Gothic", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.Color.Black;
            this.label2.Location = new System.Drawing.Point(21, 64);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(73, 19);
            this.label2.TabIndex = 21;
            this.label2.Text = "Nombres:";
            // 
            // txtTelefono
            // 
            this.txtTelefono.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtTelefono.ForeColor = System.Drawing.Color.Black;
            this.txtTelefono.Location = new System.Drawing.Point(98, 177);
            this.txtTelefono.MaxLength = 9;
            this.txtTelefono.Name = "txtTelefono";
            this.txtTelefono.Size = new System.Drawing.Size(140, 23);
            this.txtTelefono.TabIndex = 4;
            this.txtTelefono.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtTelefono_KeyPress);
            // 
            // txtApellidos
            // 
            this.txtApellidos.Enabled = false;
            this.txtApellidos.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtApellidos.ForeColor = System.Drawing.Color.Black;
            this.txtApellidos.Location = new System.Drawing.Point(98, 102);
            this.txtApellidos.MaxLength = 50;
            this.txtApellidos.Name = "txtApellidos";
            this.txtApellidos.Size = new System.Drawing.Size(198, 23);
            this.txtApellidos.TabIndex = 2;
            // 
            // txtNombres
            // 
            this.txtNombres.Enabled = false;
            this.txtNombres.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNombres.ForeColor = System.Drawing.Color.Black;
            this.txtNombres.Location = new System.Drawing.Point(98, 63);
            this.txtNombres.MaxLength = 50;
            this.txtNombres.Name = "txtNombres";
            this.txtNombres.Size = new System.Drawing.Size(198, 23);
            this.txtNombres.TabIndex = 1;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel1.Controls.Add(this.panel5);
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Controls.Add(this.label6);
            this.panel1.Controls.Add(this.label3);
            this.panel1.Controls.Add(this.btnModificar);
            this.panel1.Controls.Add(this.label9);
            this.panel1.Controls.Add(this.btnGuardar);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(391, 152);
            this.panel1.TabIndex = 51;
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(344, 9);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 60;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Century Gothic", 24F);
            this.label6.ForeColor = System.Drawing.Color.Aqua;
            this.label6.Location = new System.Drawing.Point(11, 101);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(128, 39);
            this.label6.TabIndex = 59;
            this.label6.Text = "Cliente";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.label3.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label3.Location = new System.Drawing.Point(315, 131);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(68, 17);
            this.label3.TabIndex = 48;
            this.label3.Text = "Modificar";
            // 
            // btnModificar
            // 
            this.btnModificar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnModificar.Image = ((System.Drawing.Image)(resources.GetObject("btnModificar.Image")));
            this.btnModificar.Location = new System.Drawing.Point(319, 71);
            this.btnModificar.Name = "btnModificar";
            this.btnModificar.Size = new System.Drawing.Size(58, 56);
            this.btnModificar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnModificar.TabIndex = 47;
            this.btnModificar.TabStop = false;
            this.btnModificar.Click += new System.EventHandler(this.btnModificar_Click);
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.label9.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label9.Location = new System.Drawing.Point(219, 131);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(62, 17);
            this.label9.TabIndex = 42;
            this.label9.Text = "Guardar";
            // 
            // btnGuardar
            // 
            this.btnGuardar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnGuardar.Image = ((System.Drawing.Image)(resources.GetObject("btnGuardar.Image")));
            this.btnGuardar.Location = new System.Drawing.Point(222, 71);
            this.btnGuardar.Name = "btnGuardar";
            this.btnGuardar.Size = new System.Drawing.Size(58, 56);
            this.btnGuardar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnGuardar.TabIndex = 39;
            this.btnGuardar.TabStop = false;
            this.btnGuardar.Click += new System.EventHandler(this.btnGuardar_Click);
            // 
            // error1
            // 
            this.error1.ContainerControl = this;
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel4.Location = new System.Drawing.Point(387, 0);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(10, 449);
            this.panel4.TabIndex = 258;
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel2.Location = new System.Drawing.Point(-5, 1);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(10, 448);
            this.panel2.TabIndex = 259;
            // 
            // panel3
            // 
            this.panel3.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel3.Location = new System.Drawing.Point(2, 445);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(389, 10);
            this.panel3.TabIndex = 262;
            // 
            // panel5
            // 
            this.panel5.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel5.Location = new System.Drawing.Point(2, -5);
            this.panel5.Name = "panel5";
            this.panel5.Size = new System.Drawing.Size(389, 10);
            this.panel5.TabIndex = 263;
            // 
            // frmRegistroCliente
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Azure;
            this.ClientSize = new System.Drawing.Size(391, 449);
            this.Controls.Add(this.panel3);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel4);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.GpbCliente);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmRegistroCliente";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormPanelAdmi_RegistrarCliente";
            this.GpbCliente.ResumeLayout(false);
            this.GpbCliente.PerformLayout();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnModificar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnGuardar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.error1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.GroupBox GpbCliente;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        public System.Windows.Forms.TextBox txtTelefono;
        public System.Windows.Forms.TextBox txtApellidos;
        public System.Windows.Forms.TextBox txtNombres;
        public System.Windows.Forms.TextBox txtDni;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.PictureBox btnGuardar;
        private System.Windows.Forms.ComboBox cmbEstado;
        private System.Windows.Forms.Label label15;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.PictureBox btnModificar;
        private System.Windows.Forms.Label label6;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private System.Windows.Forms.ErrorProvider error1;
        private System.Windows.Forms.Label lblEstado;
        private System.Windows.Forms.Label label7;
        public System.Windows.Forms.TextBox txtCorreo;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Panel panel5;
        private System.Windows.Forms.Panel panel3;
    }
}