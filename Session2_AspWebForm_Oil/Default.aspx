<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Session2_AspWebForm_Oil._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
    </p>
    <p>
        Select City:
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="Citites">Citites</asp:ListItem>
            <asp:ListItem>Tehran</asp:ListItem>
            <asp:ListItem>Esfahan</asp:ListItem>
            <asp:ListItem>Ahvaz</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="cityLabel" runat="server"></asp:Label>
    </p>
    <h1>
        Departman</h1>
    <p>
        <asp:RadioButton ID="ICTRadio" runat="server" GroupName="dep" Text="ICT" />
    </p>
    <p>
        <asp:RadioButton ID="OilRadio" runat="server" GroupName="dep" Text="OIL and Gas" />
    </p>
    <p>
        <asp:RadioButton ID="AccountRadio" runat="server" GroupName="dep" Text="Accounting" />
    </p>
    <p>
        &nbsp;</p>
    <h1>
        Skills</h1>
    <p>
        <asp:CheckBox ID="NetwrokCheckBox" runat="server" Text="Network" />
    </p>
    <p>
        <asp:CheckBox ID="ICDLCheckBox" runat="server" Text="ICDL" />
    </p>
    <p>
        <asp:CheckBox ID="MCSECheckBox" runat="server" Text="MCSE" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="SaveButton" runat="server" OnClick="SaveButton_Click" Text="Save" Width="228px" />
    </p>
    <p>
        <asp:Label ID="SummeryLabel" runat="server"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <a href="About.aspx">Go To About Page</a></p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Contact.aspx">Cotact</asp:HyperLink>
    </p>
    <p>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ImageDemo</asp:LinkButton>
    </p>

</asp:Content>
