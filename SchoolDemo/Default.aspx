<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SchoolDemo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <p>
        <br />
    </p>
    <p>
        <a href="Create.aspx">Create Page</a></p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LoadData" Width="144px" />
    </p>
    <p>
        <asp:ListBox ID="StudentListBox" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Surname" DataValueField="Surname" EnableViewState="False" Height="391px" OnSelectedIndexChanged="StudentListBox_SelectedIndexChanged" Width="486px"></asp:ListBox>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolConnectionString2 %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT [Id], [Name], [Surname] FROM [Student]"></asp:SqlDataSource>
    </p>


</asp:Content>
