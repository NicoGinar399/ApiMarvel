<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 395px;
        }
        .auto-style2 {
            width: 395px;
            height: 21px;
        }
        .auto-style3 {
            height: 21px;
        }
        .auto-style4 {
            width: 650px;
            height: 382px;
        }
        .auto-style5 {
            width: 395px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
        .auto-style7 {
            width: 395px;
            height: 30px;
        }
        .auto-style8 {
            height: 30px;
        }
        .auto-style9 {
            width: 602px;
        }
        .auto-style10 {
            height: 26px;
            width: 602px;
        }
        .auto-style11 {
            height: 30px;
            width: 602px;
        }
        .auto-style12 {
            height: 21px;
            width: 602px;
        }
        .auto-style13 {
            width: 650px;
            height: 366px;
        }
        .auto-style14 {
            width: 300px;
            height: 450px;
        }
        .auto-style15 {
            width: 395px;
            height: 416px;
        }
        .auto-style16 {
            width: 602px;
            height: 416px;
        }
        .auto-style17 {
            height: 416px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style15" style="background-color: #666666">
                    <img class="auto-style14" src="Imagenes/81rqJ4exRxL_opt(1).jpg" /></td>
                <td class="auto-style16" style="background-color: #666666">
                    <img class="auto-style4" src="Imagenes/Avengers_opt.jpg" /></td>
                <td class="auto-style17" style="background-color: #666666">
                    <img class="auto-style13" src="Imagenes/182718_933313_opt.jpg" /></td>
            </tr>
            <tr>
                <td class="auto-style1" style="background-color: #666666">ID</td>
                <td class="auto-style9" style="background-color: #666666">
                    <asp:TextBox ID="txtID" runat="server" Width="198px" Font-Bold="True"></asp:TextBox>
                </td>
                <td style="background-color: #666666">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" style="background-color: #666666">Name</td>
                <td class="auto-style9" style="background-color: #666666">
                    <asp:TextBox ID="txtNombre" runat="server" Width="196px" Font-Bold="True"></asp:TextBox>
                </td>
                <td style="background-color: #666666">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" style="background-color: #666666">#Comic</td>
                <td class="auto-style9" style="background-color: #666666">
                    <asp:TextBox ID="txtComic" runat="server" Width="197px" Font-Bold="True"></asp:TextBox>
                </td>
                <td style="background-color: #666666">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5" style="background-color: #666666">Descripción</td>
                <td class="auto-style10" style="background-color: #666666">
                    <asp:TextBox ID="txtDescripcion" runat="server" Width="198px" Font-Bold="True"></asp:TextBox>
                </td>
                <td class="auto-style6" style="background-color: #666666"></td>
            </tr>
            <tr>
                <td class="auto-style7" style="background-color: #666666"></td>
                <td class="auto-style11" style="background-color: #666666">
                    <asp:Button ID="btnBuscarXid" runat="server" OnClick="btnBuscarXid_Click" Text="Buscar por ID" Font-Bold="True" />
                </td>
                <td class="auto-style8" style="background-color: #666666"></td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style12">
                    <asp:Label ID="lblerror" runat="server"></asp:Label>
                </td>
                <td class="auto-style3"></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
