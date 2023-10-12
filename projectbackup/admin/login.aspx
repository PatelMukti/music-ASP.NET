<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="admin_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title><link href="../boostreap/wallpaper.css" rel="stylesheet" type="text/css" />
    <style>
        fieldset      
        {
            margin-left:296px; 
            margin-right:400px;
            width: 384px;
            height: 249px;
            margin-top:100px;
            border-radius:5px;
            background: rgb(0 0 0 / 43%);
            border-color:white
        }
        #email
        {
            margin-left: 16px;
            width: 200px;
        }
        #name
        {
            width: 200px;
        }
        #passwordbox
        {
            width: 165px;
            margin-left: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 994px; margin-left: 22px; height: 422px; margin-right: 0px;">
     <fieldset>
            <legend id="legend" 
                style="color: white; font-size: xx-large; font-weight: bold; font-style: oblique; text-transform: capitalize" align="center">Login</legend><br><br>
            <label for="name" id="namelabel" 
                style="font-family: Arial; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFCC; text-transform: capitalize">&nbsp;&nbsp;&nbsp; User Name:</label>
            <input type="text" id="namebox" name="name" ><br><br><br>

            <label for="email" id="passlabel"  style="font-family: Arial; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFCC; text-transform: capitalize">&nbsp;&nbsp;&nbsp; Password:</label>
            <input type="email" id="passwordbox" name="email"  <br><br><br>
             <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#530000" 
                BorderStyle="Groove" Font-Bold="True" Font-Names="Book Antiqua" 
                ForeColor="#FFFF99" Height="26px" style="margin-left: 29px; margin-top: 24px; margin-bottom:50px;border-radius:1px" 
                Width="88px"  />


             <asp:Button ID="Button2" runat="server" Text="Registration" BackColor="#530000" 
                BorderStyle="Groove" Font-Bold="True" Font-Names="Book Antiqua" 
                ForeColor="#FFFF99" Height="26px" style="margin-left: 31px; margin-top: 10px; margin-bottom:50px;border-radius:1px" 
                Width="107px" />


        </fieldset>
    </div>
    </form>
</body>
</html>

