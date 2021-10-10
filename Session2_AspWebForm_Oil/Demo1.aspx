<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo1.aspx.cs" Inherits="Session2_AspWebForm_Oil.Demo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>What is Favorite Programming Language?<asp:CheckBoxList ID="ProgrammingCheckBoxList" runat="server">
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
                </asp:CheckBoxList>
            </h4>
            <p>
                <asp:Button ID="SaveButton" runat="server" OnClick="SaveButton_Click" Text="Save" Width="111px" />
            </p>
            <p>
                <asp:Label ID="ResultLabel" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
