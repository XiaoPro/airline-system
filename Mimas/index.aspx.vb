﻿Public Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub searchButton_Click(sender As Object, e As EventArgs) Handles searchButton.Click


        If Session("Username") = "" Then
            Dim message As String = "Please login first before continue... "
            Dim url As String = "login.aspx"
            Dim script As String = "window.onload = function(){ alert('"
            script += message
            script += "');"
            script += "window.location = '"
            script += url
            script += "'; }"
            ClientScript.RegisterStartupScript(Me.GetType(), "Redirect", script, True)

        Else
            Response.Redirect("booking.aspx")

        End If

    End Sub
End Class