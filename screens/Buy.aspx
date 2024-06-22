<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buy.aspx.cs" Inherits="OnlineStore.screens.Buy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Buy</title>
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
        width: 450px;
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
         <asp:Button runat="server" Text="booking" ID="Booking" CssClass="button" OnClick="Booking_Click"  />
         <asp:Button runat="server" Text="Purchase" ID="Amount" CssClass="button" OnClick="Amount_Click" />
     </section>
     <section class="main_content">
         <h3>Account Details</h3>
         <table>
         <tr>
             <td><h4>Name</h4></td>
             <td><asp:TextBox runat="server" ID="name" CssClass="textBox"></asp:TextBox></td>
         </tr>
         <tr>
             <td><h4>Account</h4></td>
             <td>
                 <asp:TextBox runat="server" type="number" ID="account" CssClass="textBox" ></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td><h4>CVV</h4></td>
             <td><asp:TextBox runat="server" type="number" ID="cvv" CssClass="textBox" ></asp:TextBox></td>
         </tr>
         <tr>
             <td><h4>Date</h4></td>
             <td><asp:TextBox runat="server" type="date" ID="date" CssClass="textBox"></asp:TextBox></td>
         </tr>
     </table>
         <asp:Button runat="server" Text="Book" ID="Book" CssClass="button" OnClick="Book_Click" />
         <asp:Button runat="server" Text="Cancel" ID="cancel" CssClass="button" OnClick="cancel_Click" />
     </section>
 </div>
     </div>
    </form>
</body>
</html>
