<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.reportsmenu_hd" CodeFile="reportsmenu_hd.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>reportsmenu_hd</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 103; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="Navy" BorderStyle="Double" Height="254px" Width="192px" BackColor="#FFE0C0">
				<DIV style="WIDTH: 177px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 208px"
						runat="server" NavigateUrl="signout.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink6" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" NavigateUrl="hduser_main_leftmenu.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" ForeColor="#804000">Home</asp:HyperLink>
					<asp:LinkButton id="LinkButton1" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000">Pending problems</asp:LinkButton>
					<asp:LinkButton id="LinkButton2" style="Z-INDEX: 106; LEFT: 24px; POSITION: absolute; TOP: 88px"
						runat="server" Width="152px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000">Completed Problems</asp:LinkButton></DIV>
			</asp:Panel>
			<asp:Label id="l1" style="Z-INDEX: 104; LEFT: 400px; POSITION: absolute; TOP: 112px" runat="server"
				Width="339px" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="13pt"
				Visible="False"></asp:Label>
			<asp:DataGrid id="p1" style="Z-INDEX: 100; LEFT: 320px; POSITION: absolute; TOP: 160px" runat="server"
				BorderColor="#C04000" Visible="False" CellSpacing="3" CellPadding="2">
				<ItemStyle Font-Size="10pt" Font-Names="Verdana" BackColor="#FFC080"></ItemStyle>
				<HeaderStyle Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" BackColor="#FF8000"></HeaderStyle>
			</asp:DataGrid>
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 48px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="152px" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#400040">REPORTS MENU</asp:Label>
		</form>
	</body>
</HTML>
