Imports System.Data
Imports System.Data.SqlClient

Namespace e_desk
    Partial Class modifycategory
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

        Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
            Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
            con.Open()
            Dim str As String
            Dim dr As SqlDataReader
            Dim s1, s2 As String
            s1 = t3.SelectedItem.Value
            s2 = t4.Text

            str = "update hdcategories set categoryname='" + s2 + "' where categorycode='" + s1 + "'"

            Dim cmd As SqlCommand = New SqlCommand
            cmd.Connection = con
            cmd.CommandText = str
            cmd.ExecuteNonQuery()
            Response.Write(" Reocrd updated")
        End Sub

        Private Sub t3_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles t3.SelectedIndexChanged
            Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
            con.Open()
            Dim str As String
            Dim dr As SqlDataReader
            str = "select categoryname from hdcategories where categorycode='" + t3.SelectedItem.Value + "'"

            Dim cmd As SqlCommand
            cmd = New SqlCommand(str, con)
            dr = cmd.ExecuteReader()
            dr.Read()
            t4.Text = dr.GetValue(0)
        End Sub

        Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
            If Not IsPostBack Then
                Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
                con.Open()
                Dim str As String
                str = "select categorycode from hdcategories"
                Dim cmd As SqlCommand = New SqlCommand(str, con)
                Dim dr As SqlDataReader
                dr = cmd.ExecuteReader()
                t3.DataSource = dr
                t3.DataBind()
                con.Close()
            End If
        End Sub
    End Class
End Namespace
