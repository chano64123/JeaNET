namespace RelojCliente
{
    partial class frmZonaDeAcceso
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
            this.label1 = new System.Windows.Forms.Label();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.salirToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.pictboReloj = new System.Windows.Forms.PictureBox();
            this.pictboSeguCiudadana = new System.Windows.Forms.PictureBox();
            this.pictboAdministrador = new System.Windows.Forms.PictureBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.menuStrip1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictboReloj)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictboSeguCiudadana)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictboAdministrador)).BeginInit();
            this.SuspendLayout();
            // 
            // bunifuElipse1
            // 
            this.bunifuElipse1.ElipseRadius = 5;
            this.bunifuElipse1.TargetControl = this;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.Transparent;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 21.75F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Aqua;
            this.label1.Location = new System.Drawing.Point(244, 66);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(260, 36);
            this.label1.TabIndex = 23;
            this.label1.Text = "Zona de Accesos";
            // 
            // menuStrip1
            // 
            this.menuStrip1.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.salirToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(724, 30);
            this.menuStrip1.TabIndex = 18;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // salirToolStripMenuItem
            // 
            this.salirToolStripMenuItem.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
            this.salirToolStripMenuItem.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.salirToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.salirToolStripMenuItem.Name = "salirToolStripMenuItem";
            this.salirToolStripMenuItem.Size = new System.Drawing.Size(56, 26);
            this.salirToolStripMenuItem.Text = "Salir";
            this.salirToolStripMenuItem.Click += new System.EventHandler(this.salirToolStripMenuItem_Click);
            // 
            // pictboReloj
            // 
            this.pictboReloj.BackColor = System.Drawing.Color.Transparent;
            this.pictboReloj.Cursor = System.Windows.Forms.Cursors.Hand;
            this.pictboReloj.Image = global::RelojCliente.Properties.Resources.RelojS1;
            this.pictboReloj.Location = new System.Drawing.Point(522, 167);
            this.pictboReloj.Name = "pictboReloj";
            this.pictboReloj.Size = new System.Drawing.Size(147, 242);
            this.pictboReloj.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictboReloj.TabIndex = 21;
            this.pictboReloj.TabStop = false;
            this.pictboReloj.Click += new System.EventHandler(this.pictboReloj_Click);
            // 
            // pictboSeguCiudadana
            // 
            this.pictboSeguCiudadana.BackColor = System.Drawing.Color.Transparent;
            this.pictboSeguCiudadana.Cursor = System.Windows.Forms.Cursors.Hand;
            this.pictboSeguCiudadana.Image = global::RelojCliente.Properties.Resources.policia;
            this.pictboSeguCiudadana.Location = new System.Drawing.Point(262, 167);
            this.pictboSeguCiudadana.Name = "pictboSeguCiudadana";
            this.pictboSeguCiudadana.Size = new System.Drawing.Size(216, 242);
            this.pictboSeguCiudadana.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictboSeguCiudadana.TabIndex = 20;
            this.pictboSeguCiudadana.TabStop = false;
            this.pictboSeguCiudadana.Click += new System.EventHandler(this.pictureBox2_Click);
            // 
            // pictboAdministrador
            // 
            this.pictboAdministrador.BackColor = System.Drawing.Color.Transparent;
            this.pictboAdministrador.Cursor = System.Windows.Forms.Cursors.Hand;
            this.pictboAdministrador.Image = global::RelojCliente.Properties.Resources.admi;
            this.pictboAdministrador.Location = new System.Drawing.Point(11, 167);
            this.pictboAdministrador.Name = "pictboAdministrador";
            this.pictboAdministrador.Size = new System.Drawing.Size(212, 242);
            this.pictboAdministrador.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictboAdministrador.TabIndex = 19;
            this.pictboAdministrador.TabStop = false;
            this.pictboAdministrador.Click += new System.EventHandler(this.pictboAdministrador_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.Color.Transparent;
            this.label2.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.Color.Cyan;
            this.label2.Location = new System.Drawing.Point(288, 412);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(169, 18);
            this.label2.TabIndex = 38;
            this.label2.Text = "Seguridad Ciudadana";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BackColor = System.Drawing.Color.Transparent;
            this.label3.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.ForeColor = System.Drawing.Color.Cyan;
            this.label3.Location = new System.Drawing.Point(21, 412);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(194, 18);
            this.label3.TabIndex = 39;
            this.label3.Text = "Administrador/Empleado";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.BackColor = System.Drawing.Color.Transparent;
            this.label4.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.ForeColor = System.Drawing.Color.Cyan;
            this.label4.Location = new System.Drawing.Point(545, 412);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(103, 18);
            this.label4.TabIndex = 40;
            this.label4.Text = "Reloj Cliente";
            // 
            // frmZonaDeAcceso
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(724, 478);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.pictboReloj);
            this.Controls.Add(this.pictboSeguCiudadana);
            this.Controls.Add(this.pictboAdministrador);
            this.Controls.Add(this.menuStrip1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmZonaDeAcceso";
            this.Opacity = 0.95D;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "ZonaDeAccesos";
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictboReloj)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictboSeguCiudadana)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictboAdministrador)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Bunifu.Framework.UI.BunifuElipse bunifuElipse1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.PictureBox pictboReloj;
        private System.Windows.Forms.PictureBox pictboSeguCiudadana;
        private System.Windows.Forms.PictureBox pictboAdministrador;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem salirToolStripMenuItem;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
    }
}