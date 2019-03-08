<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WAnalisis.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="height: 476px; width: 450px; text-align: match-parent">
                <asp:Image ID="Image1" runat="server" Height="255px" Width="443px" ImageUrl="http://agriperfiles.agri-d.net/file/n26023/logo_ulacit.jpg" />
                <br />
                <br />
               
               
             ULACIT<br />
        <br />
        Username&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
                Cedula&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                <br />
        <br />
        <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_ingresar" runat="server" OnClick="btn_ingresar_Click" Text="Ingresar" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_salir" runat="server" OnClick="btn_salir_Click" Text="Salir" style="height: 26px" />
            </div>
        </div>
    </form>
</body>
</html>
