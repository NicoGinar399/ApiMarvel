using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntidadesCompartidas
{
    public class Personaje
    {
        //atributos
        int id;
        string nombre;
        string comics;
        string descripcion;

        //propiedades

        public int ID
        {
            get { return id; }
            set { id = value; }

        }
        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }

        }
        public string Comics
        {
            get { return comics; }
            set { comics = value; }

        }
        public string Descripcion
        {
            get { return descripcion; }
            set { descripcion = value; }

        }

        //constructor
        public Personaje(int pId, string pNombre, string pComics, string pDescripcion)
        {
            ID = pId;
            Nombre = pNombre;
            comics = pComics;
            Descripcion = pDescripcion;

        }



    }
}
