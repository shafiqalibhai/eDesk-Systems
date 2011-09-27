<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.index" CodeFile="index.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>index</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="floralwhite">
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 344px; POSITION: absolute; TOP: 120px" runat="server"
				Font-Size="Medium" Font-Bold="True" ForeColor="Navy" Height="24px" Width="344px" Font-Names="Verdana">Welcome to Help Desk Login Page</asp:label><asp:panel id="Panel1" style="Z-INDEX: 102; LEFT: 368px; POSITION: absolute; TOP: 168px" runat="server"
				Height="200px" Width="288px" BackColor="#FFE0C0" BorderStyle="Double" BorderWidth="2px" BorderColor="#C04000">
				<DIV style="WIDTH: 288px; POSITION: relative; HEIGHT: 176px">
					<asp:Label id="Label2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 32px" runat="server"
						Font-Names="Verdana" Width="80px" Font-Bold="True" Font-Size="10pt">User Name</asp:Label>
					<asp:Label id="Label3" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 72px" runat="server"
						Font-Names="Verdana" Width="64px" Font-Bold="True" Font-Size="10pt">Password</asp:Label>
					<asp:TextBox id="t1" style="Z-INDEX: 103; LEFT: 120px; POSITION: absolute; TOP: 32px" tabIndex="1"
						runat="server" Width="132px"></asp:TextBox>
					<asp:TextBox id="t2" style="Z-INDEX: 104; LEFT: 120px; POSITION: absolute; TOP: 72px" tabIndex="2"
						runat="server" Width="132px" TextMode="Password"></asp:TextBox>
					<asp:Button id="Button1" style="Z-INDEX: 105; LEFT: 40px; POSITION: absolute; TOP: 104px" tabIndex="3"
						runat="server" Width="56px" Text="Login"></asp:Button>
					<asp:LinkButton id="LinkButton1" style="Z-INDEX: 106; LEFT: 128px; POSITION: absolute; TOP: 120px"
						runat="server" Font-Names="Verdana" Width="112px" Height="16px" Font-Bold="True" Font-Size="8pt">Forget password</asp:LinkButton>
					<asp:LinkButton id="LinkButton2" style="Z-INDEX: 107; LEFT: 128px; POSITION: absolute; TOP: 144px"
						runat="server" Font-Names="Verdana" Width="112px" Height="16px" Font-Bold="True" Font-Size="8pt">Registeration</asp:LinkButton></DIV>
			</asp:panel></form>
	</body>
</HTML>
