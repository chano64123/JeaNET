using Datos;
using Entidad;
using System;
using System.Collections;

namespace Negocios {
    public class ClsNauditoria {
        ClsDauditoria datos = new ClsDauditoria();

        public bool agregarAuditoria(ClsEauditoria auditoria) {
            tbAuditoria tbl = tbAuditoria.crear(auditoria.DNI_Usuario, auditoria.descripcionAccion, (DateTime)auditoria.fecha, auditoria.hora);
            return datos.agregarAuditoria(tbl);
        }

        public ArrayList listarAuditoria() {
            ArrayList cargos = new ArrayList();
            foreach (var item in datos.listarAuditoria()) {
                ClsEauditoria auditoria = ClsEauditoria.crear(item.DNI_Usuario, item.descripcionAccion, (DateTime)item.fecha, item.hora);
                cargos.Add(auditoria);
            }
            return cargos;
        }

        public ArrayList filtrarAuditoria(string filtro) {
            ArrayList cargos = new ArrayList();
            foreach (var item in datos.filtrarAuditoria(filtro)) {
                ClsEauditoria auditoria = ClsEauditoria.crear(item.DNI_Usuario, item.descripcionAccion, (DateTime)item.fecha, item.hora);
                cargos.Add(auditoria);
            }
            return cargos;
        }
    }
}