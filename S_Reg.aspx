<%@ Page Language="C#" AutoEventWireup="true" CodeFile="S_Reg.aspx.cs" Inherits="S_Reg" %>



<html>
<head>
<meta charset="utf-8">
<title>Student reg</title>
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
    <h1> STUDENT</h1>
<h1><strong>REGISTRATION FORM</strong></h1>
<form action="javascript:void(0);" method="get">
<fieldset>
    <p><asp:TextBox ID="s_id" runat="server" placeholder=" STUDENT ID"></asp:TextBox></p>
<p><asp:TextBox ID="txtname" runat="server" placeholder="Full Name"></asp:TextBox></p>

<p><asp:TextBox ID="s_email" runat="server" placeholder="Email"></asp:TextBox></p>
<%--<p><asp:TextBox ID="s_email" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox></p>--%>
<p><asp:TextBox ID="Password" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox></p>
<%--<p><asp:Label ID="dept" runat="server" Text="Department" Font-Bold="true" ></asp:Label><asp:DropDownList ID="t_date" runat="server" Height="29px" Width="136px" style="margin-left: 31px" ></asp:DropDownList></p>--%>
<p><asp:Label ID="dob" runat="server" Text="Date of Birth" Font-Bold="true" ></asp:Label><asp:TextBox ID="cal" runat="server" TextMode="Date" Height="29px" style="margin-left: 21px" Width="136px" ></asp:TextBox></p>
<p><asp:TextBox ID="contact" runat="server" placeholder="Contact number"></asp:TextBox></p>
<p><asp:TextBox ID="course" runat="server" placeholder="Course"></asp:TextBox></p>
    <p><asp:Label ID="doa" runat="server" Text="Date of Admission" Font-Bold="true" ></asp:Label><asp:TextBox ID="d_o_a" runat="server" TextMode="Date" Height="29px" style="margin-left: 21px" Width="136px" ></asp:TextBox></p>
<p><a href="#">Forgot Password?</a></p>
<asp:Button ID="insert" runat="server" Text="REGISTER" BackColor="Blue"></asp:Button>
</fieldset>
</form>
</div> 
</center>
</form>
</body>
</html>

