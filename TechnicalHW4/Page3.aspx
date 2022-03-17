<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="TechnicalHW4.Page3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <asp:Label ID="lblOrderConfirmed" runat="server" Text="Order Confirmation"></asp:Label>
        <br />
    <br />
        <asp:Label ID="lblPetID" runat="server" Text="Pet ID:  "></asp:Label>
        <asp:TextBox ID="txtPetID" runat="server" Enabled="False">143</asp:TextBox><br /><br />

        <asp:Label ID="lblMedication" runat="server" Text="Pet Medication:  "></asp:Label>
        <asp:TextBox ID="txtMedication" runat="server" Enabled="False">HeartGard</asp:TextBox><br /><br />

        <asp:Label ID="lblQuantity" runat="server" Text="Quantity:  "></asp:Label>
        <asp:TextBox ID="txtQuantity" runat="server" Enabled="False">4</asp:TextBox><br /><br />
    
        <br /><br />
        <asp:Button ID="btnAnotherOrder" runat="server" Text="Place another order" OnClick="btnAnotherOrder_Click"/>
    </center>
</asp:Content>
