//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Datos
{
    using System;
    using System.Collections.Generic;
    
    public partial class tbAuditoria
    {
        public long id { get; set; }
        public string DNI_Usuario { get; set; }
        public string descripcionAccion { get; set; }
        public Nullable<System.DateTime> fecha { get; set; }
        public string hora { get; set; }
    }
}
