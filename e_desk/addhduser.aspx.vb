Imports System
Imports System.Data.SqlClient

Namespace e_desk

Partial Class addhduser
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
        Dim s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, str As String
        s1 = t1.Text
        s2 = t2.Text
        s3 = t3.Text
        s4 = t4.Text
        s5 = t5.Text
        s6 = t6.Text
        s7 = t7.Text
        s8 = t8.Text
        s9 = t9.Text
        s10 = t10.Text
        s11 = t11.Text
        s12 = t12.SelectedItem.Value
        s13 = t13.Text

        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()

        Dim dr As SqlDataReader
        Dim cmd As SqlCommand

        str = "select * from registration where userid='" + s10 + "'"
        cmd = New SqlCommand(str, con)
        dr = cmd.ExecuteReader()
        If dr.Read Then
            Response.Write("user id is already exist.. Please give another user id")
        Else
            con.Close()
            con.Open()
            str = "insert into registration values('" + s1 + "','" + s2 + "','" + s3 + "','" + s4 + "','" + s5 + "','" + s6 + "','" + s7 + "','" + s8 + "','" + s9 + "','" + s10 + "','" + s11 + "','" + s12 + "','" + s13 + "','hd user')"
            cmd = New SqlCommand(str, con)
            cmd.ExecuteNonQuery()
            Response.Write("Record inserted")
        End If
    End Sub
End Class

End Namespace
