Imports System.Data
Imports System.Data.SqlClient
Namespace e_desk
    Partial Class createmodules
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
                str = "select categorycode from hdcategories"
                Dim cmd As SqlCommand = New SqlCommand(str, con)
                Dim dr As SqlDataReader
                dr = cmd.ExecuteReader()
                t5.DataSource = dr
                t5.DataBind()
                con.Close()
            End If
        End Sub

        Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
            Dim s1, s2, s3, str As String
            s1 = t1.Text
            s2 = t2.Text
            s3 = t5.SelectedItem.Value

            Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
            con.Open()

            Dim dr As SqlDataReader
            Dim cmd As SqlCommand

            str = "select * from hdmodules where modulecode='" + s1 + "'"
            cmd = New SqlCommand(str, con)
            dr = cmd.ExecuteReader()
            If dr.Read Then
                Response.Write("Module code is already exist")
            Else
                con.Close()
                con.Open()
                str = "insert into hdmodules values('" + s1 + "','" + s3 + "','" + s2 + "','Services Available','Enabled')"
                cmd = New SqlCommand(str, con)
                cmd.ExecuteNonQuery()
                Response.Write("Module Created")
                t1.Text = ""
                t2.Text = ""
            End If
        End Sub
    End Class
End Namespace
