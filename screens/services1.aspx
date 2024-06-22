<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services1.aspx.cs" Inherits="OnlineStore.screens.services1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="main_content">
            <h3>Check Services</h3>
            <div class="search_bar">
                <asp:TextBox runat="server" ID="searchBox" CssClass="textBox"></asp:TextBox>
                <asp:Button runat="server" ID="searchButton" Text="Search" CssClass="button" OnClick="searchButton_Click" />
            </div>
            <div class="search_for_services">
                <asp:ListBox runat="server" ID="servicesList" CssClass="serviceList"  />
            </div>
        </section>
    </form>
</body>
</html>
