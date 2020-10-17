using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Windows.Forms;
using GMap.NET;
using GMap.NET.MapProviders;
using GMap.NET.WindowsForms;
using GMap.NET.WindowsForms.Markers;
using Negocios;

namespace Presentacion
{
    public partial class FormPanelSegurCiud_Geolocalizador : Form
    {
        GMarkerGoogle marker; //marcador
        GMapOverlay markerOverlay; //capa de marcado
        DataTable dt; //datatable para almacenar todas las direcciones

        int filaSeleccionada;
        int a = 0;
        double LatitudInicial = -18.014753;
        double LongiTudInicial = -70.251708;
        private CLsNsocket mySocket;
        int cuentas = 0;
        public FormPanelSegurCiud_Geolocalizador()
        {
            InitializeComponent();
        }

        private void FormPanelSegurCiud_Geolocalizador_Load(object sender, EventArgs e)
        {
            //arreglando bugsoto
            CheckForIllegalCrossThreadCalls = false;

            mySocket = new CLsNsocket();
            ////////////////////////////
            dt = new DataTable();
            dt.Columns.Add(new DataColumn("Dni", typeof(string)));
            dt.Columns.Add(new DataColumn("Latitud", typeof(string)));
            dt.Columns.Add(new DataColumn("Longitud", typeof(string)));

            //Get data from socket
            mySocket.GetSocket().On("newUserLocation", data => {
                if (a==0)
                {
                    MessageBox.Show("Recibido");
                    string[] Position = Convert.ToString(data).Split('/');
                    dt.Rows.Add(Position[2],Position[0],Position[1]);                
                    cuentas++;
                    MtdActualizarDatGrid();
                }
                a ++;
                if (a>=4)
                {
                    a = 0;
                }
            });

            //INSERTANDO DATOS AL DT PARA MOSTRAR EN LA LISTA


            //desactivar las colummas de lat y long


            gMapControlJeanette.DragButton = MouseButtons.Left;
            gMapControlJeanette.CanDragMap = true;
            gMapControlJeanette.MapProvider = GMapProviders.GoogleMap;
            gMapControlJeanette.Position = new PointLatLng(LatitudInicial, LongiTudInicial);
            gMapControlJeanette.MinZoom = 0;
            gMapControlJeanette.MaxZoom = 24;
            gMapControlJeanette.Zoom = 17;
            gMapControlJeanette.AutoScroll = true;

            //MARCADOR

            markerOverlay = new GMapOverlay("Marcador");
            marker = new GMarkerGoogle(new PointLatLng(LatitudInicial, LongiTudInicial), GMarkerGoogleType.blue);
            markerOverlay.Markers.Add(marker);//Agregamos al mapa

            //agregamos un tooltip de texto a los marcadores
            marker.ToolTipMode = MarkerTooltipMode.Always;
            marker.ToolTipText = string.Format("Comisaria Central:\n Latitud: {0} \n Longitud: {1}", LatitudInicial, LongiTudInicial);

            //Ahora agregamos el mapa y el marcador al map control
            gMapControlJeanette.Overlays.Add(markerOverlay);

        }

        private void MtdActualizarDatGrid()
        {
            int filas = dt.Rows.Count;
            if (cuentas >= 4)
            {
                for (int i = 0; i < filas - 1; i++)
                {
                    int fila = dt.Rows.Count - 1;
                    dt.Rows[fila].Delete();
                }
            }
            DgvGeoDatos.DataSource = null;
            DgvGeoDatos.DataSource = dt;
            cuentas = 0;
        }

        private void gMapControlJeanette_MouseDoubleClick(object sender, MouseEventArgs e)
        {

           //se obtiene los datos de lat y lng del mapa donde usuario presiono
            double lat = gMapControlJeanette.FromLocalToLatLng(e.X, e.Y).Lat;
            double lng = gMapControlJeanette.FromLocalToLatLng(e.X, e.Y).Lng;

            //se obitene los datos anteriores y los colocamos en el txt
            //se posiciona en el txt de la latitud y longitud
            //creamos el marcador para moverlo al lugar indicado
            marker.Position = new PointLatLng(lat, lng);
            //tambien se agrega el mensaje al marcador(tooltip)
            marker.ToolTipText = string.Format("Ubicacion: \n Latitud: {0} \n Longitud: {1}", lat, lng);
            

        }

        private void btnAgregarGeo_Click(object sender, EventArgs e)
        {
            DgvGeoDatos.DataSource = null;
            DgvGeoDatos.DataSource = dt;
        }

        private void btnEliminarGeo_Click(object sender, EventArgs e)
        {
            try
            {
                DgvGeoDatos.Rows.RemoveAt(filaSeleccionada);
            }
            catch
            {
            }
        }

        private void btnSatelite_Click(object sender, EventArgs e)
        {
            gMapControlJeanette.MapProvider = GMapProviders.GoogleChinaSatelliteMap;
        }

        private void btnOriginal_Click(object sender, EventArgs e)
        {
            gMapControlJeanette.MapProvider = GMapProviders.GoogleMap;
        }

        private void btnRelieve_Click(object sender, EventArgs e)
        {
            gMapControlJeanette.MapProvider = GMapProviders.GoogleTerrainMap;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            trackZoom.Value = Convert.ToInt32(gMapControlJeanette.Zoom);
        }

        private void trackZoom_ValueChanged(object sender, EventArgs e)
        {
            gMapControlJeanette.Zoom = trackZoom.Value;
        }
        private void btnLocalizar_Click(object sender, EventArgs e)
        {
            gMapControlJeanette.DragButton = MouseButtons.Left;
            gMapControlJeanette.CanDragMap = true;
            try
            {
                double lat = Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[1].Value.ToString());
                double longit = Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[2].Value.ToString());
                gMapControlJeanette.MapProvider = GMapProviders.GoogleMap;
                gMapControlJeanette.Position = new PointLatLng(lat, longit);
                gMapControlJeanette.MinZoom = 0;
                gMapControlJeanette.MaxZoom = 35; //Maximo zoom
                gMapControlJeanette.Zoom = 17;
                gMapControlJeanette.AutoScroll = true;

                PointLatLng point = new PointLatLng(lat, longit);
                //MARKER
                GMapMarker marker = new GMarkerGoogle(point, GMarkerGoogleType.blue);

                // crear superposición

                GMapOverlay markers = new GMapOverlay("Markers");

                //añadir todas las marcas disponibles a esa superposición

                markers.Markers.Add(marker);

                // cubrir mapa con superposición
                gMapControlJeanette.Overlays.Add(markers);


                //MARCADOR

                markerOverlay = new GMapOverlay("Marcador");
                marker = new GMarkerGoogle(new PointLatLng(lat, longit), GMarkerGoogleType.blue);
                markerOverlay.Markers.Add(marker);//Agregamos al mapa

                //agregamos un tooltip de texto a los marcadores
                marker.ToolTipMode = MarkerTooltipMode.Always;
                marker.ToolTipText = string.Format("Ubicacion:\n Latitud: {0} \n Longitud: {1}", lat, longit);

                //Ahora agregamos el mapa y el marcador al map control
                gMapControlJeanette.Overlays.Add(markerOverlay);
                CreateCircle(lat, longit, 100.899431);
            }
            catch
            {
                MessageBox.Show("Seleccione fila");
            }
        }

        private void CreateCircle(Double lat, Double lon, double radius)
        {
            PointLatLng point = new PointLatLng(lat, lon);
            int segments = 1000;

            List<PointLatLng> gpollist = new List<PointLatLng>();

            for (int i = 0; i < segments; i++)
                gpollist.Add(FindPointAtDistanceFrom(point, i, radius / 1000));

            GMapPolygon gpol = new GMapPolygon(gpollist, "pol");

            gpol.Stroke = new Pen(Color.Red, 1);


            markerOverlay.Polygons.Add(gpol);
        }

        public static GMap.NET.PointLatLng FindPointAtDistanceFrom(GMap.NET.PointLatLng startPoint, double initialBearingRadians, double distanceKilometres)
        {
            const double radiusEarthKilometres = 21000;
            var distRatio = distanceKilometres / radiusEarthKilometres;
            var distRatioSine = Math.Sin(distRatio);
            var distRatioCosine = Math.Cos(distRatio);

            var startLatRad = DegreesToRadians(startPoint.Lat);
            var startLonRad = DegreesToRadians(startPoint.Lng);

            var startLatCos = Math.Cos(startLatRad);
            var startLatSin = Math.Sin(startLatRad);

            var endLatRads = Math.Asin((startLatSin * distRatioCosine) + (startLatCos * distRatioSine * Math.Cos(initialBearingRadians)));

            var endLonRads = startLonRad + Math.Atan2(
                          Math.Sin(initialBearingRadians) * distRatioSine * startLatCos,
                          distRatioCosine - startLatSin * Math.Sin(endLatRads));

            return new GMap.NET.PointLatLng(RadiansToDegrees(endLatRads), RadiansToDegrees(endLonRads));
        }

        public static double DegreesToRadians(double degrees)
        {
            const double degToRadFactor = Math.PI / 180;
            return degrees * degToRadFactor;
        }

        public static double RadiansToDegrees(double radians)
        {
            const double radToDegFactor = 180 / Math.PI;
            return radians * radToDegFactor;
        }

        private void gMapControlJeanette_Load(object sender, EventArgs e)
        {
            gMapControlJeanette.MapProvider = GMapProviders.GoogleMap;
            
        }

        private void DgvGeoDatos_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            filaSeleccionada = e.RowIndex; //fila seleccionada
            //Se asigna los valores del grid al marcador //los txt anteriores lo agregamos aqui
            marker.Position = new PointLatLng(Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[1].Value.ToString()), Convert.ToDouble(DgvGeoDatos.CurrentRow.Cells[2].Value.ToString()));
            //se posiciciona el foco del mapa en ese punto
            gMapControlJeanette.Position = marker.Position;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int filas = dt.Rows.Count;
            if (cuentas >= 4)
            {
                for (int i = 0; i < filas - 1; i++)
                {
                    int fila = dt.Rows.Count - 1;
                    dt.Rows[fila].Delete();
                }
            }
            DgvGeoDatos.DataSource = null;
            DgvGeoDatos.DataSource = dt;
            cuentas = 0;
        }
    }
}
