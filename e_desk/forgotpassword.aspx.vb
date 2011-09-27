Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class forgotpassword
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

    Private Sub butt_sub_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles butt_sub.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim str As String

        Dim username As String
        username = uname.Text

        str = "select hintquestion from registration where userid='" + username + "'"

        Dim cmd As SqlCommand = New SqlCommand(str, con)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader()
        If dr.Read Then
            question.Text = dr.GetValue(0)
            question.Visible = True
            labelans.Visible = True
            answer.Visible = True
            viewpass.Visible = True
            label_ques.Visible = True
            uname.Visible = False
            label_uname.Visible = False
            butt_sub.Visible = False
            p2.Visible = True
        Else
            Response.Write("user name is not valid")
        End If
    End Sub

    Private Sub viewpass_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles viewpass.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim str As String
        Dim ans As String
        ans = answer.Text

        str = "select password from registration where hintquestion='" + question.Text + "' and hintanswer ='" + ans + "'"

        Dim cmd As SqlCommand = New SqlCommand(str, con)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader()
        If dr.Read Then
            'Response.Write(dr.GetValue(0))
            question.Visible = False
            labelans.Visible = False
            answer.Visible = False
            viewpass.Visible = False
            label_ques.Visible = False
            you_label.Visible = True
            password.Text = dr.GetValue(0)
            password.Visible = True

        Else
            Response.Write("Your answer is not valid..")
        End If
    End Sub

    Private Sub LinkButton1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("index.aspx")
    End Sub
End Class

End Namespace
