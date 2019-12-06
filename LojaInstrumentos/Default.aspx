<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LojaInstrumentos.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Cadastro Instrumentos Musicais</h2>
            <p>
                <asp:Button ID="btnCadastrar" runat="server" BorderColor="Blue" BorderStyle="Dashed" ForeColor="Blue" OnClick="btnCadastrar_Click" Text="Cadastrar" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnConsultar" runat="server" BorderColor="Blue" BorderStyle="Dashed" ForeColor="Blue" Text="Consultar" OnClick="btnConsultar_Click" />
            </p>
        </div>
    </form>
</body>
</html>
