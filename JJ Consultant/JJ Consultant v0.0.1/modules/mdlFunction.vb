Public Module mdlFunction
    Private Const sCryptoKey = "CescasoftIncorporated"
    Public Function Encrypt(ByVal sInput As String) As String
        Dim strDest As String = "", intLenSrce As Integer, intPadCnt As Integer
        Encrypt = ""
        If Len(sInput) < 1 Then Exit Function
        If Len(Trim$(sCryptoKey)) < 16 Then
            Exit Function
        End If
        strDest = ""
        intLenSrce = Len(sInput)
        intPadCnt = 15 - (intLenSrce Mod 16)
        strDest = StrReverse(sInput)
        If intPadCnt > 0 Then strDest = strDest & Mid$(sCryptoKey, intLenSrce + 1, intPadCnt)
        strDest = ConvStrBStr(strDest, intLenSrce)
        strDest = ConvBStrHex(strDest) & IIf(intLenSrce < 16, "0", "") & Hex$(intLenSrce)
        Encrypt = strDest
    End Function
    Public Function FirstLetterToUpper(ByVal sInput As String) As String
        Dim strDest As String = ""
        If Len(sInput) > 0 Then
            strDest = System.Globalization.CultureInfo.CurrentCulture.TextInfo.ToTitleCase(sInput.ToLower)
        Else
            strDest = ""
        End If
        FirstLetterToUpper = strDest

    End Function

    Public Function Decrypt(ByVal strstrDML As String) As String
        Dim strDest As String = "", intLenSrce As Integer
        Decrypt = ""
        If Len(strstrDML) < 1 Then Exit Function
        strDest = ""
        intLenSrce = CByte("&H" & Right$(strstrDML, 2))
        strDest = ConvHexBStr(Left$(strstrDML, Len(strstrDML) - 2))
        strDest = ConvBStrStr(strDest, intLenSrce)
        strDest = StrReverse(Left$(strDest, intLenSrce))
        Decrypt = strDest
    End Function

    Private Function ConvStrBStr(ByVal strInput As String, ByVal nShftCnt As Integer) As String
        Dim intCtr As Integer, strDest As String = "", str As String = ""
        For intCtr = 1 To Len(strInput)
            strDest = strDest & ConvHexBin(Left$(Hex$(Asc(Mid$(strInput, intCtr, 1))), 1)) & ConvHexBin(Right$(Hex$(Asc(Mid$(strInput, intCtr, 1))), 1))
            str = Asc(Mid$(strInput, intCtr, 1))
        Next intCtr
        ConvStrBStr = Mid$(strDest, nShftCnt + 1) & Left(strDest, nShftCnt)
    End Function

    Private Function ConvBStrHex(ByVal strInput As String) As String
        Dim intCtr As Integer, strDest As String = ""
        For intCtr = 1 To Len(strInput) Step 4
            strDest = strDest & ConvBinHex(Mid$(strInput, intCtr, 4))
        Next intCtr
        ConvBStrHex = strDest
    End Function

    Private Function ConvBStrStr(ByVal sInput As String, ByVal nShftCnt As Integer) As String
        'Adding Error Resume Next For Clicking Event in Class List Status (Ask Mark)
        On Error Resume Next
        Dim intCtr As Integer, strDest As String = "", strLByte As String = "", strRByte As String = ""
        sInput = Right$(sInput, nShftCnt) & Left$(sInput, Len(sInput) - nShftCnt)
        For intCtr = 1 To Len(sInput) Step 8
            strLByte = Mid$(sInput, intCtr, 4)
            strRByte = Mid$(sInput, intCtr + 4, 4)
            strDest = strDest & Chr(CByte("&H" & ConvBinHex(strLByte) & ConvBinHex(strRByte)))
        Next intCtr
        ConvBStrStr = strDest
    End Function

    Private Function ConvHexBStr(ByVal sInput As String) As String
        Dim intCtr As Integer, strDest As String = ""
        strDest = ""
        For intCtr = 1 To Len(sInput)
            strDest = strDest & ConvHexBin(Mid$(sInput, intCtr, 1))
        Next intCtr
        ConvHexBStr = strDest
    End Function

    Private Function ConvHexBin(ByVal hInput As String) As String
        Select Case hInput
            Case "0" : ConvHexBin = "0000"
            Case "1" : ConvHexBin = "0001"
            Case "2" : ConvHexBin = "0010"
            Case "3" : ConvHexBin = "0011"
            Case "4" : ConvHexBin = "0100"
            Case "5" : ConvHexBin = "0101"
            Case "6" : ConvHexBin = "0110"
            Case "7" : ConvHexBin = "0111"
            Case "8" : ConvHexBin = "1000"
            Case "9" : ConvHexBin = "1001"
            Case "A" : ConvHexBin = "1010"
            Case "B" : ConvHexBin = "1011"
            Case "C" : ConvHexBin = "1100"
            Case "D" : ConvHexBin = "1101"
            Case "E" : ConvHexBin = "1110"
            Case "F" : ConvHexBin = "1111"
            Case Else : ConvHexBin = ""
        End Select
    End Function

    Private Function ConvBinHex(ByVal hInput As String) As String
        Select Case hInput
            Case "0000" : ConvBinHex = "0"
            Case "0001" : ConvBinHex = "1"
            Case "0010" : ConvBinHex = "2"
            Case "0011" : ConvBinHex = "3"
            Case "0100" : ConvBinHex = "4"
            Case "0101" : ConvBinHex = "5"
            Case "0110" : ConvBinHex = "6"
            Case "0111" : ConvBinHex = "7"
            Case "1000" : ConvBinHex = "8"
            Case "1001" : ConvBinHex = "9"
            Case "1010" : ConvBinHex = "A"
            Case "1011" : ConvBinHex = "B"
            Case "1100" : ConvBinHex = "C"
            Case "1101" : ConvBinHex = "D"
            Case "1110" : ConvBinHex = "E"
            Case "1111" : ConvBinHex = "F"
            Case Else : ConvBinHex = ""
        End Select
    End Function
    Public Function CnvtNull(ByVal varVal As Object, Optional ByVal varDfltVal As Object = "", Optional ByVal strFormat As String = "", Optional ByVal intCharCase As Integer = 0, Optional ByVal intType As Integer = 0) As Object
        If IsDBNull(varVal) Then
            CnvtNull = varDfltVal
        Else
            CnvtNull = varVal
        End If
        If InSelection(UCase$(TypeName(CnvtNull)), "STRING") Then
            CnvtNull = Trim(CnvtNull)
            Select Case intCharCase
                Case 1 : CnvtNull = UCase$(CnvtNull)
                Case 2 : CnvtNull = LCase$(CnvtNull)
            End Select
        End If
        If strFormat <> "" Then
            Select Case intType
                Case 1 : CnvtNull = Format$(CDate(CnvtNull), strFormat)
                Case 2 : CnvtNull = Format$(CLng(CnvtNull), strFormat)
                Case Else : CnvtNull = Format$(CDbl(CnvtNull), strFormat)
            End Select
        End If
    End Function

    Public Function InSelection(ByVal strValue As String, ByVal strSelection As String) As Boolean
        Dim intSprPos As Integer
        InSelection = False
        strValue = Trim$(strValue)
        strSelection = Trim$(strSelection)
        If strValue = "" Or strSelection = "" Then Exit Function
        While (Len(strSelection) > 0)
            intSprPos = InStr(1, strSelection, ",")
            If intSprPos = 0 Then intSprPos = Len(strSelection) + 1
            If Not CompStr(strValue, Trim$(Mid$(strSelection, 1, intSprPos - 1)), vbTextCompare) Then
                InSelection = True
                Exit Function
            End If
            strSelection = Trim$(Mid$(strSelection, intSprPos + 1))
        End While
    End Function
    Public Function CompStr(ByVal String1 As String, ByVal String2 As String, Optional ByVal Compare As CompareMethod = CompareMethod.Text, Optional ByVal TrimStr As Boolean = True) As Boolean
        If TrimStr Then
            String1 = Trim$(String1)
            String2 = Trim$(String2)
        End If
        CompStr = Not CBool(StrComp(String1, String2, Compare))
    End Function
    Public Function StrByDelmtr(ByVal strSource As String, Optional ByVal Index As Integer = 1, Optional ByVal Delimiter As String = ",", Optional ByVal DfltVal As String = "", Optional ByVal strFormat As String = "", Optional ByVal bytCharCase As Byte = 0, Optional ByVal intType As Integer = 0) As String
        Dim intSeekStart As Integer, intSrceLen As Integer, intDelmtrPos As Integer, intIndexCtr As Integer, intLenPerDlmtr As Integer
        StrByDelmtr = ""
        strSource = Trim$(strSource) : intSrceLen = Len(strSource)
        intSeekStart = 1 : intIndexCtr = 0
        While intSeekStart <= intSrceLen
            intIndexCtr = intIndexCtr + 1
            intDelmtrPos = InStr(intSeekStart, strSource, Delimiter, vbTextCompare)
            If intDelmtrPos < 1 Then intDelmtrPos = intSrceLen + 1
            intLenPerDlmtr = intDelmtrPos - intSeekStart
            StrByDelmtr = Trim$(Mid$(strSource, intSeekStart, intLenPerDlmtr))
            If intIndexCtr = Index Then
                intSeekStart = intSrceLen + 1
            Else
                StrByDelmtr = ""
                intSeekStart = intDelmtrPos + 1
            End If
        End While
        StrByDelmtr = CnvtNull(StrByDelmtr, DfltVal, strFormat, bytCharCase, intType)
    End Function
    Public Function SetQuotedStr(ByVal source As String) As String
        If source.Trim() = String.Empty Then Return String.Empty
        Return source.Trim.Replace("'", "''")

    End Function

    Public Function ValidateEmail(ByVal email As String) As String
        Dim regex As Regex = New Regex("^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$")
        Dim match As Match = regex.Match(email)

        If match.Success Then
            Return "Valid"
        Else
            Return "Invalid"
        End If
    End Function

    Public Function Cleanse(ByVal sInput As String) As String
        Dim new_string As String = ""
        new_string = Trim(sInput).Replace("'", "")
        Return new_string
    End Function
    Public Function SqlPreventInjection(ByVal mystring As String, ByVal length As Integer) As String
        Dim returnvalue As String
        If mystring.Trim.Length > length Then
            returnvalue = mystring.Substring(0, length)
        Else
            returnvalue = mystring
        End If
        Return SetQuotedStr(returnvalue)
    End Function
    Public Function CountCharacter(ByVal value As String, ByVal ch As Char) As Integer
        Dim cnt As Integer = 0
        For Each c As Char In value
            If c = ch Then
                cnt += 1
            End If
        Next
        Return cnt
    End Function

    Public Function ContainsSpecialChars(ByVal tInput As String) As Boolean
        Return tInput.IndexOfAny("[~`!@#$%^&*()-+=|{}':;.,<>/?]".ToCharArray) <> -1
    End Function
End Module



