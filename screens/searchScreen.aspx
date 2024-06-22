<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searchScreen.aspx.cs" Inherits="OnlineStore.screens.searchScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Search</title>
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

        .main_section .menu_bar h3{
            font-size:40px;
            color: white;
            font-weight:bold;
            margin:0 auto;
            justify-content: center;
        }

        .main_section .dashboard_section{
            display:flex;

        }

        .main_section .dashboard_section .menu_bar{
            justify-content:center;
            padding:60px;
            white-space:inherit;
        }

        .main_section .dashboard_section .main_content{
            margin-left:150px;
            
        }
        .main_section .dashboard_section .main_content h3{
            font-size:40px;
            color:  #A1C398;
            font-weight:bold;
            margin:0 auto;
            margin-bottom:50px;
            justify-content: center;
        }

        .main_section .dashboard_section .main_content .button{
            width:150px;
            height:60px;
            background-color:#FA7070;
            color:white;
            border-radius:5px;
            border-color:transparent;
            font-size:24px;
            font-family:Arial, sans-serif;
            margin-left:-120px;
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
        .main_section .dashboard_section .main_content .textBox{
            width:450px;
            height:50px;
            border-color: transparent ;
            border-radius:5px;
            margin-top:-10px;
            background-color:#C6EBC5;
            margin: 0 auto;
        }

        .main_section .dashboard_section .main_content .search_bar{
            display:flex;
        }

        .main_section .dashboard_section .main_content .search_for_services{
            width:800px;
            height:400px;
            background-color:antiquewhite;
        }

        .gridview{
            margin-top:50px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main_section">
        <div class="dashboard_section">
            <section class="menu_bar">
                <h3>Dashboard</h3>
                <asp:Button runat="server" Text="Search" ID="search" CssClass="button" OnClick="search_Click" />
                <asp:Button runat="server" Text="Check Service" ID="Check" CssClass="button" OnClick="Check_Click" />
                <asp:Button runat="server" Text="booking" ID="Booking" CssClass="button" OnClick="Booking_Click" />
                <asp:Button runat="server" Text="Purchase" ID="Amount" CssClass="button" OnClick="Amount_Click" />
            </section>
            <section class="main_content">
                <h3>Search</h3>
                <div class="search_bar">
                <asp:TextBox runat="server" ID="searchBox" CssClass="textBox" ></asp:TextBox>
                <asp:Button runat="server" ID="searchButton" Text="Search" CssClass="button" OnClick="searchButton_Click" /></div>
                <div class="search_for_services">
                    <asp:GridView runat="server" ID="gvProducts" Height="396px" Width="798px" CssClass="gridview" CellPadding="4" ForeColor="#333333" GridLines="None" >
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                </div>
            </section>
        </div>
            </div>
    </form>
</body>
</html>
