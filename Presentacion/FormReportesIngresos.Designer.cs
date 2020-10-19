namespace Presentacion
{
    partial class FormReportesIngresos
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
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea1 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend1 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series1 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea2 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend2 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.chart1 = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.barras = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.label1 = new System.Windows.Forms.Label();
            this.comboBox1 = new System.Windows.Forms.ComboBox();
            this.dgvVenta = new Bunifu.Framework.UI.BunifuCustomDataGrid();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.chart1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.barras)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvVenta)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1363, 66);
            this.panel1.TabIndex = 267;
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::Presentacion.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(1308, 12);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 61;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // chart1
            // 
            chartArea1.Name = "ChartArea1";
            this.chart1.ChartAreas.Add(chartArea1);
            legend1.Name = "Legend1";
            this.chart1.Legends.Add(legend1);
            this.chart1.Location = new System.Drawing.Point(848, 90);
            this.chart1.Name = "chart1";
            series1.ChartArea = "ChartArea1";
            series1.Legend = "Legend1";
            series1.Name = "Series1";
            this.chart1.Series.Add(series1);
            this.chart1.Size = new System.Drawing.Size(503, 303);
            this.chart1.TabIndex = 272;
            this.chart1.Text = "chart2";
            // 
            // barras
            // 
            chartArea2.Name = "ChartArea1";
            this.barras.ChartAreas.Add(chartArea2);
            legend2.Name = "Legend1";
            this.barras.Legends.Add(legend2);
            this.barras.Location = new System.Drawing.Point(12, 412);
            this.barras.Name = "barras";
            this.barras.Size = new System.Drawing.Size(1339, 320);
            this.barras.TabIndex = 271;
            this.barras.Text = "barras";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(11, 90);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(125, 13);
            this.label1.TabIndex = 270;
            this.label1.Text = "Seleccione Tipo Reporte";
            // 
            // comboBox1
            // 
            this.comboBox1.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBox1.FormattingEnabled = true;
            this.comboBox1.Items.AddRange(new object[] {
            "SEMANAL",
            "MENSUAL",
            "TRIMESTRAL",
            "SEMESTRAL",
            "ANUAL"});
            this.comboBox1.Location = new System.Drawing.Point(142, 87);
            this.comboBox1.Name = "comboBox1";
            this.comboBox1.Size = new System.Drawing.Size(121, 21);
            this.comboBox1.TabIndex = 269;
            this.comboBox1.SelectedIndexChanged += new System.EventHandler(this.comboBox1_SelectedIndexChanged);
            // 
            // dgvVenta
            // 
            this.dgvVenta.AllowUserToAddRows = false;
            this.dgvVenta.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.dgvVenta.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dgvVenta.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells;
            this.dgvVenta.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.dgvVenta.BackgroundColor = System.Drawing.Color.LightSteelBlue;
            this.dgvVenta.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgvVenta.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.Color.Black;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgvVenta.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.dgvVenta.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.dgvVenta.DefaultCellStyle = dataGridViewCellStyle3;
            this.dgvVenta.DoubleBuffered = true;
            this.dgvVenta.EnableHeadersVisualStyles = false;
            this.dgvVenta.GridColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.dgvVenta.HeaderBgColor = System.Drawing.Color.Black;
            this.dgvVenta.HeaderForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.dgvVenta.Location = new System.Drawing.Point(14, 114);
            this.dgvVenta.Name = "dgvVenta";
            this.dgvVenta.ReadOnly = true;
            this.dgvVenta.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgvVenta.RowHeadersVisible = false;
            this.dgvVenta.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgvVenta.Size = new System.Drawing.Size(798, 279);
            this.dgvVenta.TabIndex = 273;
            // 
            // FormReportesIngresos
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1363, 788);
            this.Controls.Add(this.dgvVenta);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.chart1);
            this.Controls.Add(this.barras);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.comboBox1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormReportesIngresos";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormIngresos";
            this.panel1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.chart1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.barras)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvVenta)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private System.Windows.Forms.DataVisualization.Charting.Chart chart1;
        private System.Windows.Forms.DataVisualization.Charting.Chart barras;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox comboBox1;
        private Bunifu.Framework.UI.BunifuCustomDataGrid dgvVenta;
    }
}