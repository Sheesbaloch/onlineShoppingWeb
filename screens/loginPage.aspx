<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginPage.aspx.cs" Inherits="OnlineStore.screens.loginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN</title>
    <link rel="stylesheet" href="form_for_validation.css">
    <style>
        body{
            background-color:#FEFDED;
            font-family:Arial, sans-serif;
        }

        .main_section{
            margin:0 auto;
            border: solid 1px green;
            width: 450px;
            height:500px;
            margin-top:150px;
            padding:30px;
            border-radius:5px;
            justify-content:center;

        }

        .main_section h3{
            font-size:40px;
            color: #A1C398;
            font-weight:bold;
            margin:0 auto;
            justify-content: center;
        }

        .main_section .main_login_field{
            padding:20px;
        }

        .main_section .main_login_field h5{
            font-size: 20px;
            color:black;
            width: 400px;

        }

        .main_section .main_login_field .textBox{
            width:400px;
            height:50px;
            border-color: transparent ;
            border-radius:5px;
            margin-top:-10px;
            background-color:#C6EBC5;
            margin: 0 auto;
        }

        .main_section .main_login_field .button1{
            width:200px;
            height:40px;
            background-color: green;
            color: white;
            text-align:center;
            border-color:transparent;
            margin-top:20px;
            border-radius:5px;
            font-size:20px;
            font-family:Arial, sans-serif;
        }

        a{
            margin-top: 20px;

        }

    </style>
</head>
<body>
    <form id="form1" runat="server" method="get">
            <div id="errorMessage"></div>
        <div class="main_section">
            <h3>LOGIN</h3>
            <div class="main_login_field">
                <h5>Username</h5>
                <asp:TextBox runat="server" CssClass="textBox" ID="username" >
                </asp:TextBox><br />
                <h5>Password</h5>
                <asp:TextBox runat="server" CssClass="textBox" type="password" ID="password" ></asp:TextBox><br />
                <asp:Button runat="server" Text="Login" CssClass="button1" type="submit" OnClick="Unnamed1_Click" />

                <asp:Button runat="server" Text="Cancel" CssClass="button1" />
                <a href="register.aspx">Do You want to Sign Up?</a>
            </div>
        </div>
    </form>
</body>
</html>
