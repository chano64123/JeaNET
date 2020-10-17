namespace Presentacion
{
    partial class FormPanelSegurCiud_Geolocalizador
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
            this.gMapControlJeanette = new GMap.NET.WindowsForms.GMapControl();
            this.label1 = new System.Windows.Forms.Label();
            this.btnEliminarGeo = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnAgregarGeo = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnSatelite = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnOriginal = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnRelieve = new Bunifu.Framework.UI.BunifuFlatButton();
            this.trackZoom = new System.Windows.Forms.TrackBar();
            this.label5 = new System.Windows.Forms.Label();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.btnLocalizar = new Bunifu.Framework.UI.BunifuFlatButton();
            this.DgvGeoDatos = new System.Windows.Forms.DataGridView();
            this.button1 = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.trackZoom)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.DgvGeoDatos)).BeginInit();
            this.SuspendLayout();
            // 
            // gMapControlJeanette
            // 
            this.gMapControlJeanette.BackColor = System.Drawing.SystemColors.ButtonFace;
            this.gMapControlJeanette.Bearing = 0F;
            this.gMapControlJeanette.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.gMapControlJeanette.CanDragMap = true;
            this.gMapControlJeanette.EmptyTileColor = System.Drawing.Color.Navy;
            this.gMapControlJeanette.GrayScaleMode = false;
            this.gMapControlJeanette.HelperLineOption = GMap.NET.WindowsForms.HelperLineOptions.DontShow;
            this.gMapControlJeanette.LevelsKeepInMemmory = 5;
            this.gMapControlJeanette.Location = new System.Drawing.Point(6, 62);
            this.gMapControlJeanette.MarkersEnabled = true;
            this.gMapControlJeanette.MaxZoom = 2;
            this.gMapControlJeanette.MinZoom = 2;
            this.gMapControlJeanette.MouseWheelZoomEnabled = true;
            this.gMapControlJeanette.MouseWheelZoomType = GMap.NET.MouseWheelZoomType.MousePositionAndCenter;
            this.gMapControlJeanette.Name = "gMapControlJeanette";
            this.gMapControlJeanette.NegativeMode = false;
            this.gMapControlJeanette.PolygonsEnabled = true;
            this.gMapControlJeanette.RetryLoadTile = 0;
            this.gMapControlJeanette.RoutesEnabled = true;
            this.gMapControlJeanette.ScaleMode = GMap.NET.WindowsForms.ScaleModes.Integer;
            this.gMapControlJeanette.SelectedAreaFillColor = System.Drawing.Color.FromArgb(((int)(((byte)(33)))), ((int)(((byte)(65)))), ((int)(((byte)(105)))), ((int)(((byte)(225)))));
            this.gMapControlJeanette.ShowTileGridLines = false;
            this.gMapControlJeanette.Size = new System.Drawing.Size(458, 445);
            this.gMapControlJeanette.TabIndex = 0;
            this.gMapControlJeanette.Zoom = 0D;
            this.gMapControlJeanette.Load += new System.EventHandler(this.gMapControlJeanette_Load);
            this.gMapControlJeanette.MouseDoubleClick += new System.Windows.Forms.MouseEventHandler(this.gMapControlJeanette_MouseDoubleClick);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.Transparent;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 18F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Cyan;
            this.label1.Location = new System.Drawing.Point(161, 22);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(196, 28);
            this.label1.TabIndex = 35;
            this.label1.Text = "Geolocalizador";
            // 
            // btnEliminarGeo
            // 
            this.btnEliminarGeo.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnEliminarGeo.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnEliminarGeo.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnEliminarGeo.BorderRadius = 0;
            this.btnEliminarGeo.ButtonText = "Eliminar";
            this.btnEliminarGeo.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnEliminarGeo.DisabledColor = System.Drawing.Color.White;
            this.btnEliminarGeo.Iconcolor = System.Drawing.Color.Transparent;
            this.btnEliminarGeo.Iconimage = global::Presentacion.Properties.Resources.gmapElimi;
            this.btnEliminarGeo.Iconimage_right = null;
            this.btnEliminarGeo.Iconimage_right_Selected = null;
            this.btnEliminarGeo.Iconimage_Selected = null;
            this.btnEliminarGeo.IconMarginLeft = 0;
            this.btnEliminarGeo.IconMarginRight = 0;
            this.btnEliminarGeo.IconRightVisible = true;
            this.btnEliminarGeo.IconRightZoom = 0D;
            this.btnEliminarGeo.IconVisible = true;
            this.btnEliminarGeo.IconZoom = 90D;
            this.btnEliminarGeo.IsTab = false;
            this.btnEliminarGeo.Location = new System.Drawing.Point(641, 550);
            this.btnEliminarGeo.Name = "btnEliminarGeo";
            this.btnEliminarGeo.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnEliminarGeo.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnEliminarGeo.OnHoverTextColor = System.Drawing.Color.White;
            this.btnEliminarGeo.selected = false;
            this.btnEliminarGeo.Size = new System.Drawing.Size(157, 30);
            this.btnEliminarGeo.TabIndex = 37;
            this.btnEliminarGeo.Text = "Eliminar";
            this.btnEliminarGeo.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnEliminarGeo.Textcolor = System.Drawing.Color.White;
            this.btnEliminarGeo.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnEliminarGeo.Click += new System.EventHandler(this.btnEliminarGeo_Click);
            // 
            // btnAgregarGeo
            // 
            this.btnAgregarGeo.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnAgregarGeo.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnAgregarGeo.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnAgregarGeo.BorderRadius = 0;
            this.btnAgregarGeo.ButtonText = "Agregar";
            this.btnAgregarGeo.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAgregarGeo.DisabledColor = System.Drawing.Color.White;
            this.btnAgregarGeo.Iconcolor = System.Drawing.Color.Transparent;
            this.btnAgregarGeo.Iconimage = global::Presentacion.Properties.Resources.gmapAgregar;
            this.btnAgregarGeo.Iconimage_right = null;
            this.btnAgregarGeo.Iconimage_right_Selected = null;
            this.btnAgregarGeo.Iconimage_Selected = null;
            this.btnAgregarGeo.IconMarginLeft = 0;
            this.btnAgregarGeo.IconMarginRight = 0;
            this.btnAgregarGeo.IconRightVisible = true;
            this.btnAgregarGeo.IconRightZoom = 0D;
            this.btnAgregarGeo.IconVisible = true;
            this.btnAgregarGeo.IconZoom = 90D;
            this.btnAgregarGeo.IsTab = false;
            this.btnAgregarGeo.Location = new System.Drawing.Point(482, 550);
            this.btnAgregarGeo.Name = "btnAgregarGeo";
            this.btnAgregarGeo.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnAgregarGeo.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnAgregarGeo.OnHoverTextColor = System.Drawing.Color.White;
            this.btnAgregarGeo.selected = false;
            this.btnAgregarGeo.Size = new System.Drawing.Size(153, 30);
            this.btnAgregarGeo.TabIndex = 36;
            this.btnAgregarGeo.Text = "Agregar";
            this.btnAgregarGeo.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnAgregarGeo.Textcolor = System.Drawing.Color.White;
            this.btnAgregarGeo.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnAgregarGeo.Click += new System.EventHandler(this.btnAgregarGeo_Click);
            // 
            // btnSatelite
            // 
            this.btnSatelite.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnSatelite.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnSatelite.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnSatelite.BorderRadius = 0;
            this.btnSatelite.ButtonText = "Satelite";
            this.btnSatelite.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnSatelite.DisabledColor = System.Drawing.Color.White;
            this.btnSatelite.Iconcolor = System.Drawing.Color.Transparent;
            this.btnSatelite.Iconimage = global::Presentacion.Properties.Resources.gmapAgregar;
            this.btnSatelite.Iconimage_right = null;
            this.btnSatelite.Iconimage_right_Selected = null;
            this.btnSatelite.Iconimage_Selected = null;
            this.btnSatelite.IconMarginLeft = 0;
            this.btnSatelite.IconMarginRight = 0;
            this.btnSatelite.IconRightVisible = true;
            this.btnSatelite.IconRightZoom = 0D;
            this.btnSatelite.IconVisible = true;
            this.btnSatelite.IconZoom = 90D;
            this.btnSatelite.IsTab = false;
            this.btnSatelite.Location = new System.Drawing.Point(6, 549);
            this.btnSatelite.Name = "btnSatelite";
            this.btnSatelite.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnSatelite.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnSatelite.OnHoverTextColor = System.Drawing.Color.White;
            this.btnSatelite.selected = false;
            this.btnSatelite.Size = new System.Drawing.Size(147, 30);
            this.btnSatelite.TabIndex = 46;
            this.btnSatelite.Text = "Satelite";
            this.btnSatelite.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnSatelite.Textcolor = System.Drawing.Color.White;
            this.btnSatelite.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSatelite.Click += new System.EventHandler(this.btnSatelite_Click);
            // 
            // btnOriginal
            // 
            this.btnOriginal.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnOriginal.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnOriginal.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnOriginal.BorderRadius = 0;
            this.btnOriginal.ButtonText = "Original";
            this.btnOriginal.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnOriginal.DisabledColor = System.Drawing.Color.White;
            this.btnOriginal.Iconcolor = System.Drawing.Color.Transparent;
            this.btnOriginal.Iconimage = global::Presentacion.Properties.Resources.gmapAgregar;
            this.btnOriginal.Iconimage_right = null;
            this.btnOriginal.Iconimage_right_Selected = null;
            this.btnOriginal.Iconimage_Selected = null;
            this.btnOriginal.IconMarginLeft = 0;
            this.btnOriginal.IconMarginRight = 0;
            this.btnOriginal.IconRightVisible = true;
            this.btnOriginal.IconRightZoom = 0D;
            this.btnOriginal.IconVisible = true;
            this.btnOriginal.IconZoom = 90D;
            this.btnOriginal.IsTab = false;
            this.btnOriginal.Location = new System.Drawing.Point(166, 549);
            this.btnOriginal.Name = "btnOriginal";
            this.btnOriginal.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnOriginal.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnOriginal.OnHoverTextColor = System.Drawing.Color.White;
            this.btnOriginal.selected = false;
            this.btnOriginal.Size = new System.Drawing.Size(145, 30);
            this.btnOriginal.TabIndex = 47;
            this.btnOriginal.Text = "Original";
            this.btnOriginal.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnOriginal.Textcolor = System.Drawing.Color.White;
            this.btnOriginal.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnOriginal.Click += new System.EventHandler(this.btnOriginal_Click);
            // 
            // btnRelieve
            // 
            this.btnRelieve.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnRelieve.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnRelieve.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnRelieve.BorderRadius = 0;
            this.btnRelieve.ButtonText = "Relieve";
            this.btnRelieve.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnRelieve.DisabledColor = System.Drawing.Color.White;
            this.btnRelieve.Iconcolor = System.Drawing.Color.Transparent;
            this.btnRelieve.Iconimage = global::Presentacion.Properties.Resources.gmapAgregar;
            this.btnRelieve.Iconimage_right = null;
            this.btnRelieve.Iconimage_right_Selected = null;
            this.btnRelieve.Iconimage_Selected = null;
            this.btnRelieve.IconMarginLeft = 0;
            this.btnRelieve.IconMarginRight = 0;
            this.btnRelieve.IconRightVisible = true;
            this.btnRelieve.IconRightZoom = 0D;
            this.btnRelieve.IconVisible = true;
            this.btnRelieve.IconZoom = 90D;
            this.btnRelieve.IsTab = false;
            this.btnRelieve.Location = new System.Drawing.Point(324, 549);
            this.btnRelieve.Name = "btnRelieve";
            this.btnRelieve.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnRelieve.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnRelieve.OnHoverTextColor = System.Drawing.Color.White;
            this.btnRelieve.selected = false;
            this.btnRelieve.Size = new System.Drawing.Size(140, 30);
            this.btnRelieve.TabIndex = 48;
            this.btnRelieve.Text = "Relieve";
            this.btnRelieve.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnRelieve.Textcolor = System.Drawing.Color.White;
            this.btnRelieve.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnRelieve.Click += new System.EventHandler(this.btnRelieve_Click);
            // 
            // trackZoom
            // 
            this.trackZoom.Location = new System.Drawing.Point(62, 513);
            this.trackZoom.Maximum = 25;
            this.trackZoom.Name = "trackZoom";
            this.trackZoom.Size = new System.Drawing.Size(402, 45);
            this.trackZoom.TabIndex = 49;
            this.trackZoom.ValueChanged += new System.EventHandler(this.trackZoom_ValueChanged);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.Color.Transparent;
            this.label5.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.Color.Cyan;
            this.label5.Location = new System.Drawing.Point(4, 517);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(53, 21);
            this.label5.TabIndex = 50;
            this.label5.Text = "Zoom";
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Interval = 1000;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // btnLocalizar
            // 
            this.btnLocalizar.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnLocalizar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnLocalizar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnLocalizar.BorderRadius = 0;
            this.btnLocalizar.ButtonText = "Localizar";
            this.btnLocalizar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnLocalizar.DisabledColor = System.Drawing.Color.White;
            this.btnLocalizar.Iconcolor = System.Drawing.Color.Transparent;
            this.btnLocalizar.Iconimage = global::Presentacion.Properties.Resources.gmapAgregar;
            this.btnLocalizar.Iconimage_right = null;
            this.btnLocalizar.Iconimage_right_Selected = null;
            this.btnLocalizar.Iconimage_Selected = null;
            this.btnLocalizar.IconMarginLeft = 0;
            this.btnLocalizar.IconMarginRight = 0;
            this.btnLocalizar.IconRightVisible = true;
            this.btnLocalizar.IconRightZoom = 0D;
            this.btnLocalizar.IconVisible = true;
            this.btnLocalizar.IconZoom = 90D;
            this.btnLocalizar.IsTab = false;
            this.btnLocalizar.Location = new System.Drawing.Point(482, 513);
            this.btnLocalizar.Name = "btnLocalizar";
            this.btnLocalizar.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnLocalizar.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnLocalizar.OnHoverTextColor = System.Drawing.Color.White;
            this.btnLocalizar.selected = false;
            this.btnLocalizar.Size = new System.Drawing.Size(316, 31);
            this.btnLocalizar.TabIndex = 56;
            this.btnLocalizar.Text = "Localizar";
            this.btnLocalizar.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnLocalizar.Textcolor = System.Drawing.Color.White;
            this.btnLocalizar.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLocalizar.Click += new System.EventHandler(this.btnLocalizar_Click);
            // 
            // DgvGeoDatos
            // 
            this.DgvGeoDatos.AllowUserToAddRows = false;
            this.DgvGeoDatos.AllowUserToDeleteRows = false;
            this.DgvGeoDatos.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.DgvGeoDatos.Location = new System.Drawing.Point(482, 62);
            this.DgvGeoDatos.Name = "DgvGeoDatos";
            this.DgvGeoDatos.ReadOnly = true;
            this.DgvGeoDatos.Size = new System.Drawing.Size(316, 433);
            this.DgvGeoDatos.TabIndex = 65;
            this.DgvGeoDatos.CellDoubleClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.DgvGeoDatos_CellDoubleClick);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(723, 29);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 66;
            this.button1.Text = "button1";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Visible = false;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // FormPanelSegurCiud_Geolocalizador
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(810, 591);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.DgvGeoDatos);
            this.Controls.Add(this.btnRelieve);
            this.Controls.Add(this.btnOriginal);
            this.Controls.Add(this.btnSatelite);
            this.Controls.Add(this.btnLocalizar);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.trackZoom);
            this.Controls.Add(this.btnEliminarGeo);
            this.Controls.Add(this.btnAgregarGeo);
            this.Controls.Add(this.gMapControlJeanette);
            this.Controls.Add(this.label1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormPanelSegurCiud_Geolocalizador";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormPanelSegurCiud_Geolocalizador";
            this.Load += new System.EventHandler(this.FormPanelSegurCiud_Geolocalizador_Load);
            ((System.ComponentModel.ISupportInitialize)(this.trackZoom)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.DgvGeoDatos)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private GMap.NET.WindowsForms.GMapControl gMapControlJeanette;
        private System.Windows.Forms.Label label1;
        private Bunifu.Framework.UI.BunifuFlatButton btnAgregarGeo;
        private Bunifu.Framework.UI.BunifuFlatButton btnEliminarGeo;
        private Bunifu.Framework.UI.BunifuFlatButton btnSatelite;
        private Bunifu.Framework.UI.BunifuFlatButton btnOriginal;
        private Bunifu.Framework.UI.BunifuFlatButton btnRelieve;
        private System.Windows.Forms.TrackBar trackZoom;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Timer timer1;
        private Bunifu.Framework.UI.BunifuFlatButton btnLocalizar;
        private System.Windows.Forms.DataGridView DgvGeoDatos;
        private System.Windows.Forms.Button button1;
    }
}