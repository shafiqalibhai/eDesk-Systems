Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class index
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub


    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim s1, s2, s3, s4, s5, s6 As String
        s1 = t1.Text
        s2 = t2.Text

        s3 = "select usertype from registration where userid = '" + s1 + "' and password = '" + s2 + "'"
        Dim cmd As SqlCommand = New SqlCommand(s3, con)
        Dim dr As SqlDataReader = cmd.ExecuteReader()
        If dr.Read() Then
            s4 = dr.GetValue(0)
            Response.Write(s4)
            Session.Add("username", s1)
            If s4 = "hd user" Then
                Response.Redirect("hduser_main_leftmenu.aspx")
            ElseIf s4 = "super user" Then
                Response.Redirect("admin_main_menu.aspx")
            Else
                Response.Redirect("user_menu.aspx")
            End If
        Else
            Response.Write("user is not valid please register or go to forget Password")
        End If


        dr.Close()
        con.Close()
    End Sub

    Private Sub LinkButton2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Response.Redirect("registeruser.aspx")
    End Sub

    Private Sub LinkButton1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("forgotpassword.aspx")
    End Sub
End Class

End Namespace
