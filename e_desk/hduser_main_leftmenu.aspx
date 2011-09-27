<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.hduser_main_leftmenu" CodeFile="hduser_main_leftmenu.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>hduser_main_leftmenu</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="Navy" BorderStyle="Double" Height="254px" Width="192px" BackColor="#FFE0C0">
				<DIV style="WIDTH: 177px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" NavigateUrl="categorymenu_hd.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">Category</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" Width="136px" NavigateUrl="modulesmenu_hd.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" ForeColor="#804000">Modules</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" NavigateUrl="problemsmenu_hd.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">Problems</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" NavigateUrl="signout.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" NavigateUrl="reportsmenu_hd.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">Reports</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 103; LEFT: 64px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="112px" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#400040">MAIN MENU</asp:Label>
		</form>
	</body>
</HTML>
