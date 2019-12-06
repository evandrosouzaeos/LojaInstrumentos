<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebCadastro.aspx.cs" Inherits="LojaInstrumentos.WebCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Instrumentos Musicais</title>
</head>
<body>
    <form id="form1" runat="server">
        <div><h2>Cadastro:</h2>
            <p>
                <asp:Label ID="lblNome" runat="server" Text="Nome:"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtNome" runat="server" Width="300px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="lblTipo" runat="server" Text="Tipo:"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtTipo" runat="server" Width="271px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="lblFamilia" runat="server" Text="Familia:"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtFamilia" runat="server" Width="230px"></asp:TextBox>
            </p>
        </div>
        <asp:Label ID="lblDtFab" runat="server" Text="DtFab:"></asp:Label>
        <br />
        <asp:TextBox ID="txtDtFab" runat="server" Width="137px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSalvar" runat="server" OnClick="btnSalvar_Click" Text="Salvar" />
        <br />
        <br />
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:GridView ID="gvDados" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
