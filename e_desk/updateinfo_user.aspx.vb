Imports System.Data
Imports System.Data.SqlClient


Namespace e_desk

Partial Class updateinfo_user
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
        Dim str As String
        str = "select * from registration where userid='" + Session("username") + "' "
        Dim cmd1 As SqlCommand = New SqlCommand(str, con)
        Dim dr As SqlDataReader
        dr = cmd1.ExecuteReader()
        dr.Read()
        t1.Text = dr.GetValue(0)
        t2.Text = dr.GetValue(1)
        t3.Text = dr.GetValue(2)
        t4.Text = dr.GetValue(3)
        t5.Text = dr.GetValue(4)
        t6.Text = dr.GetValue(5)
        t7.Text = dr.GetValue(6)
        t8.Text = dr.GetValue(7)
        t9.Text = dr.GetValue(8)
        t10.Text = dr.GetValue(10)
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Server=(local);uid=sa;database=eDesk")
        con.Open()
        Dim s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, str, uname As String
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
        uname = Session("username")
        str = "update registration set name = '" + s1 + "' , address = '" + s2 + "', phoneno = '" + s3 + "', city = '" + s4 + "', state = '" + s5 + "', country = '" + s6 + "', gender = '" + s7 + "', zipcode = " + s8 + ", emailid = '" + s9 + "', password='" + s10 + "' where userid ='" + uname + "'"
        'Response.Write(str)
        Dim cmd As SqlCommand = New SqlCommand
        cmd.Connection = con
        cmd.CommandText = str
        'cmd.ExecuteNonQuery()
        Response.Write("record updated")
        Panel2.Visible = False
        'Response.Redirect("user_menu.aspx")
    End Sub
End Class

End Namespace
