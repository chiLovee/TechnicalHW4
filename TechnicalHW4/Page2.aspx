<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="TechnicalHW4.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <asp:Label ID="lblOrderPlaced" runat="server" Text="Order Placement"></asp:Label>
        <br />
    <br />
        <asp:Label ID="lblPetID" runat="server" Text="Pet ID:  "></asp:Label>
    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox><br /><br />

    <asp:Label ID="lblMedication" runat="server" Text="Medication:  "></asp:Label>
        <asp:DropDownList ID="ddlMedication" runat="server">
            <asp:ListItem>Select..</asp:ListItem>
            <asp:ListItem>NexGard</asp:ListItem>
            <asp:ListItem>HeartGard</asp:ListItem>
            <asp:ListItem>apoquel</asp:ListItem>
            <asp:ListItem>Trifexis</asp:ListItem>
            <asp:ListItem>Seresto</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="ddlQuantity" runat="server" Height="31px" Width="38px">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
        <br /><br />
        <asp:Button ID="btnOrder" runat="server" Text="Order" OnClick="btnOrder_Click" />
    </center>
</asp:Content>
