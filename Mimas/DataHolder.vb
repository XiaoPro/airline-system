Public Class DataHolder

    Private databasePath As String

    Public Property Path() As String
        Get
            Return DatabasePath
        End Get
        Friend Set(ByVal value As String)
            databasePath = value
        End Set
    End Property


End Class
