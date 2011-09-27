<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.deletemodules" CodeFile="deletemodules.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>deletemodules</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 110; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				ForeColor="#804000" Width="192px" Height="243px" BorderColor="Navy" BorderStyle="Double"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" NavigateUrl="admin_main_menu.aspx">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" ForeColor="#804000" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" NavigateUrl="createmodules.aspx">Create New</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" NavigateUrl="modifymodules.aspx">Modify</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" NavigateUrl="deletemodules.aspx">Delete</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" NavigateUrl="signout.aspx">Sign out</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Panel id="p3" style="Z-INDEX: 111; LEFT: 304px; POSITION: absolute; TOP: 104px" runat="server"
				Width="328px" Height="195px" BorderColor="#FF8000" BorderStyle="Double" BackColor="#FFE0C0">
				<DIV style="WIDTH: 320px; POSITION: relative; HEIGHT: 168px">
					<asp:Label id="Label8" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 72px" runat="server"
						Width="112px" ForeColor="#FF8000" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Module Code</asp:Label>
					<asp:DropDownList id="t5" style="Z-INDEX: 103; LEFT: 152px; POSITION: absolute; TOP: 72px" runat="server"
						Width="152px" DataValueField="modulecode" DataTextField="modulecode" AutoPostBack="True"></asp:DropDownList>
					<asp:Button id="Button3" style="Z-INDEX: 104; LEFT: 104px; POSITION: absolute; TOP: 120px" runat="server"
						BorderStyle="Solid" Height="32px" Width="80px" ForeColor="#FFE0C0" Font-Size="8pt" Font-Names="Verdana"
						Font-Bold="True" BackColor="#804040" Text="Delete"></asp:Button>
					<asp:Label id="Label7" style="Z-INDEX: 101; LEFT: 104px; POSITION: absolute; TOP: 24px" runat="server"
						Width="128px" ForeColor="#C04000" Font-Names="Verdana" Font-Bold="True">Delete Module</asp:Label></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 106; LEFT: 48px; POSITION: absolute; TOP: 40px" runat="server"
				ForeColor="#804000" Width="144px" Height="24px" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt">MODULES MENU</asp:Label>
		</form>
	</body>
</HTML>
