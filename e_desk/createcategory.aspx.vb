Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk


Partial Class createcategory
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
        Dim s1, s2, str As String
        s1 = t1.Text
        s2 = t2.Text

        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()

        Dim dr As SqlDataReader
        Dim cmd As SqlCommand

        str = "select * from hdcategories where categorycode='" + s1 + "'"
        cmd = New SqlCommand(str, con)
        dr = cmd.ExecuteReader()
        If dr.Read Then
            Response.Write("category code is already exist")
        Else
            con.Close()
            con.Open()
            str = "insert into hdcategories values('" + s1 + "','" + s2 + "','Services Available','Enabled')"
            cmd = New SqlCommand(str, con)
            cmd.ExecuteNonQuery()
            Response.Write("Category Created")
            t1.Text = ""
            t2.Text = ""
        End If
    End Sub
End Class
End Namespace
