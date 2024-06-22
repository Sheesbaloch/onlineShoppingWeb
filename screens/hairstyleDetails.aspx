<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hairstyleDetails.aspx.cs" Inherits="OnlineStore.screens.image.hairstyleDetails" %>

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

        .details p {
            width: 600px;
            height: 600px;
            color: darkslategrey;
            font-family: Arial, sans-serif;
            text-align: justify;
            margin-top: 100px;
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
                    <h3>Hair Style Information</h3>
                    <div class="details" style="margin-top: -60px">
                        <p>


                            <strong>Service Offerings:</strong> Determine what types of hairstyling services you want to offer. This could include haircuts, styling (blowouts, updos, braiding), hair coloring (highlights, balayage, full color), hair treatments (keratin treatments, deep conditioning), and hair extensions.<br />
                            <br />
                            <strong>Trained Stylists:</strong> Employ skilled and trained hairstylists who are knowledgeable in various hair techniques and styles. They should be able to consult with clients effectively to understand their needs and preferences.<br />
                            <br />
                            <strong>Keeping Up with Trends:</strong> Stay updated on the latest hairstyle trends and techniques. This includes attending industry events, following hairstyling influencers on social media, and participating in continuing education courses.<br />
                            <br />
                            <strong>Hair Products:</strong> Use high-quality hair products that are suitable for different hair types and textures. This includes shampoos, conditioners, styling products, and hair color. Consider offering retail sales of these products to clients for at-home maintenance.<br />
                            <br />
                            <strong>Client Consultations:</strong> Conduct thorough consultations with clients before starting any hairstyling service. This helps in understanding their lifestyle, preferences, hair type, and desired outcome. It also builds trust and ensures customer satisfaction.<br />
                            <br />
                            <strong>Customization:</strong> Offer personalized hairstyling services tailored to each client's unique needs and preferences. This could include recommending specific haircuts, colors, or treatments based on factors such as face shape, skin tone, and hair texture.<br />
                            <br />
                            <strong>Special Occasion Styling:</strong> Provide hairstyling services for special occasions such as weddings, proms, and parties. This could involve creating elaborate updos, glamorous curls, or sleek and sophisticated styles.<br />
                            <br />
                        </p>
                    </div>

                </section>
            </div>
        </div>
    </form>
</body>
</html>
