<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImageDemo.aspx.cs" Inherits="Session2_AspWebForm_Oil.ImageDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="NameLabel" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            Name
            <asp:DropDownList ID="NameDropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem Value="jonas"></asp:ListItem>
                <asp:ListItem>kyle</asp:ListItem>
                <asp:ListItem>og</asp:ListItem>
                <asp:ListItem>serge</asp:ListItem>
            </asp:DropDownList>
        </div>
        <p>
            <asp:Image ID="Image1" runat="server" Height="207px" Width="306px" />
        </p>
    </form>
</body>
</html>
