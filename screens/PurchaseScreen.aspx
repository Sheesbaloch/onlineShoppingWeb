<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PurchaseScreen.aspx.cs" Inherits="OnlineStore.screens.PurchaseScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Purchase</title>
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
            margin-top:30px;
        }

        .main_section .dashboard_section .main_content h4{
            font-family:Arial, sans-serif;
            font-size:22px;
            color: black;
            margin-top: 10px;
            margin-right: 30px;
        }

        .main_section .dashboard_section .main_content .button{
            margin-left:100px;
            margin-top: 20px;
            width: 100px;
        }

        .main_section .dashboard_section .main_content .search_bar{
            display:flex;
            margin-right:0px;
        }

        .main_section .dashboard_section .main_content .search_for_services{
            width:800px;
            height:400px;
            background-color:antiquewhite;
        }

        .main_section .dashboard_section .main_content .all_products{
            display:flex;
        }

        .main_section .dashboard_section .main_content .all_products .products{
            width:300px;
            height:200px;
            background-size: contain;
            
        }

        .main_section .dashboard_section .main_content .all_products .products img{
            width:100%;
            height:50%;
            background-size:contain;
            border-radius:5px;
        }

        .main_section .dashboard_section .main_content .all_product2{
            display:flex;
        }

        .main_section .dashboard_section .main_content .all_product2 .products{
             width:300px;
            height:200px;
            background-size: contain;
            margin-top:300px;
            gap:inherit 20px;
        }

        .main_section .dashboard_section .main_content .all_product2 img{
            width:100%;
            height:50%;
            background-size:contain;
            border-radius:5px;
        }

        .buttons{
            display:flex;
        }

        .buttons h5{
            color: poppy;
            font-size:20px;
            margin-right:40px;
            margin-left:10px;
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
                <h3>Purchase</h3>
                <div class="all_products">
                <div class="products">
                    <div class="image">
                        <img src="image/image1.jpg" /><br />
                        <div class="buttons"><h5>99$</h5>
                        <asp:Button runat="server" Text="Buy" ID="buy" CssClass="button" OnClick="buy_Click" /></div>
                    </div>
                </div>
                <div class="products" style="margin-left:40px">
                    <div class="image">
                        <img src="image/image2.jpg" /><br />
                       <div class="buttons"> <h5>99$</h5>
                        <asp:Button runat="server" Text="Buy" ID="Button1" CssClass="button" OnClick="Button1_Click" /></div>
                    </div>
                </div></div><br />
                <div class="all_product2" style="margin-top:-60px">
                <div class="products">
                    <div class="image">
                        <img src="image/image3.jpg" /><br />
                        <div class="buttons"><h5>99$</h5>
                        <asp:Button runat="server" Text="Buy" ID="Button2" CssClass="button" OnClick="Button2_Click" /></div>
                    </div>
                </div>
                <div class="products" style="margin-left:40px">
                    <div class="image">
                        <img src="image/image6.jpg" /><br />
                        <div class="buttons"><h5>99$</h5>
                        <asp:Button runat="server" Text="Buy" ID="Button3" CssClass="button" OnClick="Button3_Click" /></div>
                    </div>
                </div></div>
                    
            </section>
        </div>
            </div>
    </form>
</body>
</html>
