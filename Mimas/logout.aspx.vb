﻿Public Class logout
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Session("Username") = ""
        Response.Redirect("index.aspx")

    End Sub

End Class