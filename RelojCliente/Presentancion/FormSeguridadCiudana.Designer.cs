namespace RelojCliente
{
    partial class FormSeguridadCiudana
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormSeguridadCiudana));
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel6 = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            this.SidePanel = new System.Windows.Forms.Panel();
            this.panel4 = new System.Windows.Forms.Panel();
            this.lblSegundos = new System.Windows.Forms.Label();
            this.lblMinutos = new System.Windows.Forms.Label();
            this.lblHora = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.lblCorreo = new System.Windows.Forms.Label();
            this.lblNombre = new System.Windows.Forms.Label();
            this.lblCargo = new System.Windows.Forms.Label();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            this.btnSeguCiudGeolocalizador = new Bunifu.Framework.UI.BunifuFlatButton();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.salirToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.cerrarSesiónToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.panelContenedor = new System.Windows.Forms.Panel();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.panel5 = new System.Windows.Forms.Panel();
            this.Tsec = new System.Windows.Forms.Timer(this.components);
            this.Tmin = new System.Windows.Forms.Timer(this.components);
            this.Thora = new System.Windows.Forms.Timer(this.components);
            this.btnMapeodeZonas_JeaNet = new System.Windows.Forms.ToolStripMenuItem();
            this.panel1.SuspendLayout();
            this.panel4.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            this.menuStrip1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel2.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel2.Location = new System.Drawing.Point(212, 29);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(814, 5);
            this.panel2.TabIndex = 5;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.panel1.Controls.Add(this.panel6);
            this.panel1.Controls.Add(this.panel3);
            this.panel1.Controls.Add(this.SidePanel);
            this.panel1.Controls.Add(this.panel4);
            this.panel1.Controls.Add(this.btnSeguCiudGeolocalizador);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.panel1.Location = new System.Drawing.Point(0, 29);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(212, 610);
            this.panel1.TabIndex = 4;
            // 
            // panel6
            // 
            this.panel6.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel6.Location = new System.Drawing.Point(0, 146);
            this.panel6.Name = "panel6";
            this.panel6.Size = new System.Drawing.Size(211, 5);
            this.panel6.TabIndex = 13;
            // 
            // panel3
            // 
            this.panel3.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel3.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.panel3.Location = new System.Drawing.Point(0, 605);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(212, 5);
            this.panel3.TabIndex = 12;
            // 
            // SidePanel
            // 
            this.SidePanel.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.SidePanel.Location = new System.Drawing.Point(-5, 149);
            this.SidePanel.Name = "SidePanel";
            this.SidePanel.Size = new System.Drawing.Size(10, 57);
            this.SidePanel.TabIndex = 4;
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel4.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.panel4.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel4.Controls.Add(this.lblSegundos);
            this.panel4.Controls.Add(this.lblMinutos);
            this.panel4.Controls.Add(this.lblHora);
            this.panel4.Controls.Add(this.label4);
            this.panel4.Controls.Add(this.label5);
            this.panel4.Controls.Add(this.lblCorreo);
            this.panel4.Controls.Add(this.lblNombre);
            this.panel4.Controls.Add(this.lblCargo);
            this.panel4.Controls.Add(this.pictureBox2);
            this.panel4.Location = new System.Drawing.Point(0, 0);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(212, 146);
            this.panel4.TabIndex = 5;
            // 
            // lblSegundos
            // 
            this.lblSegundos.AutoSize = true;
            this.lblSegundos.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.lblSegundos.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblSegundos.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblSegundos.Location = new System.Drawing.Point(163, 31);
            this.lblSegundos.Name = "lblSegundos";
            this.lblSegundos.Size = new System.Drawing.Size(19, 20);
            this.lblSegundos.TabIndex = 18;
            this.lblSegundos.Text = "0";
            // 
            // lblMinutos
            // 
            this.lblMinutos.AutoSize = true;
            this.lblMinutos.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.lblMinutos.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMinutos.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblMinutos.Location = new System.Drawing.Point(118, 31);
            this.lblMinutos.Name = "lblMinutos";
            this.lblMinutos.Size = new System.Drawing.Size(19, 20);
            this.lblMinutos.TabIndex = 17;
            this.lblMinutos.Text = "0";
            // 
            // lblHora
            // 
            this.lblHora.AutoSize = true;
            this.lblHora.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.lblHora.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblHora.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblHora.Location = new System.Drawing.Point(74, 31);
            this.lblHora.Name = "lblHora";
            this.lblHora.Size = new System.Drawing.Size(19, 20);
            this.lblHora.TabIndex = 16;
            this.lblHora.Text = "0";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label4.Location = new System.Drawing.Point(143, 31);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(14, 20);
            this.label4.TabIndex = 19;
            this.label4.Text = ":";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label5.Location = new System.Drawing.Point(99, 31);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(14, 20);
            this.label5.TabIndex = 20;
            this.label5.Text = ":";
            // 
            // lblCorreo
            // 
            this.lblCorreo.AutoSize = true;
            this.lblCorreo.ForeColor = System.Drawing.SystemColors.Control;
            this.lblCorreo.Location = new System.Drawing.Point(8, 122);
            this.lblCorreo.Name = "lblCorreo";
            this.lblCorreo.Size = new System.Drawing.Size(38, 13);
            this.lblCorreo.TabIndex = 15;
            this.lblCorreo.Text = "Correo";
            // 
            // lblNombre
            // 
            this.lblNombre.AutoSize = true;
            this.lblNombre.ForeColor = System.Drawing.SystemColors.Control;
            this.lblNombre.Location = new System.Drawing.Point(8, 102);
            this.lblNombre.Name = "lblNombre";
            this.lblNombre.Size = new System.Drawing.Size(44, 13);
            this.lblNombre.TabIndex = 14;
            this.lblNombre.Text = "Nombre";
            // 
            // lblCargo
            // 
            this.lblCargo.AutoSize = true;
            this.lblCargo.ForeColor = System.Drawing.SystemColors.Control;
            this.lblCargo.Location = new System.Drawing.Point(8, 81);
            this.lblCargo.Name = "lblCargo";
            this.lblCargo.Size = new System.Drawing.Size(35, 13);
            this.lblCargo.TabIndex = 13;
            this.lblCargo.Text = "Cargo";
            // 
            // pictureBox2
            // 
            this.pictureBox2.BackColor = System.Drawing.Color.Transparent;
            this.pictureBox2.Image = global::RelojCliente.Properties.Resources.policia;
            this.pictureBox2.Location = new System.Drawing.Point(11, 17);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(50, 50);
            this.pictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox2.TabIndex = 4;
            this.pictureBox2.TabStop = false;
            this.pictureBox2.Click += new System.EventHandler(this.pictureBox2_Click);
            // 
            // btnSeguCiudGeolocalizador
            // 
            this.btnSeguCiudGeolocalizador.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnSeguCiudGeolocalizador.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnSeguCiudGeolocalizador.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnSeguCiudGeolocalizador.BorderRadius = 0;
            this.btnSeguCiudGeolocalizador.ButtonText = "Geolocalizador Jeanet";
            this.btnSeguCiudGeolocalizador.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnSeguCiudGeolocalizador.DisabledColor = System.Drawing.Color.White;
            this.btnSeguCiudGeolocalizador.Iconcolor = System.Drawing.Color.Transparent;
            this.btnSeguCiudGeolocalizador.Iconimage = ((System.Drawing.Image)(resources.GetObject("btnSeguCiudGeolocalizador.Iconimage")));
            this.btnSeguCiudGeolocalizador.Iconimage_right = null;
            this.btnSeguCiudGeolocalizador.Iconimage_right_Selected = null;
            this.btnSeguCiudGeolocalizador.Iconimage_Selected = null;
            this.btnSeguCiudGeolocalizador.IconMarginLeft = 0;
            this.btnSeguCiudGeolocalizador.IconMarginRight = 0;
            this.btnSeguCiudGeolocalizador.IconRightVisible = true;
            this.btnSeguCiudGeolocalizador.IconRightZoom = 0D;
            this.btnSeguCiudGeolocalizador.IconVisible = true;
            this.btnSeguCiudGeolocalizador.IconZoom = 90D;
            this.btnSeguCiudGeolocalizador.IsTab = false;
            this.btnSeguCiudGeolocalizador.Location = new System.Drawing.Point(1, 150);
            this.btnSeguCiudGeolocalizador.Name = "btnSeguCiudGeolocalizador";
            this.btnSeguCiudGeolocalizador.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnSeguCiudGeolocalizador.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnSeguCiudGeolocalizador.OnHoverTextColor = System.Drawing.Color.White;
            this.btnSeguCiudGeolocalizador.selected = false;
            this.btnSeguCiudGeolocalizador.Size = new System.Drawing.Size(212, 58);
            this.btnSeguCiudGeolocalizador.TabIndex = 1;
            this.btnSeguCiudGeolocalizador.Text = "Geolocalizador Jeanet";
            this.btnSeguCiudGeolocalizador.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnSeguCiudGeolocalizador.Textcolor = System.Drawing.Color.White;
            this.btnSeguCiudGeolocalizador.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSeguCiudGeolocalizador.Click += new System.EventHandler(this.btnSeguCiudGeolocalizador_Click);
            // 
            // menuStrip1
            // 
            this.menuStrip1.BackColor = System.Drawing.Color.Black;
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.salirToolStripMenuItem,
            this.cerrarSesiónToolStripMenuItem,
            this.btnMapeodeZonas_JeaNet});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(1026, 29);
            this.menuStrip1.TabIndex = 6;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // salirToolStripMenuItem
            // 
            this.salirToolStripMenuItem.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
            this.salirToolStripMenuItem.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.salirToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.salirToolStripMenuItem.Name = "salirToolStripMenuItem";
            this.salirToolStripMenuItem.Size = new System.Drawing.Size(52, 25);
            this.salirToolStripMenuItem.Text = "Salir";
            this.salirToolStripMenuItem.Click += new System.EventHandler(this.salirToolStripMenuItem_Click);
            // 
            // cerrarSesiónToolStripMenuItem
            // 
            this.cerrarSesiónToolStripMenuItem.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
            this.cerrarSesiónToolStripMenuItem.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cerrarSesiónToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.cerrarSesiónToolStripMenuItem.Name = "cerrarSesiónToolStripMenuItem";
            this.cerrarSesiónToolStripMenuItem.Size = new System.Drawing.Size(122, 25);
            this.cerrarSesiónToolStripMenuItem.Text = "Cerrar Sesión";
            this.cerrarSesiónToolStripMenuItem.Click += new System.EventHandler(this.cerrarSesiónToolStripMenuItem_Click);
            // 
            // panelContenedor
            // 
            this.panelContenedor.BackColor = System.Drawing.Color.Azure;
            this.panelContenedor.Location = new System.Drawing.Point(212, 32);
            this.panelContenedor.Name = "panelContenedor";
            this.panelContenedor.Size = new System.Drawing.Size(814, 607);
            this.panelContenedor.TabIndex = 10;
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.Color.Transparent;
            this.pictureBox1.Image = global::RelojCliente.Properties.Resources.IconoLogo;
            this.pictureBox1.Location = new System.Drawing.Point(3, 20);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(115, 106);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 7;
            this.pictureBox1.TabStop = false;
            // 
            // panel5
            // 
            this.panel5.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel5.Dock = System.Windows.Forms.DockStyle.Left;
            this.panel5.Location = new System.Drawing.Point(212, 34);
            this.panel5.Name = "panel5";
            this.panel5.Size = new System.Drawing.Size(5, 605);
            this.panel5.TabIndex = 11;
            // 
            // Tsec
            // 
            this.Tsec.Interval = 1000;
            this.Tsec.Tick += new System.EventHandler(this.Tsec_Tick);
            // 
            // Tmin
            // 
            this.Tmin.Interval = 60000;
            this.Tmin.Tick += new System.EventHandler(this.Tmin_Tick);
            // 
            // Thora
            // 
            this.Thora.Interval = 3600000;
            this.Thora.Tick += new System.EventHandler(this.Thora_Tick);
            // 
            // btnMapeodeZonas_JeaNet
            // 
            this.btnMapeodeZonas_JeaNet.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnMapeodeZonas_JeaNet.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnMapeodeZonas_JeaNet.Name = "btnMapeodeZonas_JeaNet";
            this.btnMapeodeZonas_JeaNet.Size = new System.Drawing.Size(147, 25);
            this.btnMapeodeZonas_JeaNet.Text = "Mapeo de Zona";
            this.btnMapeodeZonas_JeaNet.Click += new System.EventHandler(this.btnMapeodeZonas_JeaNet_Click);
            // 
            // FormSeguridadCiudana
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1026, 639);
            this.Controls.Add(this.panel5);
            this.Controls.Add(this.panelContenedor);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.menuStrip1);
            this.Controls.Add(this.pictureBox1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormSeguridadCiudana";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormSeguridadCiudana";
            this.Load += new System.EventHandler(this.FormSeguridadCiudana_Load);
            this.panel1.ResumeLayout(false);
            this.panel4.ResumeLayout(false);
            this.panel4.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel SidePanel;
        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.PictureBox pictureBox2;
        private Bunifu.Framework.UI.BunifuFlatButton btnSeguCiudGeolocalizador;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem salirToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem cerrarSesiónToolStripMenuItem;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Panel panelContenedor;
        private System.Windows.Forms.Panel panel5;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Label lblCorreo;
        private System.Windows.Forms.Label lblNombre;
        private System.Windows.Forms.Label lblCargo;
        private System.Windows.Forms.Panel panel6;
        private System.Windows.Forms.Timer Tsec;
        private System.Windows.Forms.Timer Tmin;
        private System.Windows.Forms.Timer Thora;
        private System.Windows.Forms.Label lblSegundos;
        private System.Windows.Forms.Label lblMinutos;
        private System.Windows.Forms.Label lblHora;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.ToolStripMenuItem btnMapeodeZonas_JeaNet;
    }
}