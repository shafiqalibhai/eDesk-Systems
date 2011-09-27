Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class user_menu
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
            str = "select categorycode from hdcategories"
            Dim cmd1 As SqlCommand = New SqlCommand(str, con)
            Dim dr As SqlDataReader
            dr = cmd1.ExecuteReader()
            t5.DataSource = dr
            t5.DataBind()
            con.Close()
        End If
    End Sub

    Private Sub t5_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles t5.SelectedIndexChanged
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim str, s As String
        s = t5.SelectedItem.Value
        str = "select modulecode from hdmodules where categorycode='" + s + "' and status='Enabled'"
        Dim cmd1 As SqlCommand = New SqlCommand(str, con)
        Dim dr As SqlDataReader
        dr = cmd1.ExecuteReader()
        mt5.DataSource = dr
        mt5.DataBind()
        con.Close()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim s1, s2, s3, s4, str As String
        s1 = t1.Text
        s2 = t2.Text
        s3 = t5.SelectedItem.Value
        s4 = mt5.SelectedItem.Value


        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        'con.Open()

        Dim cmd As SqlCommand
        str = "select max(problemid) from problems_master"
        cmd = New SqlCommand(str, con)
        Dim pi As Integer
        Dim dr As SqlDataReader
        con.Open()
        dr = cmd.ExecuteReader
        If dr.Read Then
            pi = dr.GetInt32(0)
        End If
        con.Close()

        str = "insert into problems_master(problemid,categorycode,modulecode,sub,problem,userid,status) values(" & pi + 1 & ",'" + s3 + "','" + s4 + "','" + s1 + "','" + s2 + "','" + Session("username") + "','Open')"
        cmd = New SqlCommand(str, con)
        con.Open()
        cmd.ExecuteNonQuery()
        Response.Write("Problem post sucessfully")
        p1.Visible = False
        con.Close()
    End Sub

    Private Sub LinkButton1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        p1.Visible = True
        t1.Text = ""
        t2.Text = ""
    End Sub
End Class

End Namespace
