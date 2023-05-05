Imports MySql.Data.MySqlClient
Imports System.Data
Public Module mdlDBObject2
    Private myConnection As New MySqlConnection
    Private Function Connect() As Boolean
        Dim _connectionstring As String = connection_string
        Try
            myConnection.ConnectionString = _connectionstring.Trim$
            Call myConnection.Open()
            Return True
        Catch ex As MySqlException
            Select Case ex.Number
                Case 0
                    Call MsgBox("Cannot connect to server. Contact administrator.")
                Case 1045
                    Call MsgBox("Invalid username/password, please try again.")
                Case Else
                    Call MsgBox(ex.Message & vbCr & "Contact administrator.", MsgBoxStyle.Critical, "Error!")
            End Select
            Return False
        End Try
    End Function
    Public Function ExecQry(ByVal strQuery As String) As Boolean
        Dim myCommand As New MySqlCommand
        If Not Connect() Then


        End If
        Try
            myCommand = New MySqlCommand(strQuery, myConnection)
            Call myCommand.ExecuteNonQuery()
            Return True
        Catch ex As MySqlException
            Call MsgBox(ex.Message & vbCr & "Contact administrator.", MsgBoxStyle.Critical, "Error!")
            Return False
        Finally
            myCommand = Nothing
            Call myConnection.Close()
        End Try
    End Function
    Public Function GetDataSet(ByVal strQuery As String) As DataSet
        If Not Connect() Then Return Nothing : Exit Function
        Try
            Dim myDataAdapter As New MySqlDataAdapter(strQuery, myConnection)
            Dim myDataSet As New DataSet
            Call myDataAdapter.Fill(myDataSet)
            Call myDataAdapter.Dispose()
            Return myDataSet
        Catch ex As MySqlException
            Call MsgBox(ex.Message & vbCr & "Contact administrator.", MsgBoxStyle.Critical, "Error!")
            Return Nothing
        Finally
            Call myConnection.Close()
        End Try
    End Function

    Public Function GetQryRslt(ByVal strQuery As String, Optional ByVal DfltVal As String = "", Optional ByVal strFormat As String = "", Optional ByVal intCharCase As Integer = 0, Optional ByVal intType As Integer = 0) As String
        Dim myDataSet As New DataSet
        GetQryRslt = ""
        myDataSet = GetDataSet(strQuery)
        If myDataSet Is Nothing Then Exit Function
        If Not CBool(myDataSet.Tables(0).Rows.Count) Then Exit Function
        GetQryRslt = CStr(CnvtNull(myDataSet.Tables(0).Rows(0)(0).ToString(), DfltVal, strFormat, intCharCase, intType))
        myDataSet = Nothing
    End Function

    Public Function GetSingleRset(ByVal strQuery As String, ByVal strDelimiter As String) As String
        Dim myDataSet As New DataSet, intCtr As Integer, strTemp As String = ""
        myDataSet = GetDataSet(strQuery)
        If Not myDataSet Is Nothing Then
            If CBool(myDataSet.Tables(0).Rows.Count) Then
                If CBool(myDataSet.Tables(0).Columns.Count) Then
                    For intCtr = 0 To myDataSet.Tables(0).Columns.Count - 1
                        strTemp = strTemp & CnvtNull(myDataSet.Tables(0).Rows(0)(intCtr).ToString())
                        strTemp = strTemp & IIf(intCtr < myDataSet.Tables(0).Columns.Count - 1, strDelimiter, "")
                    Next intCtr
                End If
            End If
        End If
        GetSingleRset = strTemp
        myDataSet = Nothing
    End Function

    Public Function SvrDate(Optional ByVal strFormat As String = "") As String
        If Trim(strFormat) = "" Then strFormat = "MM-dd-yyyy"
        SvrDate = Format$(Now, strFormat)
    End Function

    Public Function SvrTime(Optional ByVal strFormat As String = "") As String
        If Trim(strFormat) = "" Then strFormat = "HH:mm:ss"
        SvrTime = Format$(TimeOfDay, strFormat)
    End Function

    Public Function SvrDTime() As String
        SvrDTime = SvrDate("yyyy-MM-dd") & ":" & SvrTime("HH:mm:ss")
    End Function

End Module
