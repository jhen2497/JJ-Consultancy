Imports System.Configuration.ConfigurationManager
Public Module mdlVarConst

    Public errmsg As String
    Public version_number As String = "v.1.1.66"
    Public pub_server_connection As String = "https://services.doxcheck.com/"
    Public connection_string As String = ConnectionStrings.Item("db").ToString
    Public webaddress As String = ConnectionStrings.Item("address").ToString
    Public encryption_key As String = "D0xch3ckT3l3m3d1c1n3"
    Public pub_pass_key As String = "Doxcheck"
    Public connection_string2 As String = ""


    ' LBP Variables
    Public post_uat As String = "http://222.127.109.129:8080/LBP-LinkBiz-RS/rs/postpayment"
    Public post_prod As String = "https://www.lbp-eservices.com/linkbiz/rs/postpayment"

    Public callback_live As String = "http://online.pttc.gov.ph/PaymentConfirmation.aspx"
    Public callback_local As String = "http://localhost:50409/PaymentConfirmation.aspx"

    Public username_uat As String = "username"
    Public password_uat As String = "password"
    Public username_prod As String = "LandBankGenEPS"
    Public password_prod As String = "L@nDBanK_2021"

    ' UAT
    'Public post_url As String = post_uat
    'Public callback_url As String = callback_live
    'Public username As String = username_uat
    'Public password As String = password_uat

    ' PROD
    Public post_url As String = post_prod
    Public callback_url As String = callback_live
    Public username As String = username_prod
    Public password As String = password_prod

    Public merchant_code As String = "0268"
    Public bankcode As String = "B000"
    Public transaction_name As String = "Training Fee"
    Public merchant_email As String = "no-reply@pttc.gov.ph"

End Module
