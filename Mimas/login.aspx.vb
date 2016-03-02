Imports System.Data.OleDb

Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None

        Me.Form.DefaultButton = Me.loginButton.UniqueID

    End Sub

    Protected Sub loginButton_Click(sender As Object, e As EventArgs) Handles loginButton.Click

        Dim database As DataHolder = New DataHolder
        database.Path = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\Database.accdb"

        Dim connect = database.Path

        If RadioButtonList1.SelectedIndex = 0 Then

            Dim query As String
            query = "Select Count(*) from [User] Where EmailAddress = ? and [Password] = ?"
            Dim result As Integer = 0
            Using conn As New OleDbConnection(connect)
                Using cmd As New OleDbCommand(query, conn)
                    conn.Open()
                    cmd.Parameters.AddWithValue("", email.Text)
                    cmd.Parameters.AddWithValue("", password.Text)
                    result = DirectCast(cmd.ExecuteScalar(), Integer)
                End Using
            End Using

            If result > 0 Then
                Session("send") = 1

                Dim query1 As String
                query1 = "SELECT [Username] FROM [User] WHERE (([EmailAddress] = ?) AND ([Password] = ?))"
                Using conn As New OleDbConnection(connect)
                    Using cmd As New OleDbCommand(query1, conn)
                        cmd.CommandType = CommandType.Text
                        cmd.Parameters.AddWithValue("FirstName", email.Text)
                        cmd.Parameters.AddWithValue("LastName", password.Text)
                        conn.Open()
                        Using reader As OleDbDataReader = cmd.ExecuteReader()
                            While reader.Read()
                                Session("Username") = (reader("Username").ToString)
                            End While
                        End Using
                    End Using
                End Using

                Session("EmailAddress") = email.Text
                Dim message As String = ("Welcome " + Session("Username"))
                Dim url As String = "index.aspx"
                Dim script As String = "window.onload = function(){ alert('"
                script += message
                script += "');"
                script += "window.location = '"
                script += url
                script += "'; }"
                ClientScript.RegisterStartupScript(Me.GetType(), "Redirect", script, True)

            Else
                Dim message As String = ("Invalid Email Address or Password!")
                Dim register As New System.Text.StringBuilder()
                register.Append("<script type = 'text/javascript'>")
                register.Append("window.onload=function(){")
                register.Append("alert('")
                register.Append(message)
                register.Append("')};")
                register.Append("</script>")
                ClientScript.RegisterClientScriptBlock(Me.GetType(), "alert", register.ToString())
            End If

        ElseIf RadioButtonList1.SelectedIndex = 1 Then

            Dim query As String
            query = "Select Count(*) from [Admins] Where AdminID = ? and AdminPS = ?"
            Dim result As Integer = 0
            Using conn As New OleDbConnection(connect)
                Using cmd As New OleDbCommand(query, conn)
                    cmd.Parameters.AddWithValue("", email.Text)
                    cmd.Parameters.AddWithValue("", password.Text)
                    conn.Open()
                    result = DirectCast(cmd.ExecuteScalar(), Integer)
                End Using
            End Using

            If result > 0 Then
                Session("EmailAddress") = email.Text
                Dim message As String = "Welcome Admin ! "
                Dim url As String = "AdminSetting.aspx"
                Dim script As String = "window.onload = function(){ alert('"
                script += message
                script += "');"
                script += "window.location = '"
                script += url
                script += "'; }"
                ClientScript.RegisterStartupScript(Me.GetType(), "Redirect", script, True)

            Else
                Dim message As String = ("Invalid Admin ID or Password!")
                Dim register As New System.Text.StringBuilder()
                register.Append("<script type = 'text/javascript'>")
                register.Append("window.onload=function(){")
                register.Append("alert('")
                register.Append(message)
                register.Append("')};")
                register.Append("</script>")
                ClientScript.RegisterClientScriptBlock(Me.GetType(), "alert", register.ToString())
            End If

        End If
    End Sub
End Class