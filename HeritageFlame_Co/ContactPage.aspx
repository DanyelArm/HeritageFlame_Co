<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="HeritageFlame_Co.ContactPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HeritageFlame Co.</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="pagestyle.css" />
    <script src="Scripts/jquery-3.7.1.min.js" type="text/javascript"></script>
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
    <header>HeritageFlame Co.</header>
    <nav class="navbar">
        <ul>
            <li><a href="HomePage.aspx">Home</a></li>
            <li><a href="ProductsPage.aspx">Products</a></li>
            <li><a href="AboutPage.aspx">About</a></li>
            <li><a href="ContactPage.aspx">Contact</a></li>
        </ul>
    </nav>
    <main class="contact-page">
        <h1>Contact Us</h1>
        <div class="contact-page-wrapper">
            <div>
                <div class="sidebar">
                    <p>Write a message to us if you have some questions you are interested in.</p>
                </div>
            </div>
            <form id="contactForm" runat="server">
                <asp:Label AssociatedControlID="txtName" Text="Name:" runat="server" />
                <asp:TextBox ID="txtName" runat="server" CssClass="textbox-style" />
                <asp:RequiredFieldValidator ID="rfvName" ControlToValidate="txtName" runat="server" ErrorMessage="Name is required" Display="Dynamic" />
                <asp:Label AssociatedControlID="txtPhone" Text="Phone:" runat="server" />
                <asp:TextBox ID="txtPhone" runat="server" CssClass="textbox-style" />
                <asp:RequiredFieldValidator ID="rfvPhone" ControlToValidate="txtPhone" runat="server" ErrorMessage="Phone is required" Display="Dynamic" />
                <asp:Label AssociatedControlID="txtEmail" Text="Email:" runat="server" />
                <asp:TextBox ID="txtEmail" runat="server" CssClass="textbox-style" />
                <asp:RequiredFieldValidator ID="rfvEmail" ControlToValidate="txtEmail" runat="server" ErrorMessage="Email is required" Display="Dynamic" />
                <asp:RegularExpressionValidator ID="revEmail" ControlToValidate="txtEmail" runat="server" ErrorMessage="Invalid Email Format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" />
                <asp:Label AssociatedControlID="txtMessage" Text="Message:" runat="server" />
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="textbox-style" />
                <asp:RequiredFieldValidator ID="rfvMessage" ControlToValidate="txtMessage" runat="server" ErrorMessage="Message is required" Display="Dynamic" />
                <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" />
            </form>
            <img src="/images/aboutus.jpg" alt="Alternate Text" />
        </div>
    </main>
    <div class="footer">
        <p>&copy; 2021 HeritageFlame Co.</p>
    </div>
</body>
</html>
