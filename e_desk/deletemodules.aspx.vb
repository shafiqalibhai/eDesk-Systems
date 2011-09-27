Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class deletemodules
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
            Dim str As String
            str = "select modulecode from hdmodules"
            Dim cmd As SqlCommand = New SqlCommand(str, con)
            Dim dr As SqlDataReader
            dr = cmd.ExecuteReader()
            t5.DataSource = dr
            t5.DataBind()
            con.Close()
        End If
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim s8 As String = t5.SelectedItem.Value

        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()

        Dim Str As String = "delete from hdmodules where modulecode='" + s8 + "'"

        Dim cmd As SqlCommand
        cmd = New SqlCommand(Str, con)
        cmd.ExecuteNonQuery()
        Response.Write(" Reocrd deleted")
    End Sub
End Class

End Namespace
