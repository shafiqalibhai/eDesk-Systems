Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class viewproblem_user
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
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        If Not IsPostBack Then
            Dim str As String
            str = "select distinct(problemid) from problem_solution where userid='" + Session("username") + "' and status='Open' "
            Dim cmd1 As SqlCommand = New SqlCommand(str, con)
            Dim dr As SqlDataReader
            dr = cmd1.ExecuteReader()
            t5.DataSource = dr
            t5.DataBind()
        End If
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim s1, str As String
        s1 = t5.SelectedItem.Value
        DataGrid1.Visible = True

        str = "select m.problemid,m.problem,s.solution,s.solutionby from problem_solution s, problems_master m where m.problemid=" + s1 + " and s.problemid='" + s1 + "' and m.userid = '" + Session("username") + "'"
        Dim cmd As New SqlCommand(str, con)
        DataGrid1.DataSource = cmd.ExecuteReader
        DataGrid1.DataBind()
    End Sub
End Class

End Namespace
