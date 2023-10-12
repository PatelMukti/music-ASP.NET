<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="drum.aspx.vb" Inherits="admin_drum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 100%;
            height: 659px;
        }
        .style15
        {
            height: 328px;
        }
        .style19
        {
            height: 328px;
            width: 324px;
        }
        .style21
        {
            height: 330px;
            width: 324px;
        }
        .style22
        {
            height: 330px;
        }
        .style23
        {
            height: 330px;
            width: 323px;
        }
        .style24
        {
            height: 328px;
            width: 323px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table class="style5" border="1px">
        <tr>
            <td class="style23">
            <img src="../Images/drums.jpg" 
                    style="margin-left:12px; margin-top:7px; width: 286px; height: 193px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Sonor"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="48000"></asp:Label>
                <br />
                &nbsp; &nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="175px" Height="32px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Sunbrust</asp:ListItem>
                </asp:DropDownList>
                <br />&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#CCFF99" Height="31px" 
                    Text="Place Order" Width="162px" />
                <br />
            </td>
            <td class="style21">
            <img src="../Images/drum2.jpeg" 
                    style="margin-left:20px; margin-top:7px; width: 286px; height: 193px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Pearl"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="65000"></asp:Label>
                <br />
                &nbsp; &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="175px" Height="32px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Sunbrust</asp:ListItem>
                </asp:DropDownList>
                <br />&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#CCFF99" Height="31px" 
                    Text="Place Order" Width="162px" />
                <br />

            </td>
            <td class="style22">
             <img src="../Images/drum3.jpeg" 
                    style="margin-left:12px; margin-top:0px; width: 287px; height: 176px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Yamaha"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="75000"></asp:Label>
                <br />
                &nbsp; &nbsp;<asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList3" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="175px" Height="32px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Sunbrust</asp:ListItem>
                </asp:DropDownList>
                <br />&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button3" runat="server" BackColor="#CCFF99" Height="31px" 
                    Text="Place Order" Width="162px" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style24">
            <img src="../Images/drum6.jpeg"
                    style="margin-left:12px; margin-top:13px; width: 279px; height: 176px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Pearl"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="85000"></asp:Label>
                <br />
                &nbsp; &nbsp;<asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList4" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="175px" Height="32px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Sunbrust</asp:ListItem>
                </asp:DropDownList>
                <br />&nbsp;&nbsp;
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button4" runat="server" BackColor="#CCFF99" Height="31px" 
                    Text="Place Order" Width="162px" />
                <br />
            </td>
            <td class="style19">
             <img src="../Images/drum5.jpeg" 
                    style="margin-left:12px; margin-top:0px; width: 279px; height: 176px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Gretsch"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="55000"></asp:Label>
                <br />
                &nbsp; &nbsp;<asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList5" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="175px" Height="32px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Sunbrust</asp:ListItem>
                </asp:DropDownList>
                <br />&nbsp;&nbsp;
                <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button5" runat="server" BackColor="#CCFF99" Height="31px" 
                    Text="Place Order" Width="162px" />
                <br />
            </td>
            <td class="style15">
             <img src="../Images/drum4.webp" 
                    style="margin-left:12px; margin-top:0px; width: 287px; height: 176px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Havan"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="85000"></asp:Label>
                <br />
                &nbsp; &nbsp;<asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList6" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="175px" Height="32px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Sunbrust</asp:ListItem>
                </asp:DropDownList>
                <br />&nbsp;&nbsp;
                <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList6" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button6" runat="server" BackColor="#CCFF99" Height="31px" 
                    Text="Place Order" Width="162px" />
                <br />
            </td>
        </tr>
        </table>
    
</asp:Content>

