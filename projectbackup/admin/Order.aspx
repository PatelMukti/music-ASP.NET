<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Order.aspx.vb" Inherits="admin_Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 84%;
            height: 147px;
            margin-left: 136px;
            margin-top: 0px;
        }
        .style3
        {
            width: 329px;
            height: 76px;
            margin-left: 80px;
        }
        .style4
        {
            height: 76px;
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
    <asp:Panel ID="Panel2" runat="server" BackColor="#E6E6E6" Height="548px" 
        BackImageUrl="~/Images/bill.avif">
        &nbsp;<br />
        <br />
        <table class="style1">
            <tr>
                <td class="style3">
                    &nbsp;<asp:Label ID="Label2" runat="server" Text="Instrument Name:" style="text-align:justify"></asp:Label>
                    &nbsp;</td>
                <td class="style4">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label4" runat="server" Text="Instrument Price:"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label5" runat="server" Text="Color:"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" 
                        Font-Size="Small" Height="32px" Visible="False" Width="175px">
                        <asp:ListItem>Blue</asp:ListItem>
                        <asp:ListItem>Black</asp:ListItem>
                        <asp:ListItem>Red</asp:ListItem>
                        <asp:ListItem>Sunbrust</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label6" runat="server" Text="Payment Method:"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="93px" 
                        Visible="False" Width="191px">
                        <asp:ListItem>Cash On delivery</asp:ListItem>
                        <asp:ListItem>Online Payment</asp:ListItem>
                        <asp:ListItem>Credit Card</asp:ListItem>
                        <asp:ListItem>debit Card</asp:ListItem>
                    </asp:RadioButtonList>
                    </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label7" runat="server" Text="Date:"></asp:Label>
                </td>
                <td class="style4">
                
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" BackColor="#71D105" Font-Bold="True" 
                        Font-Names="Bahnschrift SemiLight SemiConde" Height="35px" Text="Change in order" 
                        Width="136px" />
                    &nbsp;<asp:Button ID="Button3" runat="server" BackColor="#71D105" Font-Bold="True" 
                        Font-Names="Bahnschrift SemiLight SemiConde" Height="35px" 
                        style="margin-left: 27px" Text="update" Visible="False" Width="136px" />
                </td>
                <td class="style4">
                    <asp:Button ID="Button2" runat="server" BackColor="#71D105" Height="35px" 
                        Text="Cancle Order" Width="136px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

