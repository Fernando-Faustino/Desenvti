<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DEV0102.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Bem vindo a nossa Página</title>
</head>
<body style="background-color:#cacaca">

    <form id="form1" runat="server">
        <div>
            <div style="background-color:#cacaca">  
               <asp:Menu ID="MenuPrincipal" runat="server" Orientation="Horizontal"> 
                   <Items>
                      <asp:MenuItem Text="Cadastro de Usuários" NavigateUrl="~/cadUsuario.aspx"></asp:MenuItem>
                       <asp:MenuItem Text="Produtos">
                        <asp:MenuItem Text="Cadastro">
                         <asp:MenuItem Text="Relatórios"></asp:MenuItem>
                          </asp:MenuItem>
                       </asp:MenuItem>
               <asp:MenuItem Text="Sair" NavigateUrl="~/Login.aspx?Sair"></asp:MenuItem>
                   </Items>

               </asp:Menu>
            </div>
        </div>
    </form>
</body>
</html>
