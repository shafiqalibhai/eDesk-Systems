Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class problemsmenu_hd
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

        Dim str As String = "select * from problems_master where status='Open'"
        If Not IsPostBack Then
            Dim cmd1 As SqlCommand = New SqlCommand(str, con)
            Dim dr As SqlDataReader
            dr = cmd1.ExecuteReader()
            t5.DataSource = dr
            t5.DataBind()
        End If
        con.Close()
        con.Open()
        Dim cmd As New SqlCommand(str, con)
        DataGrid1.DataSource = cmd.ExecuteReader
        DataGrid1.DataBind()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()

        Dim s1, s2, s3, s4, s5, s6 As String
        s1 = t5.SelectedItem.Value
        s2 = t1.Text

        s3 = "select userid from problems_master where problemid = " + s1
        Dim cmd As SqlCommand = New SqlCommand(s3, con)
        Dim dr As SqlDataReader = cmd.ExecuteReader()
        dr.Read()
        s4 = dr.GetValue(0)
        dr.Close()
        con.Close()
        con.Open()
        s5 = "insert into problem_solution values('" + s1 + "','" + s2 + "','" + Session("username") + "','" + s4 + "','Open')"
        Dim cmd1 As SqlCommand = New SqlCommand(s5, con)
        cmd1.ExecuteNonQuery()
        Response.Write("Solution posted...")
        End Sub
End Class

End Namespace
