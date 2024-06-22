<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hennaDetails.aspx.cs" Inherits="OnlineStore.screens.hennaDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style>
    body {
        background-color: #FEFDED;
        font-family: Arial, sans-serif;
    }

    .main_section {
        width: 450px;
        height: 810px;
        padding: 30px;
        justify-content: center;
        background-color: #A1C398;
    }

        .main_section .menu_bar h3 {
            font-size: 40px;
            color: white;
            font-weight: bold;
            margin: 0 auto;
            justify-content: center;
        }

        .main_section .dashboard_section {
            display: flex;
        }

            .main_section .dashboard_section .menu_bar {
                justify-content: center;
                padding: 60px;
                white-space: inherit;
            }

            .main_section .dashboard_section .main_content {
                margin-left: 150px;
            }

                .main_section .dashboard_section .main_content h3 {
                    font-size: 40px;
                    color: #A1C398;
                    font-weight: bold;
                    margin: 0 auto;
                    margin-bottom: 50px;
                    justify-content: center;
                }

                .main_section .dashboard_section .main_content .button {
                    width: 150px;
                    height: 60px;
                    background-color: #FA7070;
                    color: white;
                    border-radius: 5px;
                    border-color: transparent;
                    font-size: 24px;
                    font-family: Arial, sans-serif;
                    margin-left: -120px;
                }

            .main_section .dashboard_section .menu_bar .button {
                width: 300px;
                height: 60px;
                background-color: #FA7070;
                color: white;
                border-radius: 5px;
                border-color: transparent;
                margin-top: 70px;
                font-size: 24px;
                font-family: Arial, sans-serif;
            }

            .main_section .dashboard_section .main_content {
                margin-left: 150px;
            }

                .main_section .dashboard_section .main_content h3 {
                    font-size: 40px;
                    color: #A1C398;
                    font-weight: bold;
                    margin: 0 auto;
                    margin-bottom: 50px;
                    justify-content: center;
                }

                .main_section .dashboard_section .main_content .button {
                    width: 150px;
                    height: 60px;
                    background-color: #FA7070;
                    color: white;
                    border-radius: 5px;
                    border-color: transparent;
                    font-size: 24px;
                    font-family: Arial, sans-serif;
                    margin-left: -120px;
                }

            .main_section .dashboard_section .menu_bar .button {
                width: 300px;
                height: 60px;
                background-color: #FA7070;
                color: white;
                border-radius: 5px;
                border-color: transparent;
                margin-top: 70px;
                font-size: 24px;
                font-family: Arial, sans-serif;
            }

            .main_section .dashboard_section .main_content .textBox {
                width: 450px;
                height: 50px;
                border-color: transparent;
                border-radius: 5px;
                margin-top: -10px;
                background-color: #C6EBC5;
                margin: 0 auto;
                margin-top: 30px;
            }

            .main_section .dashboard_section .main_content h4 {
                font-family: Arial, sans-serif;
                font-size: 22px;
                color: black;
                margin-top: 10px;
                margin-right: 30px;
            }

            .main_section .dashboard_section .main_content .button {
                margin-left: 100px;
                margin-top: 20px;
                width: 100px;
            }

            .main_section .dashboard_section .main_content .search_bar {
                display: flex;
                margin-right: 0px;
            }

            .main_section .dashboard_section .main_content .search_for_services {
                width: 800px;
                height: 400px;
                background-color: antiquewhite;
            }

            .main_section .dashboard_section .main_content .all_products {
                display: flex;
            }

                .main_section .dashboard_section .main_content .all_products .products {
                    width: 300px;
                    height: 200px;
                    background-size: contain;
                }

                    .main_section .dashboard_section .main_content .all_products .products img {
                        width: 100%;
                        height: 50%;
                        background-size: contain;
                        border-radius: 5px;
                    }

            .main_section .dashboard_section .main_content .all_product2 {
                display: flex;
            }

                .main_section .dashboard_section .main_content .all_product2 .products {
                    width: 300px;
                    height: 200px;
                    background-size: contain;
                    margin-top: 300px;
                    gap: inherit 20px;
                }

                .main_section .dashboard_section .main_content .all_product2 img {
                    width: 100%;
                    height: 50%;
                    background-size: contain;
                    border-radius: 5px;
                }

    .buttons {
        display: flex;
    }

        .buttons h5 {
            color: poppy;
            font-size: 20px;
            margin-right: 40px;
            margin-left: 10px;
        }

        .details p{
    width:600px;
    height:600px;
    color:darkslategrey;
    font-family:Arial, sans-serif;
    text-align:justify;
    margin-top:100px;
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
                <asp:Button runat="server" Text="Purchase" ID="Amount" CssClass="button" OnClick="Amount_Click"  />
            </section>
            <section class="main_content">
                <h3>Henna Information</h3>                   
                <div class="details" style="margin-top: -60px">
                    <p>
                        <strong>Understanding Henna:</strong> Henna is a natural dye derived from the leaves of the henna plant. It has been used for centuries for body art, hair coloring, and even for medicinal purposes. It's popular in many cultures for temporary body art, especially for events like weddings, festivals, and celebrations.<br /><br />
                        <strong>Services Offered</strong> Decide what henna services you want to offer. This could include traditional henna body art designs on hands, feet, or other body parts, as well as henna hair coloring treatments. You could also offer henna eyebrow tinting or other creative applications.<br /><br />
                        <strong>Quality of Henna</strong> Ensure that you use high-quality henna products that are safe for use on the skin. Natural, organic henna powder without additives or chemicals is ideal. You may want to test different brands to find the one that works best for your salon.<br /><br />
                        <strong>Design Expertise:</strong> If you're offering henna body art, make sure your staff is trained and skilled in creating intricate and beautiful designs. Consider hiring or training a henna artist specifically for this purpose if necessary.<br /><br />
                        <strong>Client Consultations:</strong> Before applying henna, consult with your clients to understand their preferences and any allergies or sensitivities they may have. This will help you tailor the service to their needs and ensure a positive experience.<br /><br />
                        <strong>Marketing and Promotion:</strong> Promote your henna services through your salon's marketing channels, such as social media, your website, and in-salon signage. Highlight the cultural significance and beauty of henna art to attract clients.<br />
   
                      </p>
                </div>

            </section>
        </div>
    </div>
</form>
</body>
</html>
