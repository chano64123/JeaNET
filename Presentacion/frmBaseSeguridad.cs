using GMap.NET;
using GMap.NET.MapProviders;
using GMap.NET.WindowsForms;
using GMap.NET.WindowsForms.Markers;
using Negocios;
using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmBaseSeguridad : Form {

        GMarkerGoogle marker; //marcador
        GMapOverlay markerOverlay; //capa de marcado

        //Coordenadas AugustoBleguia
        double LatitudAlbarracin = -18.005837;
        double LongiTudAlbarracin = -70.225521;
        public static DataTable alertas = new DataTable();

        public frmBaseSeguridad() {
            InitializeComponent();
        }

        private void gMapContrLeguia_Load(object sender, EventArgs e) {
            gMapContrLeguia.DragButton = MouseButtons.Left;
            gMapContrLeguia.CanDragMap = true;
            gMapContrLeguia.MapProvider = GMapProviders.GoogleMap;
            gMapContrLeguia.Position = new PointLatLng(LatitudAlbarracin, LongiTudAlbarracin);
            gMapContrLeguia.MinZoom = 0;
            gMapContrLeguia.MaxZoom = 24;
            gMapContrLeguia.Zoom = 16;
            gMapContrLeguia.AutoScroll = true;
            ClsNIncidencias N = new ClsNIncidencias();
            alertas = N.MtdListarIncidencias();
            //MARCADOR
            foreach (DataRow fila in alertas.Rows) {
                markerOverlay = new GMapOverlay("Marcador");
                string latitud = (fila[0].ToString());
                string longitud = (fila[1].ToString());
                marker = new GMarkerGoogle(new PointLatLng(Convert.ToDouble(latitud), Convert.ToDouble(longitud)), GMarkerGoogleType.blue);
                markerOverlay.Markers.Add(marker);//Agregamos al mapa
                //agregamos un tooltip de texto a los marcadores
                marker.ToolTipMode = MarkerTooltipMode.Always;
                DateTime fecha = Convert.ToDateTime(fila[2].ToString());
                marker.ToolTipText = string.Format(fila[4].ToString() + " - " + fila[3].ToString() + " - " + fecha.ToShortDateString() + "\n" + fila[5].ToString());
                //Ahora agregamos el mapa y el marcador al map control
                gMapContrLeguia.Overlays.Add(markerOverlay);
                CreateCircle(Convert.ToDouble(latitud), Convert.ToDouble(longitud), 100.899431);
            }
        }
        //crear Circulo
        //------------------------------------------------
        private void CreateCircle(Double lat, Double lon, double radius) {
            PointLatLng point = new PointLatLng(lat, lon);
            int segments = 1000;

            List<PointLatLng> gpollist = new List<PointLatLng>();

            for (int i = 0; i < segments; i++)
                gpollist.Add(FindPointAtDistanceFrom(point, i, radius / 1000));

            GMapPolygon gpol = new GMapPolygon(gpollist, "pol");

            gpol.Stroke = new Pen(Color.Blue, 1);


            markerOverlay.Polygons.Add(gpol);
        }

        public static GMap.NET.PointLatLng FindPointAtDistanceFrom(GMap.NET.PointLatLng startPoint, double initialBearingRadians, double distanceKilometres) {
            const double radiusEarthKilometres = 14500;
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

        public static double DegreesToRadians(double degrees) {
            const double degToRadFactor = Math.PI / 180;
            return degrees * degToRadFactor;
        }

        public static double RadiansToDegrees(double radians) {
            const double radToDegFactor = 180 / Math.PI;
            return radians * radToDegFactor;
        }
        //*******************************************************************

        private void timerBases_Tick(object sender, EventArgs e) {
            trackZoomLeguia.Value = Convert.ToInt32(gMapContrLeguia.Zoom);


        }

        private void trackZoomLeguia_ValueChanged(object sender, EventArgs e) {
            gMapContrLeguia.Zoom = trackZoomLeguia.Value;
        }
    }
}
