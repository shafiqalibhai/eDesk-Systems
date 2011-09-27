<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.problemsmenu_hd" CodeFile="problemsmenu_hd.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>problemsmenu_hd</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 88px" runat="server"
				Width="192px" Height="254px" BorderStyle="Double" BorderColor="Navy" BackColor="#FFE0C0">
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
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 104; LEFT: 144px; POSITION: absolute; TOP: 368px"
				runat="server" BorderStyle="Double" BorderColor="#804000" CellPadding="3" CellSpacing="2"
				BorderWidth="1px" BackColor="#FFC080">
				<ItemStyle Font-Size="10pt" Font-Names="Verdana" BackColor="#FFE0C0"></ItemStyle>
				<HeaderStyle Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" BorderColor="#FF8000" BackColor="#FFC080"></HeaderStyle>
			</asp:DataGrid>
			<asp:Label id="Label2" style="Z-INDEX: 101; LEFT: 72px; POSITION: absolute; TOP: 48px" runat="server"
				Width="112px" Height="24px" ForeColor="#400040" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt">MAIN MENU</asp:Label>
			<asp:Panel id="Panel2" style="Z-INDEX: 106; LEFT: 408px; POSITION: absolute; TOP: 88px" runat="server"
				Width="296px" Height="232px" BackColor="#FFE0C0">
				<DIV style="WIDTH: 296px; POSITION: relative; HEIGHT: 224px">
					<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 16px; POSITION: absolute; TOP: 32px" runat="server"
						Height="24px" Width="80px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Problem ID</asp:Label>
					<asp:Button id="Button1" style="Z-INDEX: 102; LEFT: 88px; POSITION: absolute; TOP: 168px" runat="server"
						Width="104px" Text="Post Solution"></asp:Button>
					<asp:DropDownList id="t5" style="Z-INDEX: 103; LEFT: 136px; POSITION: absolute; TOP: 32px" runat="server"
						Width="88px" DataValueField="problemid" DataTextField="problemid" AutoPostBack="True"></asp:DropDownList>
					<asp:Label id="Label3" style="Z-INDEX: 104; LEFT: 16px; POSITION: absolute; TOP: 88px" runat="server"
						Height="24px" Width="80px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Solution</asp:Label>
					<asp:TextBox id="t1" style="Z-INDEX: 105; LEFT: 136px; POSITION: absolute; TOP: 72px" runat="server"
						Height="72px" Width="144px"></asp:TextBox></DIV>
			</asp:Panel>
		</form>
	</body>
</HTML>
