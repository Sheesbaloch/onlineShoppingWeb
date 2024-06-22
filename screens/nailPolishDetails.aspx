<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nailPolishDetails.aspx.cs" Inherits="OnlineStore.screens.nailPolishDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nail Polish Details</title>
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
                    <asp:Button runat="server" Text="booking" ID="Booking" CssClass="button" OnClick="Booking_Click" />
                    <asp:Button runat="server" Text="Purchase" ID="Amount" CssClass="button" OnClick="Amount_Click" />
                </section>
                <section class="main_content">
                    <h3>Nail Polish Information</h3>
                    <div class="details" style="margin-top: -60px">
                        <p>
                            <strong>Types of Nail Polish:</strong> There are various types of nail polish available, including regular polish, gel polish, dip powder, and more. Each type has its own application process, durability, and removal method.<br /><br />
                            <strong>Brands and Suppliers:</strong> Research different nail polish brands and suppliers to find the ones that best fit your salon's needs. Consider factors like quality, price, variety of colors, and customer reviews.<br /><br />
                            <strong>Color Variety:</strong> Offering a wide range of nail polish colors ensures that your clients have plenty of options to choose from. Consider seasonal trends and popular colors when selecting your inventory.<br /><br />
                            <strong>Quality and Safety:</strong> Make sure the nail polishes you use are of high quality and safe for your clients. Look for polishes that are free from harmful chemicals like formaldehyde, toluene, and DBP (dibutyl phthalate).<br /><br />
                            <strong>Application Tools:</strong> In addition to nail polish, you'll need a variety of tools for applying and removing polish, such as nail polish remover, base coats, top coats, brushes, and nail files.<br /><br />
                            <strong>Trends and Innovation:</strong> Stay updated on the latest nail polish trends and innovations in the industry. This could include new color collections, special effects polishes, or innovative application techniques.<br /><br />
                            <strong>Customization Options:</strong> Consider offering custom nail polish options, where clients can mix their own colors or create custom nail art designs.<br /><br />
                            <strong>Marketing and Promotion:</strong> Once you've selected your nail polish inventory, incorporate it into your marketing and promotion efforts. Highlight new colors or special promotions to attract clients to your salon.<br /><br />
                        </p>
                    </div>

                </section>
            </div>
        </div>
    </form>
</body>
</html>
