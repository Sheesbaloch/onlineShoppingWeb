<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="facialDetails.aspx.cs" Inherits="OnlineStore.screens.image.details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Details</title>
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

                .main_section .dashboard_section .main_content .textBox {
                    width: 450px;
                    height: 50px;
                    border-color: transparent;
                    border-radius: 5px;
                    margin-top: -10px;
                    background-color: #C6EBC5;
                    margin: 0 auto;
                }

                .main_section .dashboard_section .main_content .search_bar {
                    display: flex;
                    margin-right: 0px;
                    margin-bottom: 50px;
                }

                .main_section .dashboard_section .main_content .search_for_services {
                    width: 800px;
                    height: 600px;
                    background-color: antiquewhite;
                    border-radius: 5px;
                }

        .search_for_services .first .more_options {
            width: 350px;
            height: 200px;
            border-radius: 5px;
            margin-left: 500px;
            display: flex;
        }

        .search_for_services .second .more_options {
            width: 350px;
            height: 200px;
            border-radius: 5px;
            margin-left: 500px;
            display: flex;
        }

        .search_for_services img {
            width: 100%;
            height: 100%;
            background-size: cover;
            border-radius: 5px;
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
                    <h3>Facial Information</h3>
                    <div class="details" style="margin-top: -60px">
                        <p>
                            <strong>Types of Facials:</strong> There are various types of facial treatments designed to address different skincare concerns. Some common types include:<br />
                            <i>Deep cleansing facials</i><br />
                            <i>Hydrating facials</i><br />
                            <i>Anti-aging facials</i><br />
                            <i>Acne-fighting facials</i><br />
                            <i>Brightening facials </i>    <br /><br />
                            <strong>Customization:</strong> Offer personalized facial treatments based on each client's skin type, concerns, and goals. Conduct a thorough skin analysis and consultation before the treatment to determine the most suitable products and techniques.<br /><br />
                            <strong>Skincare Products</strong> Use high-quality skincare products that are formulated with safe and effective ingredients. Consider partnering with reputable skincare brands or developing your own line of skincare products tailored to your salon's brand.<br /><br />
                            <strong>Facial Techniques</strong> Train your estheticians in a variety of facial massage techniques and skincare application methods. This includes proper extraction techniques for removing blackheads and whiteheads without causing damage to the skin<br /><br />
                            <strong>Additional Services:</strong> Consider offering add-on services to enhance the facial experience, such as:<br />
                            <i>Facial peels</i><br />
                            <i>Microdermabrasion</i><br />
                            <i>LED light therapy</i><br />
                            <i>Facial masks (sheet masks, clay masks, gel masks)</i><br />
                            <i> treatments (eye masks, eye massage</i><br /><br />
                            <strong>Hygiene and Safety:</strong> Follow strict hygiene protocols to ensure the safety and well-being of your clients. This includes maintaining a clean and sanitized workspace, sterilizing equipment, and using disposable tools when necessary.<br /><br />
                            <strong>Client Education:</strong> Educate clients on proper skincare routines and techniques to maintain the results of their facial treatments at home. Provide recommendations for skincare products and follow-up treatments based on their individual needs.<br />
</p>
                    </div>

                </section>
            </div>
        </div>
    </form>
</body>
</html>
