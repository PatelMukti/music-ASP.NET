Imports System.Data.SqlClient

Partial Class admin_Order
    Inherits System.Web.UI.Page
    Dim str As String
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\VRUNDA\OneDrive\Documents\Visual Studio 2010\WebSites\projectbackup\App_Data\register.mdf;Integrated Security=True;User Instance=True")
    Dim a, b, c, d, g, im As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        a = Session("name")
        Label3.Text = a
        b = Session("Price")
        Label9.Text = b
        c = Session("color")
        Label10.Text = c
        g = Session("Pay")
        Label11.Text = g
        d = Session("dt")
        Label8.Text = d
        im = Session("img")
        RadioButtonList2.Visible = False
        Label11.Visible = True
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        a = Session("name")
        Label3.Text = a
        str = "delete from Product_tbl where Product_name='" + Label3.Text + "'"
        cn.Open()
        Dim cmd As New SqlCommand(str, cn)
        cmd.ExecuteNonQuery()
        Response.Write("<script>alert('Cancel Order')</script>")
        cn.Close()

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Label10.Visible = False
        DropDownList2.Visible = True
        RadioButtonList2.Visible = True
        Button3.Visible = True
        Label11.Visible = False
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        str = "update Product_tbl set color='" + DropDownList2.SelectedValue + "', payment='" + RadioButtonList2.SelectedValue + "' "
        cn.Open()
        Dim cmd As New SqlCommand(str, cn)
        cmd.ExecuteNonQuery()
        Response.Write("<script>alert('Order Updated')</script>")
        cn.Close()

    End Sub
End Class
