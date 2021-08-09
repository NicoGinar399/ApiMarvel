using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;



namespace Persistencia
{
    internal class Conexion
    {
        private static string _cnn = "Data Source=DESKTOP-TR2BATO\\SQLEXPRESS; Initial Catalog = PruebaMarvel; Integrated Security = true";

        public static string Cnn
        {
            get { return _cnn; }
        }


    }
}
