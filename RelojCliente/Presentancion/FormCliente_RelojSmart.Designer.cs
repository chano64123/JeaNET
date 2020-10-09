namespace RelojCliente
{
    partial class FormCliente_RelojSmart
    {
        /// <summary>
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén usando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormCliente_RelojSmart));
            this.bunifuElipse1 = new Bunifu.Framework.UI.BunifuElipse(this.components);
            this.lblSegundos = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.lblHora = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.lblFecha = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.tmr1 = new System.Windows.Forms.Timer(this.components);
            this.cbar = new Bunifu.Framework.UI.BunifuCircleProgressbar();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.btnNotificaciones = new Bunifu.Framework.UI.BunifuImageButton();
            this.btn_Configuraciones = new Bunifu.Framework.UI.BunifuImageButton();
            this.btnAlerta = new Bunifu.Framework.UI.BunifuImageButton();
            this.btm_AlertaGps1 = new Bunifu.Framework.UI.BunifuImageButton();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.SalirTostripMenu = new System.Windows.Forms.ToolStripMenuItem();
            this.ZonaDeAccesosTostripMenu = new System.Windows.Forms.ToolStripMenuItem();
            this.btm_AlertaGps2 = new Bunifu.Framework.UI.BunifuImageButton();
            this.timerRegresiva = new System.Windows.Forms.Timer(this.components);
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            this.TTmensaje = new System.Windows.Forms.ToolTip(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnNotificaciones)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btn_Configuraciones)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnAlerta)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btm_AlertaGps1)).BeginInit();
            this.menuStrip1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btm_AlertaGps2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            this.SuspendLayout();
            // 
            // bunifuElipse1
            // 
            this.bunifuElipse1.ElipseRadius = 30;
            this.bunifuElipse1.TargetControl = this;
            // 
            // lblSegundos
            // 
            this.lblSegundos.AutoSize = true;
            this.lblSegundos.BackColor = System.Drawing.Color.Black;
            this.lblSegundos.Font = new System.Drawing.Font("Century Gothic", 24F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblSegundos.ForeColor = System.Drawing.Color.DeepSkyBlue;
            this.lblSegundos.Location = new System.Drawing.Point(229, 236);
            this.lblSegundos.Name = "lblSegundos";
            this.lblSegundos.Size = new System.Drawing.Size(53, 39);
            this.lblSegundos.TabIndex = 7;
            this.lblSegundos.Text = "00";
            // 
            // lblHora
            // 
            this.lblHora.AutoSize = true;
            this.lblHora.BackColor = System.Drawing.Color.Black;
            this.lblHora.Font = new System.Drawing.Font("Century Gothic", 48F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblHora.ForeColor = System.Drawing.Color.White;
            this.lblHora.Location = new System.Drawing.Point(161, 275);
            this.lblHora.Name = "lblHora";
            this.lblHora.Size = new System.Drawing.Size(191, 78);
            this.lblHora.TabIndex = 8;
            this.lblHora.Text = "00:00";
            // 
            // lblFecha
            // 
            this.lblFecha.AutoSize = true;
            this.lblFecha.BackColor = System.Drawing.Color.Black;
            this.lblFecha.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblFecha.ForeColor = System.Drawing.Color.DeepSkyBlue;
            this.lblFecha.Location = new System.Drawing.Point(121, 363);
            this.lblFecha.Name = "lblFecha";
            this.lblFecha.Size = new System.Drawing.Size(200, 22);
            this.lblFecha.TabIndex = 9;
            this.lblFecha.Text = "Sábado, 1 junio 2019";
            // 
            // tmr1
            // 
            this.tmr1.Enabled = true;
            this.tmr1.Interval = 1000;
            this.tmr1.Tick += new System.EventHandler(this.tmr1_Tick);
            // 
            // cbar
            // 
            this.cbar.animated = true;
            this.cbar.animationIterval = 10;
            this.cbar.animationSpeed = 300;
            this.cbar.BackColor = System.Drawing.Color.Black;
            this.cbar.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("cbar.BackgroundImage")));
            this.cbar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.cbar.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.cbar.Font = new System.Drawing.Font("Microsoft Sans Serif", 26.25F);
            this.cbar.ForeColor = System.Drawing.Color.Black;
            this.cbar.LabelVisible = false;
            this.cbar.LineProgressThickness = 6;
            this.cbar.LineThickness = 10;
            this.cbar.Location = new System.Drawing.Point(84, 182);
            this.cbar.Margin = new System.Windows.Forms.Padding(10, 9, 10, 9);
            this.cbar.MaxValue = 100;
            this.cbar.Name = "cbar";
            this.cbar.ProgressBackColor = System.Drawing.Color.DarkSlateGray;
            this.cbar.ProgressColor = System.Drawing.Color.DeepSkyBlue;
            this.cbar.Size = new System.Drawing.Size(341, 341);
            this.cbar.TabIndex = 10;
            this.cbar.Value = 10;
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.Color.Transparent;
            this.pictureBox1.Image = global::RelojCliente.Properties.Resources.reloj;
            this.pictureBox1.Location = new System.Drawing.Point(-69, -6);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(656, 774);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // btnNotificaciones
            // 
            this.btnNotificaciones.BackColor = System.Drawing.Color.Black;
            this.btnNotificaciones.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnNotificaciones.Image = global::RelojCliente.Properties.Resources.Notificaciones;
            this.btnNotificaciones.ImageActive = null;
            this.btnNotificaciones.Location = new System.Drawing.Point(281, 448);
            this.btnNotificaciones.Name = "btnNotificaciones";
            this.btnNotificaciones.Size = new System.Drawing.Size(45, 43);
            this.btnNotificaciones.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btnNotificaciones.TabIndex = 12;
            this.btnNotificaciones.TabStop = false;
            this.btnNotificaciones.Zoom = 10;
            this.btnNotificaciones.Click += new System.EventHandler(this.btnNotificaciones_Click);
            // 
            // btn_Configuraciones
            // 
            this.btn_Configuraciones.BackColor = System.Drawing.Color.Black;
            this.btn_Configuraciones.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_Configuraciones.Image = global::RelojCliente.Properties.Resources.Configuracion;
            this.btn_Configuraciones.ImageActive = null;
            this.btn_Configuraciones.Location = new System.Drawing.Point(223, 446);
            this.btn_Configuraciones.Name = "btn_Configuraciones";
            this.btn_Configuraciones.Size = new System.Drawing.Size(52, 35);
            this.btn_Configuraciones.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btn_Configuraciones.TabIndex = 13;
            this.btn_Configuraciones.TabStop = false;
            this.btn_Configuraciones.Zoom = 10;
            this.btn_Configuraciones.Click += new System.EventHandler(this.btn_Configuraciones_Click);
            // 
            // btnAlerta
            // 
            this.btnAlerta.BackColor = System.Drawing.Color.Black;
            this.btnAlerta.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAlerta.Image = global::RelojCliente.Properties.Resources.Alerta;
            this.btnAlerta.ImageActive = null;
            this.btnAlerta.Location = new System.Drawing.Point(174, 446);
            this.btnAlerta.Name = "btnAlerta";
            this.btnAlerta.Size = new System.Drawing.Size(49, 34);
            this.btnAlerta.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btnAlerta.TabIndex = 14;
            this.btnAlerta.TabStop = false;
            this.btnAlerta.Zoom = 10;
            this.btnAlerta.Click += new System.EventHandler(this.btnAlerta_Click);
            // 
            // btm_AlertaGps1
            // 
            this.btm_AlertaGps1.BackColor = System.Drawing.Color.LightGray;
            this.btm_AlertaGps1.Image = global::RelojCliente.Properties.Resources.boton1;
            this.btm_AlertaGps1.ImageActive = null;
            this.btm_AlertaGps1.Location = new System.Drawing.Point(40, 327);
            this.btm_AlertaGps1.Name = "btm_AlertaGps1";
            this.btm_AlertaGps1.Size = new System.Drawing.Size(20, 92);
            this.btm_AlertaGps1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.CenterImage;
            this.btm_AlertaGps1.TabIndex = 16;
            this.btm_AlertaGps1.TabStop = false;
            this.btm_AlertaGps1.Zoom = 10;
            this.btm_AlertaGps1.Click += new System.EventHandler(this.btn_AlertaIP_Click);
            // 
            // menuStrip1
            // 
            this.menuStrip1.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.SalirTostripMenu,
            this.ZonaDeAccesosTostripMenu});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(505, 30);
            this.menuStrip1.TabIndex = 17;
            this.menuStrip1.Text = "menuStrip1";
            this.menuStrip1.ItemClicked += new System.Windows.Forms.ToolStripItemClickedEventHandler(this.menuStrip1_ItemClicked);
            // 
            // SalirTostripMenu
            // 
            this.SalirTostripMenu.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
            this.SalirTostripMenu.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.SalirTostripMenu.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.SalirTostripMenu.Name = "SalirTostripMenu";
            this.SalirTostripMenu.Size = new System.Drawing.Size(56, 26);
            this.SalirTostripMenu.Text = "Salir";
            this.SalirTostripMenu.Click += new System.EventHandler(this.SalirTostripMenu_Click);
            // 
            // ZonaDeAccesosTostripMenu
            // 
            this.ZonaDeAccesosTostripMenu.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ZonaDeAccesosTostripMenu.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.ZonaDeAccesosTostripMenu.Name = "ZonaDeAccesosTostripMenu";
            this.ZonaDeAccesosTostripMenu.Size = new System.Drawing.Size(180, 26);
            this.ZonaDeAccesosTostripMenu.Text = "Zona de Accesos";
            this.ZonaDeAccesosTostripMenu.Click += new System.EventHandler(this.ZonaDeAccesosTostripMenu_Click);
            // 
            // btm_AlertaGps2
            // 
            this.btm_AlertaGps2.BackColor = System.Drawing.Color.Black;
            this.btm_AlertaGps2.Image = global::RelojCliente.Properties.Resources.boton1;
            this.btm_AlertaGps2.ImageActive = null;
            this.btm_AlertaGps2.Location = new System.Drawing.Point(450, 327);
            this.btm_AlertaGps2.Name = "btm_AlertaGps2";
            this.btm_AlertaGps2.Size = new System.Drawing.Size(20, 92);
            this.btm_AlertaGps2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.CenterImage;
            this.btm_AlertaGps2.TabIndex = 18;
            this.btm_AlertaGps2.TabStop = false;
            this.btm_AlertaGps2.Zoom = 10;
            this.btm_AlertaGps2.Click += new System.EventHandler(this.btm_AlertaGps2_Click);
            // 
            // timerRegresiva
            // 
            this.timerRegresiva.Interval = 1000;
            this.timerRegresiva.Tick += new System.EventHandler(this.timerRegresiva_Tick);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.Black;
            this.label1.Enabled = false;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.DeepSkyBlue;
            this.label1.Location = new System.Drawing.Point(235, 415);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(24, 17);
            this.label1.TabIndex = 19;
            this.label1.Text = "....";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.Color.Black;
            this.label2.Enabled = false;
            this.label2.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.Color.DeepSkyBlue;
            this.label2.Location = new System.Drawing.Point(171, 395);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(171, 17);
            this.label2.TabIndex = 20;
            this.label2.Text = "Confirme envio de alerta";
            // 
            // pictureBox2
            // 
            this.pictureBox2.BackColor = System.Drawing.Color.Black;
            this.pictureBox2.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox2.Image")));
            this.pictureBox2.Location = new System.Drawing.Point(238, 158);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(31, 22);
            this.pictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox2.TabIndex = 21;
            this.pictureBox2.TabStop = false;
            // 
            // TTmensaje
            // 
            this.TTmensaje.BackColor = System.Drawing.Color.Black;
            this.TTmensaje.ForeColor = System.Drawing.Color.Cyan;
            this.TTmensaje.Popup += new System.Windows.Forms.PopupEventHandler(this.TTmensaje_Popup);
            // 
            // FormCliente_RelojSmart
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.BackgroundImage = global::RelojCliente.Properties.Resources.tec;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(505, 703);
            this.Controls.Add(this.pictureBox2);
            this.Controls.Add(this.btm_AlertaGps2);
            this.Controls.Add(this.btm_AlertaGps1);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.menuStrip1);
            this.Controls.Add(this.btnAlerta);
            this.Controls.Add(this.btn_Configuraciones);
            this.Controls.Add(this.btnNotificaciones);
            this.Controls.Add(this.lblFecha);
            this.Controls.Add(this.lblHora);
            this.Controls.Add(this.lblSegundos);
            this.Controls.Add(this.cbar);
            this.Controls.Add(this.pictureBox1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormCliente_RelojSmart";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.FormCliente_RelojSmart_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnNotificaciones)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btn_Configuraciones)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnAlerta)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btm_AlertaGps1)).EndInit();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btm_AlertaGps2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Bunifu.Framework.UI.BunifuElipse bunifuElipse1;
        private System.Windows.Forms.PictureBox pictureBox1;
        private Bunifu.Framework.UI.BunifuCustomLabel lblFecha;
        private Bunifu.Framework.UI.BunifuCustomLabel lblHora;
        private Bunifu.Framework.UI.BunifuCustomLabel lblSegundos;
        private System.Windows.Forms.Timer tmr1;
        private Bunifu.Framework.UI.BunifuImageButton btnNotificaciones;
        private Bunifu.Framework.UI.BunifuImageButton btn_Configuraciones;
        private Bunifu.Framework.UI.BunifuImageButton btnAlerta;
        private Bunifu.Framework.UI.BunifuImageButton btm_AlertaGps1;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem SalirTostripMenu;
        private System.Windows.Forms.ToolStripMenuItem ZonaDeAccesosTostripMenu;
        private Bunifu.Framework.UI.BunifuImageButton btm_AlertaGps2;
        private Bunifu.Framework.UI.BunifuCircleProgressbar cbar;
        private System.Windows.Forms.Timer timerRegresiva;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.PictureBox pictureBox2;
        private System.Windows.Forms.ToolTip TTmensaje;
    }
}

