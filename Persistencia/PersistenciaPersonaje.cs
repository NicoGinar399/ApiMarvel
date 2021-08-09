using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using EntidadesCompartidas;
using System.Data.SqlClient;
using System.Data;

namespace Persistencia
{
    public class PersistenciaPersonaje
    {
        public static Personaje BuscarPorId(int _id)
        {
            SqlConnection _cnn = new SqlConnection(Conexion.Cnn);
            SqlCommand _comando = new SqlCommand("BuscarPorID", _cnn);
            _comando.CommandType = CommandType.StoredProcedure;
            _comando.Parameters.AddWithValue("@id", _id);

            SqlDataReader _Reader;

            Personaje _unpersonaje = null;
            try
            {
                _cnn.Open();

                _Reader = _comando.ExecuteReader();

                if(_Reader.Read())
                {
                    //datos del personaje
                    string nombre = (string)_Reader["Nombre"];
                    string comics = (string)_Reader["Comics"];
                    string descripcion = (string)_Reader["Descripcion"];

                    _unpersonaje = new Personaje(_id, nombre, comics, descripcion);
                }
                _Reader.Close();

            }
            catch(Exception ex)
            {
                throw new ApplicationException("Problemas con la base de datos" + ex.Message);
            }
            finally
            {
                _cnn.Close();
            }
            return _unpersonaje;

        }
    }
}
