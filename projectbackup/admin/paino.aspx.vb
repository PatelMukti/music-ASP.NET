Imports System.Data.SqlClient

Partial Class admin_paino
    Inherits System.Web.UI.Page
    Dim str As String
    Dim cnn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\VRUNDA\OneDrive\Documents\Visual Studio 2010\WebSites\projectbackup\App_Data\register.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "insert into Product_tbl values('" + Label2.Text + "'," + Label4.Text + ",'" + DropDownList1.SelectedValue + "','" + RadioButtonList1.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cmd.ExecuteNonQuery()
        cnn.Close()
        Session("name") = Label2.Text
        Session("Price") = Label4.Text
        Session("color") = DropDownList1.SelectedValue
        Session("Pay") = RadioButtonList1.SelectedValue
        Session("dt") = DateTime.Now
        Response.Redirect("order.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        str = "insert into Product_tbl values('" + Label1.Text + "'," + Label8.Text + ",'" + DropDownList2.SelectedValue + "','" + RadioButtonList2.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cmd.ExecuteNonQuery()
        Session("name") = Label1.Text
        Session("Price") = Label8.Text
        Session("color") = DropDownList2.SelectedValue
        Session("Pay") = RadioButtonList2.SelectedValue
        Session("dt") = DateTime.Now
        Response.Redirect("order.aspx")
        cnn.Close()
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        str = "insert into Product_tbl values('" + Label11.Text + "'," + Label13.Text + ",'" + DropDownList3.SelectedValue + "','" + RadioButtonList3.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cmd.ExecuteNonQuery()
        Session("name") = Label11.Text
        Session("Price") = Label3.Text
        Session("color") = DropDownList3.SelectedValue
        Session("Pay") = RadioButtonList3.SelectedValue
        Session("dt") = DateTime.Now
        Response.Redirect("order.aspx")
        cnn.Close()
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        str = "insert into Product_tbl values('" + Label16.Text + "'," + Label18.Text + ",'" + DropDownList4.SelectedValue + "','" + RadioButtonList4.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cmd.ExecuteNonQuery()
        cnn.Close()
        Session("name") = Label16.Text
        Session("Price") = Label8.Text
        Session("color") = DropDownList4.SelectedValue
        Session("Pay") = RadioButtonList4.SelectedValue
        Session("dt") = DateTime.Now
        Response.Redirect("order.aspx")
    End Sub

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        str = "insert into Product_tbl values('" + Label21.Text + "'," + Label23.Text + ",'" + DropDownList5.SelectedValue + "','" + RadioButtonList5.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cmd.ExecuteNonQuery()
        Session("name") = Label16.Text
        Session("Price") = Label8.Text
        Session("color") = DropDownList4.SelectedValue
        Session("Pay") = RadioButtonList4.SelectedValue
        Session("dt") = DateTime.Now
        Response.Redirect("order.aspx")
        cnn.Close()
    End Sub

    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        str = "insert into Product_tbl values('" + Label26.Text + "'," + Label28.Text + ",'" + DropDownList6.SelectedValue + "','" + RadioButtonList6.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cmd.ExecuteNonQuery()
        cnn.Close()
        Session("name") = Label26.Text
        Session("Price") = Label28.Text
        Session("color") = DropDownList6.SelectedValue
        Session("Pay") = RadioButtonList6.SelectedValue()
        Session("dt") = DateTime.Now
        Response.Redirect("order.aspx")
    End Sub
End Class
