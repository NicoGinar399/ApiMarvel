using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using EntidadesCompartidas;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Habilitar(true);
    }

    protected void btnBuscarXid_Click(object sender, EventArgs e)
    {
        lblerror.Text = "";
        try
        {
            int id;
            if(!int.TryParse(txtID.Text, out id))
            {
                throw new Exception("el formato del id no es numerico");

            }
            Personaje unpersonaje = Logica.LogicaPersonaje.Busco(id);
            if(unpersonaje is Personaje)
            {
                txtNombre.Text = unpersonaje.Nombre;
                txtComic.Text = unpersonaje.Comics;
                txtDescripcion.Text = unpersonaje.Descripcion;


            }
            else
            {
                lblerror.Text = "no se encontro el personaje";
            }

        }
        catch(Exception ex)
        {
            lblerror.Text = ex.Message;
        }

    }
    void Habilitar(bool _habilitar)
    {
        txtNombre.Enabled = !_habilitar;
        txtComic.Enabled = !_habilitar;
        txtDescripcion.Enabled = !_habilitar;

    }
}