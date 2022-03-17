<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />

    <center>
    <asp:Label ID="lblUsername" runat="server" Text="Username:  "></asp:Label>
    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox><br /><br />

    <asp:Label ID="lblPassword" runat="server" Text="Password:  "></asp:Label>
    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
    </center>

</asp:Content>
