Public Class signup
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If (psswd1.Text <> psswd2.Text) Then
            ' Show Error
            error_msg.Visible = True
            psswd1.Text = ""
            psswd2.Text = psswd1.Text
        ElseIf (name_box.Text = "") Then
            error_msg.Visible = True
            error_msg.Text = "Name is Required"
        ElseIf (email_box.Text = "") Then
            error_msg.Visible = True
            error_msg.Text = "Email is Required"
        ElseIf (usrnme_box.Text = "") Then
            error_msg.Visible = True
            error_msg.Text = "Username is Required"
        Else

            Dim success As New success()
            Response.Redirect("success.aspx")
        End If
    End Sub


End Class