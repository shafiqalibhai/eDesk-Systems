Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class categorymenu_hd
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
        Dim cmd As New SqlCommand("select categorycode,categoryname,status from hdcategories", con)
        DataGrid1.DataSource = cmd.ExecuteReader
        DataGrid1.DataBind()

        con.Close()
        con.Open()
        If Not IsPostBack Then
            Dim str As String
            str = "select categorycode from hdcategories"
            Dim cmd1 As SqlCommand = New SqlCommand(str, con)
            Dim dr As SqlDataReader
            dr = cmd1.ExecuteReader()
            mt1.DataSource = dr
            mt1.DataBind()
            con.Close()
        End If
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim s1, s2, s3, s4, s5, s6, s7, s8, str As String
        s1 = mt1.SelectedItem.Value
        s3 = mt3.SelectedItem.Value
        s4 = mt4.Text

        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()

        str = "update hdcategories set description='" + s4 + "', status = '" + s3 + "' where categorycode='" + s1 + "'"

        Dim cmd As SqlCommand
        cmd = New SqlCommand(str, con)
        cmd.ExecuteNonQuery()
        DataGrid1.Visible = False
        p4.Visible = False
        Label1.Text = s1 + " Category " + s3 + " sucessfully"
        Label1.Visible = True
        con.Close()
    End Sub
End Class

End Namespace
