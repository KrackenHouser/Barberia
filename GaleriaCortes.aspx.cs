using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Barberia
{
    public partial class GaleriaCortes : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarGaleriaCortes();
            }
        }
        private void CargarGaleriaCortes()
        {
            List<CorteModelo> cortes = new List<CorteModelo>
            {
                new CorteModelo { Nombre = "Corte Clásico", ImagenUrl = "/Images/corte-clasico.jpg", Descripcion = "Un corte elegante y tradicional" },
                new CorteModelo { Nombre = "Fade Moderno", ImagenUrl = "/assets/pruebaimg.jpg", Descripcion = "Desvanecido con estilo contemporáneo" },
                new CorteModelo { Nombre = "Pompadour", ImagenUrl = "/Images/pompadour.jpg", Descripcion = "Estilo clásico con un toque moderno" },
                // Añadir  estilos aquí
                new CorteModelo { Nombre = "Corte Clásico", ImagenUrl = "/Images/corte-clasico.jpg", Descripcion = "Un corte elegante y tradicional" },
                new CorteModelo { Nombre = "Fade Moderno", ImagenUrl = "/assets/pruebaimg.jpg", Descripcion = "Desvanecido con estilo contemporáneo" },
                new CorteModelo { Nombre = "Pompadour", ImagenUrl = "/Images/pompadour.jpg", Descripcion = "Estilo clásico con un toque moderno" },

                new CorteModelo { Nombre = "Corte Clásico", ImagenUrl = "/Images/corte-clasico.jpg", Descripcion = "Un corte elegante y tradicional" },
                new CorteModelo { Nombre = "Fade Moderno", ImagenUrl = "/assets/pruebaimg.jpg", Descripcion = "Desvanecido con estilo contemporáneo" },
                new CorteModelo { Nombre = "Pompadour", ImagenUrl = "/Images/pompadour.jpg", Descripcion = "Estilo clásico con un toque moderno" },

                new CorteModelo { Nombre = "Pompadour", ImagenUrl = "https://scontent-ord5-1.xx.fbcdn.net/v/t39.30808-6/333609444_229358612824247_727969893750845113_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=127cfc&_nc_ohc=IfaPQMQgKmUQ7kNvgF1tior&_nc_ht=scontent-ord5-1.xx&_nc_gid=APS_A7ybVQc8yHXn-Jqr76b&oh=00_AYCE_jtRzgMe_DFlY30R8Es-piBI3ammQvFuI4qFKiiZkw&oe=6701A8DB", Descripcion = "Estilo clásico con un toque moderno" },
                new CorteModelo { Nombre = "Pompadour", ImagenUrl = "/Images/pompadour.jpg", Descripcion = "Estilo clásico con un toque moderno" },
            };

            rptGaleriaCortes.DataSource = cortes;
            rptGaleriaCortes.DataBind();
        }
    }

    public class CorteModelo
    {
        public string Nombre { get; set; }
        public string ImagenUrl { get; set; }
        public string Descripcion { get; set; }
    }
}