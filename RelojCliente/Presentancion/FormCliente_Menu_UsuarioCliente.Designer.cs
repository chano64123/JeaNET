namespace RelojCliente
{
    partial class FormCliente_Menu_UsuarioCliente
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
            this.bunifuElipse1 = new Bunifu.Framework.UI.BunifuElipse(this.components);
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnSalirLogin = new Bunifu.Framework.UI.BunifuImageButton();
            this.lblLogin = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.panel2 = new System.Windows.Forms.Panel();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.txtTelefono = new System.Windows.Forms.TextBox();
            this.txtNombres = new System.Windows.Forms.TextBox();
            this.txtApellidos = new System.Windows.Forms.TextBox();
            this.txtDNI = new System.Windows.Forms.TextBox();
            this.btnGuardar = new Bunifu.Framework.UI.BunifuFlatButton();
            this.lblTelefono = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.lblApellidos = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.lblNombres = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.lblDNI = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnSalirLogin)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            this.panel2.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // bunifuElipse1
            // 
            this.bunifuElipse1.ElipseRadius = 15;
            this.bunifuElipse1.TargetControl = this;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.panel1.Controls.Add(this.btnSalirLogin);
            this.panel1.Controls.Add(this.lblLogin);
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(350, 45);
            this.panel1.TabIndex = 0;
            // 
            // btnSalirLogin
            // 
            this.btnSalirLogin.BackColor = System.Drawing.Color.Black;
            this.btnSalirLogin.Image = global::RelojCliente.Properties.Resources.salir;
            this.btnSalirLogin.ImageActive = null;
            this.btnSalirLogin.Location = new System.Drawing.Point(12, 3);
            this.btnSalirLogin.Name = "btnSalirLogin";
            this.btnSalirLogin.Size = new System.Drawing.Size(54, 44);
            this.btnSalirLogin.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btnSalirLogin.TabIndex = 22;
            this.btnSalirLogin.TabStop = false;
            this.btnSalirLogin.Zoom = 10;
            this.btnSalirLogin.Click += new System.EventHandler(this.btnSalirLogin_Click);
            // 
            // lblLogin
            // 
            this.lblLogin.AutoSize = true;
            this.lblLogin.BackColor = System.Drawing.Color.Black;
            this.lblLogin.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLogin.ForeColor = System.Drawing.Color.Aqua;
            this.lblLogin.Location = new System.Drawing.Point(107, 9);
            this.lblLogin.Name = "lblLogin";
            this.lblLogin.Size = new System.Drawing.Size(181, 21);
            this.lblLogin.TabIndex = 21;
            this.lblLogin.Text = "Configuracion Usuario";
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(301, 1);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 20;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.panel2.Controls.Add(this.groupBox1);
            this.panel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel2.Location = new System.Drawing.Point(0, 45);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(350, 303);
            this.panel2.TabIndex = 1;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.txtTelefono);
            this.groupBox1.Controls.Add(this.txtNombres);
            this.groupBox1.Controls.Add(this.txtApellidos);
            this.groupBox1.Controls.Add(this.txtDNI);
            this.groupBox1.Controls.Add(this.btnGuardar);
            this.groupBox1.Controls.Add(this.lblTelefono);
            this.groupBox1.Controls.Add(this.lblApellidos);
            this.groupBox1.Controls.Add(this.lblNombres);
            this.groupBox1.Controls.Add(this.lblDNI);
            this.groupBox1.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox1.ForeColor = System.Drawing.Color.Aqua;
            this.groupBox1.Location = new System.Drawing.Point(15, 28);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(323, 251);
            this.groupBox1.TabIndex = 9;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Datos de Usuario";
            // 
            // txtTelefono
            // 
            this.txtTelefono.BackColor = System.Drawing.SystemColors.InfoText;
            this.txtTelefono.Enabled = false;
            this.txtTelefono.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtTelefono.ForeColor = System.Drawing.SystemColors.Menu;
            this.txtTelefono.Location = new System.Drawing.Point(116, 125);
            this.txtTelefono.Name = "txtTelefono";
            this.txtTelefono.Size = new System.Drawing.Size(157, 22);
            this.txtTelefono.TabIndex = 32;
            // 
            // txtNombres
            // 
            this.txtNombres.BackColor = System.Drawing.SystemColors.InfoText;
            this.txtNombres.Enabled = false;
            this.txtNombres.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNombres.ForeColor = System.Drawing.SystemColors.Menu;
            this.txtNombres.Location = new System.Drawing.Point(116, 65);
            this.txtNombres.Name = "txtNombres";
            this.txtNombres.Size = new System.Drawing.Size(157, 22);
            this.txtNombres.TabIndex = 31;
            // 
            // txtApellidos
            // 
            this.txtApellidos.BackColor = System.Drawing.SystemColors.InfoText;
            this.txtApellidos.Enabled = false;
            this.txtApellidos.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtApellidos.ForeColor = System.Drawing.SystemColors.Menu;
            this.txtApellidos.Location = new System.Drawing.Point(116, 95);
            this.txtApellidos.Name = "txtApellidos";
            this.txtApellidos.Size = new System.Drawing.Size(157, 22);
            this.txtApellidos.TabIndex = 31;
            // 
            // txtDNI
            // 
            this.txtDNI.BackColor = System.Drawing.SystemColors.InfoText;
            this.txtDNI.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtDNI.ForeColor = System.Drawing.SystemColors.Menu;
            this.txtDNI.Location = new System.Drawing.Point(116, 36);
            this.txtDNI.MaxLength = 8;
            this.txtDNI.Name = "txtDNI";
            this.txtDNI.Size = new System.Drawing.Size(157, 22);
            this.txtDNI.TabIndex = 30;
            this.txtDNI.MouseClick += new System.Windows.Forms.MouseEventHandler(this.txtDNI_MouseClick);
            this.txtDNI.TextChanged += new System.EventHandler(this.txtDNI_TextChanged);
            this.txtDNI.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtDNI_KeyPress_1);
            // 
            // btnGuardar
            // 
            this.btnGuardar.Activecolor = System.Drawing.Color.DeepSkyBlue;
            this.btnGuardar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnGuardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnGuardar.BorderRadius = 0;
            this.btnGuardar.ButtonText = "Agregar";
            this.btnGuardar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnGuardar.DisabledColor = System.Drawing.Color.Gray;
            this.btnGuardar.Iconcolor = System.Drawing.Color.Transparent;
            this.btnGuardar.Iconimage = null;
            this.btnGuardar.Iconimage_right = null;
            this.btnGuardar.Iconimage_right_Selected = null;
            this.btnGuardar.Iconimage_Selected = null;
            this.btnGuardar.IconMarginLeft = 0;
            this.btnGuardar.IconMarginRight = 0;
            this.btnGuardar.IconRightVisible = true;
            this.btnGuardar.IconRightZoom = 0D;
            this.btnGuardar.IconVisible = true;
            this.btnGuardar.IconZoom = 90D;
            this.btnGuardar.IsTab = false;
            this.btnGuardar.Location = new System.Drawing.Point(101, 173);
            this.btnGuardar.Margin = new System.Windows.Forms.Padding(5);
            this.btnGuardar.Name = "btnGuardar";
            this.btnGuardar.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnGuardar.OnHovercolor = System.Drawing.Color.Black;
            this.btnGuardar.OnHoverTextColor = System.Drawing.Color.White;
            this.btnGuardar.selected = false;
            this.btnGuardar.Size = new System.Drawing.Size(125, 32);
            this.btnGuardar.TabIndex = 29;
            this.btnGuardar.Text = "Agregar";
            this.btnGuardar.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnGuardar.Textcolor = System.Drawing.Color.White;
            this.btnGuardar.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnGuardar.Click += new System.EventHandler(this.btnGuardar_Click);
            // 
            // lblTelefono
            // 
            this.lblTelefono.AutoSize = true;
            this.lblTelefono.BackColor = System.Drawing.Color.Black;
            this.lblTelefono.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTelefono.ForeColor = System.Drawing.Color.Aqua;
            this.lblTelefono.Location = new System.Drawing.Point(6, 125);
            this.lblTelefono.Name = "lblTelefono";
            this.lblTelefono.Size = new System.Drawing.Size(71, 20);
            this.lblTelefono.TabIndex = 23;
            this.lblTelefono.Text = "Telefono";
            // 
            // lblApellidos
            // 
            this.lblApellidos.AutoSize = true;
            this.lblApellidos.BackColor = System.Drawing.Color.Black;
            this.lblApellidos.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblApellidos.ForeColor = System.Drawing.Color.Aqua;
            this.lblApellidos.Location = new System.Drawing.Point(6, 95);
            this.lblApellidos.Name = "lblApellidos";
            this.lblApellidos.Size = new System.Drawing.Size(75, 20);
            this.lblApellidos.TabIndex = 21;
            this.lblApellidos.Text = "Apellidos";
            // 
            // lblNombres
            // 
            this.lblNombres.AutoSize = true;
            this.lblNombres.BackColor = System.Drawing.Color.Black;
            this.lblNombres.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNombres.ForeColor = System.Drawing.Color.Aqua;
            this.lblNombres.Location = new System.Drawing.Point(6, 65);
            this.lblNombres.Name = "lblNombres";
            this.lblNombres.Size = new System.Drawing.Size(74, 20);
            this.lblNombres.TabIndex = 20;
            this.lblNombres.Text = "Nombres";
            // 
            // lblDNI
            // 
            this.lblDNI.AutoSize = true;
            this.lblDNI.BackColor = System.Drawing.Color.Black;
            this.lblDNI.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDNI.ForeColor = System.Drawing.Color.Aqua;
            this.lblDNI.Location = new System.Drawing.Point(6, 36);
            this.lblDNI.Name = "lblDNI";
            this.lblDNI.Size = new System.Drawing.Size(36, 20);
            this.lblDNI.TabIndex = 19;
            this.lblDNI.Text = "DNI";
            // 
            // FormCliente_Menu_UsuarioCliente
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(350, 348);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormCliente_Menu_UsuarioCliente";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Menu_Usuario";
            this.Load += new System.EventHandler(this.FormCliente_Menu_UsuarioCliente_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnSalirLogin)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            this.panel2.ResumeLayout(false);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private Bunifu.Framework.UI.BunifuElipse bunifuElipse1;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private Bunifu.Framework.UI.BunifuCustomLabel lblLogin;
        private System.Windows.Forms.GroupBox groupBox1;
        private Bunifu.Framework.UI.BunifuCustomLabel lblDNI;
        private Bunifu.Framework.UI.BunifuCustomLabel lblTelefono;
        private Bunifu.Framework.UI.BunifuCustomLabel lblApellidos;
        private Bunifu.Framework.UI.BunifuCustomLabel lblNombres;
        private Bunifu.Framework.UI.BunifuImageButton btnSalirLogin;
        private Bunifu.Framework.UI.BunifuFlatButton btnGuardar;
        private System.Windows.Forms.TextBox txtTelefono;
        private System.Windows.Forms.TextBox txtNombres;
        private System.Windows.Forms.TextBox txtApellidos;
        private System.Windows.Forms.TextBox txtDNI;
    }
}