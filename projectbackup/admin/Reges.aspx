<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Reges.aspx.vb" Inherits="admin_Reges" StylesheetTheme="SkinFile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="../boostreap/wallpaper.css" rel="stylesheet" type="text/css" />
  
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 456px;
        }
        .style2
        {
            width: 285px;
        }
        .style3
        {
            width: 285px;
            height: 51px;
        }
        .style4
        {
            height: 51px;
        }
        .style5
        {
            width: 285px;
            height: 69px;
        }
        .style6
        {
            height: 69px;
        }
    </style>
  
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    
      <center>  
      <br>
          <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large" ForeColor="#FFFF66" 
            Text="Registration" SkinID="lab" Font-Underline="True"></asp:Label> </center>
          <br />
        
    
    </div>
    <table class="style1">
        <tr>
            <td class="style2">
        <asp:Label ID="Label2" runat="server" Text="User Name:" ForeColor="Black" 
            Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" SkinID="labelex"></asp:Label>
            </td>
            <td>
          <asp:TextBox ID="TextBox1" runat="server" Height="23px" 
            style="margin-left: 1px; margin-top: 0px;" Width="352px"></asp:TextBox>
            &nbsp;<br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="*Please Enter Name" ForeColor="Yellow" 
                    ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label3" runat="server" SkinID="labelex" Text="Age:"></asp:Label>
            </td>
            <td style="margin-left: 40px">
        <asp:TextBox ID="TextBox4" runat="server" Height="27px" 
            style="margin-left: 0px" Width="350px"></asp:TextBox>
                <br />
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="*Please Enter Age" ForeColor="Yellow" 
                    ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
        <asp:Label ID="Label4" runat="server" SkinID="labelex" Text="Mobile Number:"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox3" runat="server" Height="27px" style="margin-left: 0px" 
            Width="350px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="*Please Enter Mobile Number" ForeColor="Yellow" 
                    ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label5" runat="server" SkinID="labelex" Text="Gmail:"></asp:Label>
            </td>
            <td>
        <asp:TextBox ID="TextBox5" runat="server" Height="27px" Width="348px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="*Please Enter Gmail" ForeColor="Yellow" 
                    ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*Enter Valid gmail" ForeColor="Yellow" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
        <asp:Label ID="Label6" runat="server" SkinID="labelex" Text="Password:"></asp:Label>
            </td>
            <td class="style4">
        <asp:TextBox ID="TextBox6" runat="server" Height="27px" Width="348px" 
                    TextMode="Password"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="*Enter Password" ForeColor="Yellow" 
                    ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                .</td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label7" runat="server" SkinID="labelex" Text="Conform Passowrd:" 
                    Font-Size="X-Large" Font-Overline="False"></asp:Label>
            </td>
            <td>
        <asp:TextBox ID="TextBox7" runat="server" Height="27px" 
            style="margin-left: 2px" Width="346px" TextMode="Password"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="* Enter conform Name" ForeColor="Yellow" 
                    ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox6" ControlToValidate="TextBox7" 
                    ErrorMessage="* Password Conform password  password must be same" 
                    ForeColor="Yellow"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#990000" Font-Bold="True" 
                    ForeColor="#FFFF99" Text="Submit" />
            &nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#990000" Font-Bold="True" 
                    ForeColor="#FFFF99" Text="Reset" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
