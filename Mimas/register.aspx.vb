Imports System.Data.OleDb

Public Class register
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None

        Me.Form.DefaultButton = Me.registerButton.UniqueID

    End Sub

    Protected Sub registerButton_Click(sender As Object, e As EventArgs) Handles registerButton.Click

        Dim connect As String = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\Database.accdb"

        Dim query As String
        query = "Select Count(*) from [User] Where EmailAddress = ?"
        Dim result As Integer = 0
        Using conn As New OleDbConnection(connect)
            Using cmd As New OleDbCommand(query, conn)
                cmd.Parameters.AddWithValue("", email.Text)
                conn.Open()
                result = DirectCast(cmd.ExecuteScalar(), Integer)
                conn.Close()
            End Using
        End Using

        If result > 0 Then
            Dim message As String = ("Email Address already Exist")
            Dim register As New System.Text.StringBuilder()
            register.Append("<script type = 'text/javascript'>")
            register.Append("window.onload=function(){")
            register.Append("alert('")
            register.Append(message)
            register.Append("')};")
            register.Append("</script>")
            ClientScript.RegisterClientScriptBlock(Me.GetType(), "alert", register.ToString())

        Else
            Dim query1 As String = "INSERT INTO [User] ([EmailAddress], [Password], [Username]) values (?,?,?)"

            Using conn As New OleDbConnection(connect)
                Using cmd As New OleDbCommand(query1, conn)
                    cmd.CommandType = CommandType.Text
                    cmd.Parameters.AddWithValue("", email.Text)
                    cmd.Parameters.AddWithValue("", password.Text)
                    cmd.Parameters.AddWithValue("", username.Text)
                    conn.Open()
                    cmd.ExecuteNonQuery()
                    conn.Close()
                End Using
            End Using

            Dim message As String = "Your account has created, You are now redirecting to login"
            Dim url As String = "login.aspx"
            Dim script As String = "window.onload = function(){ alert('"
            script += message
            script += "');"
            script += "window.location = '"
            script += url
            script += "'; }"
            ClientScript.RegisterStartupScript(Me.GetType(), "Redirect", script, True)
        End If

    End Sub
End Class