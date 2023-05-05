Imports Microsoft.VisualBasic

Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Text

Imports System.Collections
Imports System.Data

Imports System.Drawing
Imports MySql.Data.MySqlClient


Public Class DatabaseConnect
    Private myconnection As New MySqlConnection
    Private errordesc As String
    Private Dictionary As New Dictionary(Of String, String)()
    Public page, eventdesc As String

    Public Enum CharacterCase
        None = 0
        ToLower = 1
        ToUpper = 2
    End Enum
    Public Function GetDataset(ByVal ConnectionString As String, ByVal LogName As String, ByVal Source As String, ByVal CmdType As CommandType, Optional ByVal WithParameters As Boolean = True) As DataSet
        If Not Connect(ConnectionString, LogName) Then
            Return Nothing
        End If
        Dim myCommand As New MySqlCommand()

        Try
            myCommand.Connection = myconnection
            myCommand.CommandText = Source
            myCommand.CommandType = CmdType
            If (CmdType = CommandType.StoredProcedure And WithParameters) Then

                For Each pair In Dictionary



                    Dim strParameterValue As String = pair.Value.ToString().Substring(2, pair.Value.ToString().Length - 2).Trim()
                    Select Case (Convert.ToInt32(pair.Value.ToString().Substring(0, 1)))
                        Case 0
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Int16, strParameterValue.Length).Value = Convert.ToInt32(strParameterValue)
                        Case 1
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.UInt16, strParameterValue.Length).Value = Convert.ToUInt16(strParameterValue)

                        Case 2
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Float, strParameterValue.Length).Value = Convert.ToDouble(strParameterValue)

                        Case 3
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Date, strParameterValue.Length).Value = strParameterValue

                        Case 4
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.DateTime, strParameterValue.Length).Value = strParameterValue

                        Case 5
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.MediumBlob).Value = Convert.FromBase64String(strParameterValue)

                        Case Else
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.VarChar, strParameterValue.Length).Value = strParameterValue

                    End Select
                Next
            End If

            Dim myDataAdapter = New MySqlDataAdapter(myCommand)
            Dim mydataset = New DataSet()
            myDataAdapter.Fill(mydataset)
            myDataAdapter.Dispose()
            Return mydataset
        Catch ex As Exception
            errordesc = ex.Message
            'Addparameterkeypre("@UserID", DataType.TypeVarchar, "", True)
            'Addparameterkeypre("@ErrMessage", DataType.TypeVarchar, Trim(errordesc), False)
            'Addparameterkeypre("@PageName", DataType.TypeVarchar, page, False)
            'Addparameterkeypre("@EventDesc", DataType.TypeVarchar, eventdesc, False)
            'ExecuteNonQuerypre("sperrorhand", CommandType.StoredProcedure, True)

            Return Nothing
        Finally
            myCommand.Connection.Close()
        End Try
    End Function
    Public Function Connect(ByRef ConnectionString As String, ByRef LogName As String) As Boolean
        Try
            myconnection = New MySqlConnection(ConnectionString.Trim())
            myconnection.Open()
            Return True
        Catch ex As MySqlException

            If (ex.Message.IndexOf("max pool size was reached") > 0 And ex.Message.IndexOf("The connection's current state is closed") > 0 And ex.Message.IndexOf("Timeout expired") > 0) Then
                MySqlConnection.ClearAllPools()
                errordesc = ex.Message


            End If
            Return False
        End Try

    End Function
    Public Function GetDatasetpre(ByVal Source As String, ByVal CmdType As CommandType, ByVal WithParameters As Boolean) As DataSet
        Dim DataSet = GetDataset(connection_string, "", Source, CmdType, WithParameters)

        If DataSet Is Nothing Then
            MsgBox(errordesc, "Error")
            Environment.Exit(0)
        End If
        Return DataSet
    End Function

    Public Sub Addparameterkeypre(ByVal Paramkey As String, ByVal paramDatatype As DataType, ByVal paramvalue As String, ByVal clear As Boolean)

        Dim ReturnType As Integer = CInt(paramDatatype)

        Addparameterkey(Paramkey, ReturnType, paramvalue, clear)

    End Sub
    Public Sub Addparameterkey(ByVal Paramkey As String, ByVal ParamDataType As Integer, ByVal ParamValue As String, ByVal Clear As Boolean)
        If (Clear) Then
            Dictionary.Clear()
        End If

        Dictionary.Add(Paramkey.ToString(), ParamDataType.ToString() + "~" + ParamValue.ToString())
    End Sub

    Public Enum DataType

        TypeInt = 0
        TypeBigInt = 1
        TypeMoney = 2
        TypeDate = 3
        TypeDateTime = 4
        TypeImage = 5
        TypeVarchar = 6
        TypeXML = 7

    End Enum
    Public Function GetDataTableReaderpre(ByVal Source As String, ByVal CmdType As CommandType, ByVal WithParameters As Boolean) As DataTableReader
        Dim DataTableReader = GetDataTableReader(connection_string, "", Source, CmdType, WithParameters)

        If DataTableReader Is Nothing Then

            MsgBox(errordesc, "Error")
            Environment.Exit(0)
        End If

        Return DataTableReader
    End Function
    Public Function GetDataTableReader(ByVal ConnectionString As String, ByVal LogName As String, ByVal Source As String, ByVal CmdType As CommandType, Optional ByVal WithParameters As Boolean = True) As DataTableReader

        If Not Connect(ConnectionString, LogName) Then
            Return Nothing
        End If
        Dim myCommand As New MySqlCommand()

        Try
            myCommand.Connection = myconnection
            myCommand.CommandText = Source
            myCommand.CommandType = CmdType
            If (CmdType = CommandType.StoredProcedure And WithParameters) Then


                For Each pair In Dictionary
                    Dim strParameterValue As String = pair.Value.ToString().Substring(2, pair.Value.ToString().Length - 2).Trim()
                    Select Case (Convert.ToInt32(pair.Value.ToString().Substring(0, 1)))
                        Case 0
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Int16, strParameterValue.Length).Value = Convert.ToInt32(strParameterValue)
                        Case 1
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.UInt16, strParameterValue.Length).Value = Convert.ToUInt16(strParameterValue)

                        Case 2
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Float, strParameterValue.Length).Value = Convert.ToDouble(strParameterValue)

                        Case 3
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Date, strParameterValue.Length).Value = strParameterValue

                        Case 4
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.DateTime, strParameterValue.Length).Value = strParameterValue

                        Case 5
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.MediumBlob).Value = Convert.FromBase64String(strParameterValue)

                        Case 6
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.VarChar, strParameterValue.Length).Value = strParameterValue

                    End Select
                Next
            End If

            Dim myDataAdapter As New MySqlDataAdapter(myCommand)
            Dim myDataTable As New DataTable()
            myDataAdapter.Fill(myDataTable)
            Return myDataTable.CreateDataReader()

        Catch ex As Exception

            errordesc = ex.Message
            Addparameterkeypre("@UserID", DataType.TypeVarchar, "", True)
            Addparameterkeypre("@ErrMessage", DataType.TypeVarchar, Trim(errordesc), False)
            Addparameterkeypre("@PageName", DataType.TypeVarchar, page, False)
            Addparameterkeypre("@EventDesc", DataType.TypeVarchar, eventdesc, False)
            ExecuteNonQuerypre("sperrorhand", CommandType.StoredProcedure, True)

            Return Nothing

        Finally

            myCommand.Connection.Close()

        End Try
    End Function
    Public Sub ExecuteNonQuerypre(ByVal Source As String, ByVal CmdType As CommandType, ByVal WithParameters As Boolean)
        If Not ExecuteNonQuery(connection_string, "", Source, CmdType, WithParameters) Then
            MsgBox(errordesc, "Error")
            Environment.Exit(0)
        End If
    End Sub
    Public Function ExecuteNonQuery(ByVal ConnectionString As String, ByVal LogName As String, ByVal Source As String, ByVal CmdType As CommandType, Optional ByVal WithParameters As Boolean = True) As Boolean
        If Not Connect(ConnectionString, LogName) Then
            Return False
        End If
        Dim myCommand As New MySqlCommand()
        Try

            myCommand.Connection = myconnection
            myCommand.CommandText = Source
            myCommand.CommandType = CmdType
            If (CmdType = CommandType.StoredProcedure And WithParameters) Then


                For Each pair In Dictionary



                    Dim strParameterValue As String = pair.Value.ToString().Substring(2, pair.Value.ToString().Length - 2).Trim()
                    Select Case (Convert.ToInt32(pair.Value.ToString().Substring(0, 1)))
                        Case 0
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Int16, strParameterValue.Length).Value = Convert.ToInt32(strParameterValue)
                        Case 1
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.UInt16, strParameterValue.Length).Value = Convert.ToUInt16(strParameterValue)

                        Case 2
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Float, strParameterValue.Length).Value = Convert.ToDouble(strParameterValue)

                        Case 3
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Date, strParameterValue.Length).Value = strParameterValue

                        Case 4
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.DateTime, strParameterValue.Length).Value = strParameterValue

                        Case 5
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.MediumBlob).Value = Convert.FromBase64String(strParameterValue)

                        Case 6
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.VarChar, strParameterValue.Length).Value = strParameterValue

                        Case 7
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Text, strParameterValue.Length).Value = strParameterValue
                    End Select
                Next
            End If

            myCommand.ExecuteNonQuery()
            Return True
        Catch ex As Exception
            errordesc = ex.Message
            Return False
        Finally
            myCommand.Connection.Close()

        End Try
    End Function
    Public Enum FormatType

        None = 0
        ToDate = 1
        ToNumber = 2
    End Enum
    Public Function ExecuteScalarPre(ByVal Connection As String, ByVal Source As String, ByVal CmdType As CommandType, ByVal DfltVal As String, ByVal FormatString As String, ByVal Charcase As CharacterCase, ByVal FormatTypeVal As FormatType, ByVal WithParameters As Boolean) As String
        Dim ReturnValue As String = ExecuteScalar(Connection, "", Source, CmdType, WithParameters)
        If (StrByDelmtr(ReturnValue, 1, "|", "", "", CharacterCase.None, FormatType.None) = "0") Then
            MsgBox(errordesc)
            Environment.Exit(0)
        End If
        Return StrByDelmtr(ReturnValue, 2, "|", DfltVal, FormatString, Charcase, FormatTypeVal)
    End Function
    Public Function ExecuteScalar(ByVal ConnectionString As String, ByVal LogName As String, ByVal Source As String, ByVal CmdType As CommandType, Optional ByVal WithParameters As Boolean = True) As String
        If Not Connect(ConnectionString, LogName) Then
            Return "0"
        End If
        Dim myCommand As New MySqlCommand()

        Try

            myCommand.Connection = myconnection
            myCommand.CommandText = Source
            myCommand.CommandType = CmdType
            If (CmdType = CommandType.StoredProcedure And WithParameters) Then


                For Each pair In Dictionary



                    Dim strParameterValue As String = pair.Value.ToString().Substring(2, pair.Value.ToString().Length - 2).Trim()
                    Select Case (Convert.ToInt32(pair.Value.ToString().Substring(0, 1)))
                        Case 0
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Int16, strParameterValue.Length).Value = Convert.ToInt32(strParameterValue)
                        Case 1
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.UInt16, strParameterValue.Length).Value = Convert.ToUInt16(strParameterValue)

                        Case 2
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Float, strParameterValue.Length).Value = Convert.ToDouble(strParameterValue)

                        Case 3
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Date, strParameterValue.Length).Value = strParameterValue

                        Case 4
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.DateTime, strParameterValue.Length).Value = strParameterValue

                        Case 5
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.MediumBlob).Value = Convert.FromBase64String(strParameterValue)

                        Case 6
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.VarChar, strParameterValue.Length).Value = strParameterValue

                        Case 7
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Text, strParameterValue.Length).Value = strParameterValue

                    End Select
                Next
            End If
            Dim myScalar As Object = myCommand.ExecuteScalar()

            If (myScalar.GetType().ToString() = "System.Byte[]") Then

                Dim toEncodeAsBytes As Byte() = New Byte(-1) {}
                toEncodeAsBytes = DirectCast(myScalar, Byte())

                Return "1|" + Convert.ToBase64String(toEncodeAsBytes)

            Else

                Return "1|" + myScalar.ToString()

            End If
        Catch ex As Exception
            errordesc = ex.Message
            MsgBox(errordesc)
            Return "0"
        Finally
            myCommand.Connection.Close()
        End Try
    End Function

    Public Function StrByDelmtr(ByVal strSource As String, ByVal Index As Integer, Optional ByVal Delimiter As String = "", Optional ByVal DfltVal As String = "", Optional ByVal strFormat As String = "", Optional ByVal Charcase As Byte = 0, Optional ByVal intType As Integer = 0) As String

        Dim strTemp As String = ""
        Dim intSeekStart As Integer = 0
        Dim intSrceLen As Integer = 0
        Dim intDelmtrPos As Integer = 0
        Dim intIndexCtr As Integer = 0
        Dim intLenPerDlmtr As Integer = 0

        strSource = Trim(strSource)
        intSrceLen = strSource.Length

        While (intSeekStart <= intSrceLen)
            intIndexCtr = intIndexCtr + 1
            intDelmtrPos = strSource.IndexOf(Delimiter, intSeekStart)
            If (intDelmtrPos < 1) Then
                intDelmtrPos = intSrceLen
            End If
            intLenPerDlmtr = intDelmtrPos - intSeekStart
            strTemp = strSource.Substring(intSeekStart, intLenPerDlmtr)
            If (intIndexCtr = Index) Then
                intSeekStart = intSrceLen + 1
            Else
                strTemp = ""
                intSeekStart = intDelmtrPos + 1
            End If
        End While
        Return CnvtNull(strTemp, DfltVal, strFormat, Charcase, intType).ToString()
    End Function

    Public Function CnvtNull(ByVal Value As Object, ByVal DfltVal As Object, ByVal Format As String, ByVal CharCase As CharacterCase, ByVal Type As FormatType) As Object
        Dim Temp As Object
        If (Value = Nothing) Then
            Temp = DfltVal
        Else
            Temp = Value
        End If
        If (Temp.GetType().ToString() = "System.String") Then
            Dim ReturnCase As Integer = CInt(CharCase)

            Select Case (ReturnCase)
                Case 1
                    Temp = Temp.ToString().ToLower()
                Case 2
                    Temp = Temp.ToString().ToUpper()
            End Select
        End If
        If (Format <> String.Empty And Temp.ToString() <> String.Empty) Then
            Dim ReturnType As Integer = CInt(Type)
            Select Case (ReturnType)
                Case 1
                    Dim DateTime As Date = Convert.ToDateTime(Temp)
                    Temp = CDate(Format).ToString

                Case 2
                    Dim Number As Double = Convert.ToDouble(Temp)
                    Temp = CDbl(Format)
            End Select
        End If
        Return Temp
    End Function
    Public Function GetSingleRowSetpre(ByVal Source As String, ByVal Delimiter As String, ByVal CmdType As CommandType, ByVal WithParameters As Boolean) As String
        Dim ReturnValue As String = GetSingleRowSet(connection_string, "", Source, Delimiter, CmdType, WithParameters)

        If StrByDelmtr(ReturnValue, 1, "|", "", "", CharacterCase.None, FormatType.None) = "0" Then

            MsgBox(errordesc)
            Environment.Exit(0)
        End If

        Return StrByDelmtr(ReturnValue, 2, "|", "", "", CharacterCase.None, FormatType.None)
    End Function
    Public Function GetSingleRowSet(ByVal ConnectionString As String, ByVal LogName As String, ByVal Source As String, ByVal strDelimiter As String, ByVal CmdType As CommandType, ByVal WithParameters As Boolean) As String

        If Not Connect(ConnectionString, LogName) Then
            Return "0"
        End If
        Dim myCommand As New MySqlCommand()
        Try

            myCommand.Connection = myconnection
            myCommand.CommandText = Source
            myCommand.CommandType = CmdType
            If (CmdType = CommandType.StoredProcedure And WithParameters) Then


                For Each pair In Dictionary



                    Dim strParameterValue As String = pair.Value.ToString().Substring(2, pair.Value.ToString().Length - 2).Trim()
                    Select Case (Convert.ToInt32(pair.Value.ToString().Substring(0, 1)))
                        Case 0
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Int16, strParameterValue.Length).Value = Convert.ToInt32(strParameterValue)
                        Case 1
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.UInt16, strParameterValue.Length).Value = Convert.ToUInt16(strParameterValue)

                        Case 2
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Float, strParameterValue.Length).Value = Convert.ToDouble(strParameterValue)

                        Case 3
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.Date, strParameterValue.Length).Value = strParameterValue

                        Case 4
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.DateTime, strParameterValue.Length).Value = strParameterValue

                        Case 5
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.MediumBlob).Value = Convert.FromBase64String(strParameterValue)

                        Case Else
                            myCommand.Parameters.Add(pair.Key.ToString(), MySqlDbType.VarChar, strParameterValue.Length).Value = strParameterValue

                    End Select
                Next
            End If

            Dim myDataReader As MySqlDataReader = myCommand.ExecuteReader(CommandBehavior.SingleRow)
            Dim strTemp As String = "test~"

            If (myDataReader.HasRows) Then

                While (myDataReader.Read())
                    Dim intCtr As Integer
                    For intCtr = 0 To myDataReader.FieldCount - 1

                        If (myDataReader.IsDBNull(intCtr)) Then

                            strTemp = strTemp + ""
                        Else

                            strTemp = strTemp + myDataReader(intCtr).ToString()
                        End If
                        If (intCtr < myDataReader.FieldCount - 1) Then
                            strTemp = strTemp + strDelimiter
                        End If
                    Next
                End While

            End If
            myDataReader.Close()
            Return "1|" + strTemp

        Catch ex As Exception
            errordesc = ex.Message
            Addparameterkeypre("@UserID", DataType.TypeVarchar, "", True)
            Addparameterkeypre("@ErrMessage", DataType.TypeVarchar, Trim(errordesc), False)
            Addparameterkeypre("@PageName", DataType.TypeVarchar, page, False)
            Addparameterkeypre("@EventDesc", DataType.TypeVarchar, eventdesc, False)
            ExecuteNonQuerypre("sperrorhand", CommandType.StoredProcedure, True)
            MsgBox(errordesc)
            Return "0"
        Finally
            myCommand.Connection.Close()
        End Try
    End Function

End Class
