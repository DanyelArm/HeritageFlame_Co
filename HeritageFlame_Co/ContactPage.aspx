<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="HeritageFlame_Co.ContactPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HeritageFlame Co.</title>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="pagestyle.css"/>
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
    <h1>Contact Us</h1>
    <div class="content-wrapper">
        
        <div class="sidebar left-sidebar">
            <p>Write a message to us if you have some questions you are interested in.</p>
        </div>
        <main>
            <form id="contactForm" runat="server">
                <asp:Label AssociatedControlID="txtName" Text="Name:" runat="server" />
                <asp:TextBox ID="txtName" runat="server" CssClass="textbox-style"/><br />
                <asp:Label AssociatedControlID="txtPhone" Text="Phone:" runat="server" />
                <asp:TextBox ID="txtPhone" runat="server" CssClass="textbox-style"/><br />
                <asp:Label AssociatedControlID="txtEmail" Text="Email:" runat="server" />
                <asp:TextBox ID="txtEmail" runat="server" CssClass="textbox-style"/><br />
                <asp:Label AssociatedControlID="txtMessage" Text="Message:" runat="server" />
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="textbox-style"/><br />
                <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" />
            </form>
            <div class="footer">
                <p>&copy; 2021 HeritageFlame Co.</p>
            </div>
        </main>
        <div class="sidebar right-sidebar">
            <p>Right Sidebar Content</p>
        </div>
    </div>
    <div class="footer">
        <p>&copy; 2021 HeritageFlame Co.</p>
    </div>
</body>
</html>
