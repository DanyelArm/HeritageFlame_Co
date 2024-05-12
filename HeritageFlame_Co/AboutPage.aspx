<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="HeritageFlame_Co.AboutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HeritageFlame Co.</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="pagestyle.css" />
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-SVSFH0SVH5"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-SVSFH0SVH5');
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <header>HeritageFlame Co.</header>
    <nav class="navbar">
        <ul>
            <li><a href="HomePage.aspx">Home</a></li>
            <li><a href="ProductsPage.aspx">Products</a></li>
            <li><a href="AboutPage.aspx">About</a></li>
            <li><a href="ContactPage.aspx">Contact</a></li>
        </ul>
    </nav>
    <div class="aboutus-page">
        <h1>About Us</h1>
        <main>
            <img src="images/aboutus.jpg" alt="AboutUsImage" />
            <p class="aboutus">
                Welcome to HeritageFlame Co., where each candle combines the calming light of nature with a commitment to sustainability. We specialize in candles crafted from coconut wax, a clean-burning and eco-friendly alternative that ensures a longer-lasting and purer flame.<br />
                Our small-batch, hand-poured approach emphasizes quality and environmental responsibility. We use only natural, locally sourced materials and scent our candles with therapeutic-grade essential oils, providing a chemical-free experience that’s kind to both your home and the planet.<br />
                At HeritageFlame Co., we believe in the power of small changes for a bigger impact. Explore our collection and discover how our candles can illuminate your space, soothe your senses, and contribute to a greener world.<br />
                Thank you for supporting our mission of lighting up lives while protecting the environment.
            </p>
        </main>
    </div>
    <div class="footer">
        <p>&copy; 2021 HeritageFlame Co.</p>
    </div>
</body>
</html>
