<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="SchoolDemo.Create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Create Page</h1>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            Surname&nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="SurnameTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="CreateButton" runat="server" OnClick="CreateButton_Click" Text="Create" />
        </p>
    </form>
</body>
</html>
