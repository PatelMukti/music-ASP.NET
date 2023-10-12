<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="guitar.aspx.vb" Inherits="admin_guitar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        }
        .style12
        {
            height: 375px;
        }
        .style21
        {
            height: 375px;
            width: 354px;
        }
        .style22
        {
            height: 308px;
            width: 354px;
        }
        .style24
        {
            height: 308px;
        }
        .style25
        {
            height: 308px;
            width: 352px;
        }
        .style26
        {
            height: 375px;
            width: 352px;
        }
        </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function g1_onclick() {

        }

// ]]>
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <table class="style11" border="1px">
        <tr>
            <td class="style22">
            <img src="../Images/guitar1.jpeg" 
                    style="margin-left:33px; margin-top:7px; width: 286px; height: 193px;" 
                    border="1px" id="g1" onclick="return g1_onclick()" /><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Jackson"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="6500"></asp:Label>
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
            <td class="style25">
            <img src="../Images/guitar2.jpeg" 
                    style="margin-left:33px; margin-top:7px; width: 286px; height: 193px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Gibson"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="8000"></asp:Label>
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
            <td class="style24">
            <img src="../Images/guitar3.jpeg" 
                    style="margin-left:10px; margin-top:7px; width: 278px; height: 193px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Epiphone"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="5000"></asp:Label>
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
            <td class="style21">
            <img src="../Images/guitar4.jpeg" 
                    style="margin-left:18px; margin-top:7px; width: 286px; height: 193px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Pluto"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="7500"></asp:Label>
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
            <td class="style26">
            <img src="../Images/guitar5.jpeg" 
                    style="margin-left:25px; margin-top:7px; width: 286px; height: 193px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="VB"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="10000"></asp:Label>
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
            <td class="style12">
            <img src="../Images/guitar6.jpeg" 
                    style="margin-left:17px; margin-top:7px; width: 257px; height: 193px;" 
                    border="1px"/><br />
                &nbsp;&nbsp; 
                <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Jackson"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="55000"></asp:Label>
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

