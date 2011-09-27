<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.deletehduser" CodeFile="deletehduser.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>deletehduser</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 111; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="Navy" BorderStyle="Double" Height="243px" Width="192px" ForeColor="#804000"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" NavigateUrl="admin_main_menu.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 72px"
						runat="server" ForeColor="#804000" NavigateUrl="addhduser.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True">Create New </asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 168px"
						runat="server" ForeColor="#804000" NavigateUrl="signout.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" Target="_parent">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 120px"
						runat="server" ForeColor="#804000" NavigateUrl="deletehduser.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True">Delete</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Panel id="p3" style="Z-INDEX: 112; LEFT: 304px; POSITION: absolute; TOP: 112px" runat="server"
				BorderColor="#FF8000" BorderStyle="Double" Height="195px" Width="328px" BackColor="#FFE0C0">
				<DIV style="WIDTH: 320px; POSITION: relative; HEIGHT: 168px">
					<asp:Label id="Label8" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 72px" runat="server"
						ForeColor="#FF8000" Width="112px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">user Id</asp:Label>
					<asp:DropDownList id="t5" style="Z-INDEX: 103; LEFT: 152px; POSITION: absolute; TOP: 72px" runat="server"
						Width="152px" AutoPostBack="True" DataTextField="userid" DataValueField="userid"></asp:DropDownList>
					<asp:Button id="Button3" style="Z-INDEX: 104; LEFT: 104px; POSITION: absolute; TOP: 120px" runat="server"
						ForeColor="#FFE0C0" Width="80px" Height="32px" BorderStyle="Solid" Font-Size="8pt" Font-Names="Verdana"
						Font-Bold="True" BackColor="#804040" Text="Delete"></asp:Button>
					<asp:Label id="Label7" style="Z-INDEX: 101; LEFT: 104px; POSITION: absolute; TOP: 24px" runat="server"
						ForeColor="#C04000" Width="128px" Font-Names="Verdana" Font-Bold="True">Delete User</asp:Label></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="208px" ForeColor="#804000" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True">HELP DESK USER MENU</asp:Label>
		</form>
	</body>
</HTML>
