using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Persistencia;
using EntidadesCompartidas;

namespace Logica
{
    public class LogicaPersonaje
    {
        public static Personaje Busco(int _id)
        {
            Personaje _unpersonaje = PersistenciaPersonaje.BuscarPorId(_id);// Busco(_id);
            return _unpersonaje;

        }

    }
}
