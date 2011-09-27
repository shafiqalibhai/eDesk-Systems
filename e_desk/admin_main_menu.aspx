<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.WebForm1" CodeFile="admin_main_menu.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				Width="192px" Height="243px" BorderStyle="Double" BorderColor="#804000" BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" NavigateUrl="hduser_menu.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" Target=_parent >Help Desk User</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" ForeColor="#804000" NavigateUrl="categories_menu_admin.aspx" Font-Size="10pt"
						Font-Names="Verdana" Font-Bold="True" Target=_parent>Catrgories</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" NavigateUrl="modules_menu.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" Target=_parent>Modules</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" NavigateUrl="reports_menu_admin.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" Target=_parent>Reports</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" NavigateUrl="signout.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" Target="_parent">Sign out</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 64px; POSITION: absolute; TOP: 40px" runat="server"
				Width="112px" Height="24px" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt" ForeColor="#804000">MAIN MENU</asp:Label>&nbsp;
		</form>
	</body>
</HTML>
