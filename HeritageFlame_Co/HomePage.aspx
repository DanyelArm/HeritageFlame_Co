<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="HeritageFlame_Co.HomePage" %>

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
    <main class="home-page">
        <h1>Home</h1>
        <p>Welcome to HeritageFlame Co. We are a company that specializes in the creation of custom made candles. We offer a wide variety of candles that are perfect for any occasion. Our candles are made with the highest quality materials and are designed to last. We take pride in our work and strive to provide our customers with the best products possible. We hope you enjoy our website and find the perfect candle for you!</p>
        <h3>Most popular products:</h3>
        <div class="products-wrapper">
            <div class="product">
                <img src="/images/product-1.jpg" alt="Alternate Text" />
                <h5 class="title">Lorem ipusm</h5>
                <span>Small descriptiom</span>
                <p>Price: 420$</p>
                <button>Add to Cart</button>
            </div>
            <div class="product">
                <img src="/images/product-2.jpg" alt="Alternate Text" />
                <h5 class="title">Lorem ipusm</h5>
                <span>Small descriptiom</span>
                <p>Price: 420$</p>
                <button>Add to Cart</button>
            </div>
            <div class="product">
                <img src="/images/product-3.jpg" alt="Alternate Text" />
                <h5 class="title">Lorem ipusm</h5>
                <span>Small descriptiom</span>
                <p>Price: 420$</p>
                <button>Add to Cart</button>
            </div>
        </div>
    </main>
    <div class="footer">
        <p>&copy; 2021 HeritageFlame Co.</p>
    </div>
</body>
</html>
