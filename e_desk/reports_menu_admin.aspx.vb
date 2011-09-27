Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class reports_menu_admin
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
        l1.Visible = False
        p1.Visible = False

    End Sub

    Private Sub LinkButton1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim str As String

        p1.Visible = True
        l1.Text = "Pending problems Report"
        l1.Visible = True

        str = "select problemid,categorycode,modulecode,sub,problem,userid from problems_master where status = 'Open'"
        Dim cmd As New SqlCommand(str, con)
        p1.DataSource = cmd.ExecuteReader
        p1.DataBind()
    End Sub

    Private Sub LinkButton2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim str As String

        p1.Visible = True
        l1.Text = "Completed problems Report"
        l1.Visible = True

        str = "select problemid,categorycode,modulecode,sub,problem,userid from problems_master where status = 'Close'"
        Dim cmd As New SqlCommand(str, con)
        p1.DataSource = cmd.ExecuteReader
        p1.DataBind()
    End Sub
End Class

End Namespace
