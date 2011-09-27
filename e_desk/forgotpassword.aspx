<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.forgotpassword" CodeFile="forgotpassword.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>forgotpassword</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="p1" style="Z-INDEX: 101; LEFT: 400px; POSITION: absolute; TOP: 136px" runat="server"
				Width="320px" Height="200px" BackColor="#FFE0C0" BorderStyle="Double" BorderColor="#C04000">
				<DIV style="WIDTH: 320px; POSITION: relative; HEIGHT: 200px">
					<asp:Label id="label_uname" style="Z-INDEX: 112; LEFT: 32px; POSITION: absolute; TOP: 56px"
						runat="server" Width="84px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" ForeColor="#804040">User Name</asp:Label>
					<asp:Button id="butt_sub" style="Z-INDEX: 112; LEFT: 120px; POSITION: absolute; TOP: 104px"
						tabIndex="2" runat="server" Text="submit"></asp:Button>
					<asp:TextBox id="uname" style="Z-INDEX: 112; LEFT: 136px; POSITION: absolute; TOP: 56px" tabIndex="1"
						runat="server"></asp:TextBox></DIV>
			</asp:Panel>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 104; LEFT: 552px; POSITION: absolute; TOP: 392px"
				runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" ForeColor="#804000">Login</asp:LinkButton>
			<asp:Panel id="p2" style="Z-INDEX: 102; LEFT: 400px; POSITION: absolute; TOP: 136px" runat="server"
				Width="324px" Height="232px" Visible="False" BackColor="#FFE0C0" BorderStyle="Double" BorderColor="#C04000">
				<DIV style="WIDTH: 324px; POSITION: relative; HEIGHT: 200px">
					<asp:Label id="you_label" style="Z-INDEX: 100; LEFT: 64px; POSITION: absolute; TOP: 160px"
						runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" ForeColor="#C04000"
						Visible="False">Your Password is : </asp:Label>
					<asp:Button id="viewpass" style="Z-INDEX: 101; LEFT: 104px; POSITION: absolute; TOP: 112px"
						tabIndex="2" runat="server" Text="View Password" Visible="False"></asp:Button>
					<asp:Label id="password" style="Z-INDEX: 102; LEFT: 192px; POSITION: absolute; TOP: 160px"
						runat="server" Width="104px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" ForeColor="Purple"
						Visible="False">Label</asp:Label>
					<asp:TextBox id="answer" style="Z-INDEX: 103; LEFT: 144px; POSITION: absolute; TOP: 64px" tabIndex="1"
						runat="server" Visible="False"></asp:TextBox>
					<asp:Label id="labelans" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 64px" runat="server"
						Width="88px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" ForeColor="#C04000"
						Visible="False">Answer</asp:Label>
					<asp:Label id="question" style="Z-INDEX: 105; LEFT: 144px; POSITION: absolute; TOP: 16px" runat="server"
						Width="136px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" ForeColor="Red" Visible="False">Label</asp:Label>
					<asp:Label id="label_ques" style="Z-INDEX: 106; LEFT: 16px; POSITION: absolute; TOP: 16px"
						runat="server" Width="104px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" ForeColor="#C04000"
						Visible="False">Hint Question</asp:Label></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 103; LEFT: 488px; POSITION: absolute; TOP: 80px" runat="server"
				Width="204px" Height="24px" Font-Bold="True" Font-Names="Verdana" Font-Size="16pt" ForeColor="#804040">Forget Passwrod </asp:Label>
		</form>
	</body>
</HTML>
