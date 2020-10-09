namespace RelojCliente
{
    partial class frmBaseSeguridad
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
            this.gMapContrLeguia = new GMap.NET.WindowsForms.GMapControl();
            this.label5 = new System.Windows.Forms.Label();
            this.trackZoomLeguia = new System.Windows.Forms.TrackBar();
            this.timerBases = new System.Windows.Forms.Timer(this.components);
            this.label6 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.trackZoomLeguia)).BeginInit();
            this.SuspendLayout();
            // 
            // gMapContrLeguia
            // 
            this.gMapContrLeguia.Bearing = 0F;
            this.gMapContrLeguia.CanDragMap = true;
            this.gMapContrLeguia.EmptyTileColor = System.Drawing.Color.Navy;
            this.gMapContrLeguia.GrayScaleMode = false;
            this.gMapContrLeguia.HelperLineOption = GMap.NET.WindowsForms.HelperLineOptions.DontShow;
            this.gMapContrLeguia.LevelsKeepInMemmory = 5;
            this.gMapContrLeguia.Location = new System.Drawing.Point(34, 120);
            this.gMapContrLeguia.MarkersEnabled = true;
            this.gMapContrLeguia.MaxZoom = 2;
            this.gMapContrLeguia.MinZoom = 2;
            this.gMapContrLeguia.MouseWheelZoomEnabled = true;
            this.gMapContrLeguia.MouseWheelZoomType = GMap.NET.MouseWheelZoomType.MousePositionAndCenter;
            this.gMapContrLeguia.Name = "gMapContrLeguia";
            this.gMapContrLeguia.NegativeMode = false;
            this.gMapContrLeguia.PolygonsEnabled = true;
            this.gMapContrLeguia.RetryLoadTile = 0;
            this.gMapContrLeguia.RoutesEnabled = true;
            this.gMapContrLeguia.ScaleMode = GMap.NET.WindowsForms.ScaleModes.Integer;
            this.gMapContrLeguia.SelectedAreaFillColor = System.Drawing.Color.FromArgb(((int)(((byte)(33)))), ((int)(((byte)(65)))), ((int)(((byte)(105)))), ((int)(((byte)(225)))));
            this.gMapContrLeguia.ShowTileGridLines = false;
            this.gMapContrLeguia.Size = new System.Drawing.Size(737, 399);
            this.gMapContrLeguia.TabIndex = 31;
            this.gMapContrLeguia.Zoom = 0D;
            this.gMapContrLeguia.Load += new System.EventHandler(this.gMapContrLeguia_Load);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.Color.Transparent;
            this.label5.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.Color.Cyan;
            this.label5.Location = new System.Drawing.Point(30, 555);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(53, 21);
            this.label5.TabIndex = 52;
            this.label5.Text = "Zoom";
            // 
            // trackZoomLeguia
            // 
            this.trackZoomLeguia.LargeChange = 1;
            this.trackZoomLeguia.Location = new System.Drawing.Point(89, 555);
            this.trackZoomLeguia.Maximum = 25;
            this.trackZoomLeguia.Name = "trackZoomLeguia";
            this.trackZoomLeguia.Size = new System.Drawing.Size(682, 45);
            this.trackZoomLeguia.TabIndex = 51;
            this.trackZoomLeguia.Value = 12;
            this.trackZoomLeguia.ValueChanged += new System.EventHandler(this.trackZoomLeguia_ValueChanged);
            // 
            // timerBases
            // 
            this.timerBases.Enabled = true;
            this.timerBases.Interval = 10;
            this.timerBases.Tick += new System.EventHandler(this.timerBases_Tick);
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.BackColor = System.Drawing.Color.Transparent;
            this.label6.Font = new System.Drawing.Font("Century Gothic", 24F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.ForeColor = System.Drawing.Color.Cyan;
            this.label6.Location = new System.Drawing.Point(260, 28);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(279, 39);
            this.label6.TabIndex = 59;
            this.label6.Text = "Zonas Afectadas";
            // 
            // frmBaseSeguridad
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.ClientSize = new System.Drawing.Size(817, 648);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.trackZoomLeguia);
            this.Controls.Add(this.gMapContrLeguia);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmBaseSeguridad";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormPanelAdmi_BasesSeguridad";
            this.Load += new System.EventHandler(this.frmBaseSeguridad_Load);
            ((System.ComponentModel.ISupportInitialize)(this.trackZoomLeguia)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private GMap.NET.WindowsForms.GMapControl gMapContrLeguia;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TrackBar trackZoomLeguia;
        private System.Windows.Forms.Timer timerBases;
        private System.Windows.Forms.Label label6;
    }
}