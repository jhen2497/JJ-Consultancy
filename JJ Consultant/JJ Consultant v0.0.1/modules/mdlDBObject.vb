Imports MySql.Data.MySqlClient
Public Module mdlDBObject
    Dim con As MySqlConnection = New MySqlConnection(connection_string)
    Public Function Execute(ByVal strQuery As String) As Boolean
        Dim dbconnect = New MySqlCommand
        dbconnect.Connection = con
        Try
            con.Open()
            dbconnect.CommandText = strQuery
            dbconnect.CommandType = CommandType.Text
            dbconnect.ExecuteNonQuery()
            Execute = True
            con.Close()
            dbconnect = Nothing
        Catch ex As Exception
            errmsg = ""
            errmsg = ex.Message
            con.Close()
            Return False
        End Try
    End Function
    Public Function ServerDate(Optional ByVal strFormat As String = "") As String
        If Trim(strFormat) = "" Then strFormat = "yyyy-MM-dd"
        ServerDate = Format$(Now, strFormat)
        Return ServerDate
    End Function
End Module
