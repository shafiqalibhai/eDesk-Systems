Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class modifymodules
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
        If Not IsPostBack Then
            Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
            con.Open()
            Dim str1 As String
            str1 = "select modulecode from hdmodules"
            Dim cmd1 As SqlCommand = New SqlCommand(str1, con)
            Dim dr1 As SqlDataReader
            dr1 = cmd1.ExecuteReader()
            mt5.DataSource = dr1
            mt5.DataBind()
            dr1.Close()

            Dim str As String
            str = "select categorycode from hdcategories"
            Dim cmd As SqlCommand = New SqlCommand(str, con)
            Dim dr As SqlDataReader
            dr = cmd.ExecuteReader()
            t5.DataSource = dr
            t5.DataBind()
            con.Close()
        End If
    End Sub

    Private Sub mt5_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles mt5.SelectedIndexChanged
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim str As String
        Dim dr As SqlDataReader
        str = "select modulename,categorycode from hdmodules where modulecode='" + mt5.SelectedItem.Value + "'"

        Dim cmd As SqlCommand
        cmd = New SqlCommand(str, con)
        dr = cmd.ExecuteReader()
        dr.Read()
        t2.Text = dr.GetValue(0)
        t1.Text = dr.GetValue(1)
    End Sub

    Private Sub t5_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles t5.SelectedIndexChanged
        t1.Text = t5.SelectedItem.Value
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim str As String
        Dim dr As SqlDataReader
        Dim s1, s2, s3 As String
        s1 = mt5.SelectedItem.Value
        s2 = t1.Text
        s3 = t2.Text

        str = "update hdmodules set categorycode = '" + s2 + "', modulename='" + s3 + "' where modulecode='" + s1 + "'"

        Dim cmd As SqlCommand = New SqlCommand
        cmd.Connection = con
        cmd.CommandText = str
        cmd.ExecuteNonQuery()
        Response.Write(" Reocrd updated")
    End Sub
End Class

End Namespace
