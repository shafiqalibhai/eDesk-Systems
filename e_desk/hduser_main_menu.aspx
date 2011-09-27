<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.hduser_main_menu" CodeFile="hduser_main_menu.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm2</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 80px" runat="server"
				Width="192px" Height="254px" BorderStyle="Double" BorderColor="Navy" BackColor="#FFE0C0">
				<DIV style="WIDTH: 177px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="admin_main_menu.aspx">Category</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" Width="136px" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt"
						NavigateUrl="categories_menu_admin.aspx">Modules</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="modules_menu.aspx">Problems</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="hduser_reports_menu.aspx">Reports</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 48px; POSITION: absolute; TOP: 40px" runat="server"
				Width="144px" Height="24px" ForeColor="#400040" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt">MAIN MENU</asp:Label>
		</form>
	</body>
</HTML>
