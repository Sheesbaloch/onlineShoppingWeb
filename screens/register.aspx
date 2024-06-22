<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="OnlineStore.screens.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
    <style>
        body{
            background-color:#FEFDED;
            font-family:Arial, sans-serif;
        }

        .main_section{
            margin:0 auto;
            border: solid 1px green;
            width: 450px;
            height:730px;
            margin-top:80px;
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

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main_section">
            <h3>Sign In</h3>
        <div class="main_login_field" style="direction: ltr">
            
                    <h5>Name</h5>
                    <asp:TextBox runat="server" ID="name" CssClass="textBox"></asp:TextBox>
                
                   <h5>Password</h5>
                    <asp:TextBox runat="server" ID="password" type="password" CssClass="textBox" ></asp:TextBox>
                
                    <h5>Phone Number</h5>
                    <asp:TextBox runat="server" ID="PNumber" CssClass="textBox"></asp:TextBox>
                
                    <h5>Email</h5>
                    <asp:TextBox runat="server" ID="email" CssClass="textBox"></asp:TextBox>
                
                    <asp:Button runat="server" Text="Sign In" ID="signin" CssClass="button1" OnClick="signin_Click" />
                    <asp:Button runat="server" Text="Cancel" ID="cancel" CssClass="button1" />
                    <asp:LinkButton runat="server" ID="loginButton" CssClass="loginButton" OnClick="loginButton_Click">Already have account?</asp:LinkButton>
        </div>
            </div>
    </form>
</body>
</html>
