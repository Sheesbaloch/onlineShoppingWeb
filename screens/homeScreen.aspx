<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homeScreen.aspx.cs" Inherits="OnlineStore.screens.homeScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style>
        body{
            background-color:#FEFDED;
            font-family:Arial, sans-serif;
        }

        .main_section{
            width: 450px;
            height:810px;
            padding:30px;
            justify-content:center;
            background-color: #A1C398;

        }

        .main_section h3{
            font-size:40px;
            color: white;
            font-weight:bold;
            margin:0 auto;
            justify-content: center;
        }

        .main_section .dashboard_section{

        }

        .main_section .dashboard_section .menu_bar{
            justify-content:center;
            padding:60px;
            white-space:inherit;
        }
        .main_section .dashboard_section .menu_bar .button{
            width:300px;
            height:60px;
            background-color:#FA7070;
            color:white;
            border-radius:5px;
            border-color:transparent;
            margin-top:70px;
            font-size:24px;
            font-family:Arial, sans-serif;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main_section">
                <h3>Dashboard</h3>
        <div class="dashboard_section">
            <section class="menu_bar">
                <asp:Button runat="server" Text="Search" ID="search" CssClass="button" OnClick="search_Click" /><br />
                <asp:Button runat="server" Text="Check Service" ID="Check" CssClass="button" OnClick="Check_Click" /><br />
                <asp:Button runat="server" Text="booking" ID="Booking" CssClass="button" OnClick="Booking_Click" /><br />
                <asp:Button runat="server" Text="Purchase" ID="Amount" CssClass="button" OnClick="Amount_Click" />
            </section>
        </div>
            </div>
    </form>
</body>
</html>
