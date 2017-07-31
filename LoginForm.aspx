<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginForm.aspx.cs" Inherits="LoginForm" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <title>Task Tracker</title>
    <link href="Styles/animate.css" rel="stylesheet" />
    <link href="Styles/style.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
</head>
<body>
    <form id="login" runat="server">
    <div class="container">
        <div class="top"></div>
        <div class="login-box animated fadeInUp">
              <div class="box-header">
            <h2>Log In</h2>
        </div>
            <label for="username">Username</label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <label for="password">Password</label>
            <br />
            <asp:TextBox ID="TextBox2" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <button type="submit">Sign In</button>
            <br />
            </div>
           </div>
        </form>
     </body>
</html>