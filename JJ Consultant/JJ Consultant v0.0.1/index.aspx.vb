Imports System.Net
Imports System.Net.Mail
Imports System.Web.Services

Public Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    <WebMethod(EnableSession:=True)>
    Public Shared Function savemail_details(txtSubject As String, client_name As String, client_email As String, client_message As String)
        Dim connection As New connection
        Dim email_status, sender_smtp_ssl_enable, sender_usercredential, subject, sender_username, sender_password, sender_email_address, sender_name, sender_smtp_host, sender_smtp_port, receiver_email_address, Content As String
        Dim email_cred, insert_email As String
        email_cred = GetSingleRset("SELECT sender_smtp_ssl_enable, sender_usercredential, sender_username, sender_password, receiver_email_address, sender_smtp_host, sender_smtp_port, content, subject, sender_name FROM email_credentials;", "~")

        sender_smtp_ssl_enable = StrByDelmtr(email_cred, 1, "~")
        sender_usercredential = StrByDelmtr(email_cred, 2, "~")
        subject = StrByDelmtr(email_cred, 9, "~")
        sender_username = StrByDelmtr(email_cred, 3, "~")
        sender_password = StrByDelmtr(email_cred, 4, "~")
        sender_email_address = client_email
        sender_name = StrByDelmtr(email_cred, 10, "~")
        sender_smtp_host = StrByDelmtr(email_cred, 6, "~")
        sender_smtp_port = StrByDelmtr(email_cred, 7, "~")
        receiver_email_address = StrByDelmtr(email_cred, 5, "~")

        Content = StrByDelmtr(email_cred, 8, "~")

        Content = Content.Replace("client_subject", txtSubject)
        Content = Content.Replace("client_name", client_name)
        Content = Content.Replace("client_email", client_email)
        Content = Content.Replace("client_message", client_message)

        Try
            Dim mm As MailMessage = New MailMessage()
            mm.From = New MailAddress(sender_email_address, sender_name)
            mm.ReplyTo = New MailAddress(receiver_email_address)
            mm.Subject = subject
            mm.IsBodyHtml = True
            mm.Body = Content
            mm.To.Add(receiver_email_address)

            Dim smtp As SmtpClient = New SmtpClient()
            smtp.Host = sender_smtp_host
            smtp.EnableSsl = sender_smtp_ssl_enable

            Dim NetworkCred As NetworkCredential = New NetworkCredential()
            NetworkCred.UserName = sender_username
            NetworkCred.Password = sender_password

            smtp.UseDefaultCredentials = sender_usercredential
            smtp.Credentials = NetworkCred

            smtp.Port = sender_smtp_port
            smtp.Send(mm)
            mm.Dispose()
            email_status = "Sent"
        Catch ex As Exception
            email_status = "Pending"
        End Try

        insert_email = "INSERT INTO email_master (sender_username, sender_password, sender_email_address, sender_name, sender_smtp_host, sender_smtp_port, receiver_email_address, subject, content, date_created, receiver_name, status) VALUES ('" & Encrypt(sender_username) & "','" & Encrypt(sender_password) & "','" & sender_email_address & "','" & sender_name & "','" & sender_smtp_host & "','" & Encrypt(sender_smtp_port) & "','" & receiver_email_address & "','" & subject & "','" & Content.Replace("'", "''") & "', NOW(), '" & client_name & "','" & email_status & "');"

        If Not connection.Execute(insert_email) Then
            Return "Error"
            Exit Function
        End If

        Return "Success"
    End Function
End Class