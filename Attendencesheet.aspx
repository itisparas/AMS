<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attendencesheet.aspx.cs" Inherits="Attendencesheet" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<title>Attandance Sheet</title>
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
<div id="att_sheet">
<h1><strong>Welcome.</strong></h1>
<form action="javascript:void(0);" method="get">
<fieldset>
<p><asp:DropDownList ID="sem" runat="server" Height="25px" Width="150px" ></asp:DropDownList><asp:DropDownList ID="section" runat="server" Height="25px" style="margin-left: 35px" Width="150px" ></asp:DropDownList></p>
<p><asp:GridView AutoGenerateColumns="false" runat="server" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged">
    <Columns>
        <asp:BoundField DataField="Col 1" />
        <asp:BoundField DataField="Col 1" />
        <asp:BoundField DataField="Col 1" />
        <asp:TemplateField>
            <ItemTemplate>
                <asp:Button ID="present" Text="Present" runat="server" />
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
   </asp:GridView></p>
<asp:Button ID="submit" runat="server" Text="ENTER" BackColor="SkyBlue"></asp:Button>
</fieldset>
</form>
</div> 
</center>
</form>
</body>
</html>

