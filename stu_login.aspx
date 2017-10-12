<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stu_login.aspx.cs" Inherits="Stu_login" %>

<html>
<head>
<meta charset="utf-8">
<title>LOG IN</title>
<style type="text/css">
body {
background-color: #f4f4f4;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;
line-height: 1.5em;
}
a { text-decoration: none; }
h1 { font-size: 1em; }
h1, p {
margin-bottom: 10px;
}
strong {
font-weight: bold;
}
.uppercase { text-transform: uppercase; }

#login {
margin: 50px auto;
width: 300px;
}
form fieldset input[type="text"], input[type="password"] {
background-color: #e5e5e5;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 14px;
height: 50px;
outline: none;
padding: 0px 10px;
width: 280px;
-webkit-appearance:none;
}
form fieldset input[type="submit"] {
background-color: #008dde;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #f4f4f4;
cursor: pointer;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
height: 50px;
text-transform: uppercase;
width: 300px;
-webkit-appearance:none;
}
form fieldset a {
color: #5a5656;
font-size: 10px;
}
form fieldset a:hover { text-decoration: underline; }
</style>
</head>
<body>
<form id="tlogin" runat="server">
<center>
<div id="login">
<h1><strong>Welcome.</strong> Please login.</h1>
<form action="javascript:void(0);" method="get">
<fieldset>
<p><asp:TextBox ID="txtuser" runat="server" placeholder="User Name"></asp:TextBox></p>
<p><asp:TextBox ID="pass" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox></p>
<p><a href="#">Forgot Password?</a></p>
<asp:Button ID="submit" runat="server" Text="Login" BackColor="SkyBlue"></asp:Button>
</fieldset>
</form>
</div> 
</center>
</form>
</body>
</html>

