<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="SchoolDemo.Edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Edit Page</h1>
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
                <asp:Button ID="DeleteButton" runat="server" OnClick="DeleteButton_Click" Text="Delete" Width="188px" />
                <asp:Button ID="EditButton" runat="server" OnClick="EditButton_Click" Text="Edit" Width="206px" />
            </p>
        </div>
    </form>
</body>
</html>
