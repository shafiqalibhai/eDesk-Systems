<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.createmodules" CodeFile="createmodules.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>createmodules</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 106; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderStyle="Double" BorderColor="Navy" Height="243px" Width="192px" ForeColor="#804000"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" NavigateUrl="admin_main_menu.aspx" Font-Bold="True" Font-Names="Verdana"
						Font-Size="10pt">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" ForeColor="#804000" NavigateUrl="createmodules.aspx" Font-Bold="True" Font-Names="Verdana"
						Font-Size="10pt">Create New</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" NavigateUrl="modifymodules.aspx" Font-Bold="True" Font-Names="Verdana"
						Font-Size="10pt">Modify</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" NavigateUrl="deletemodules.aspx" Font-Bold="True" Font-Names="Verdana"
						Font-Size="10pt">Delete</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" NavigateUrl="signout.aspx" Font-Bold="True" Font-Names="Verdana"
						Font-Size="10pt">Sign out</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Panel id="p1" style="Z-INDEX: 107; LEFT: 320px; POSITION: absolute; TOP: 88px" runat="server"
				BorderStyle="Outset" BorderColor="#C04000" BackColor="#FFE0C0" Height="168px" Width="248px">
				<DIV style="WIDTH: 320px; POSITION: relative; HEIGHT: 208px">
					<asp:Button id="Button1" style="Z-INDEX: 100; LEFT: 104px; POSITION: absolute; TOP: 176px" tabIndex="3"
						runat="server" Text="Create"></asp:Button>
					<asp:TextBox id="t2" style="Z-INDEX: 101; LEFT: 144px; POSITION: absolute; TOP: 136px" tabIndex="2"
						runat="server"></asp:TextBox>
					<asp:TextBox id="t1" style="Z-INDEX: 102; LEFT: 144px; POSITION: absolute; TOP: 96px" tabIndex="1"
						runat="server"></asp:TextBox>
					<asp:Label id="Label2" style="Z-INDEX: 103; LEFT: 16px; POSITION: absolute; TOP: 136px" runat="server"
						Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Moeule Name</asp:Label>
					<asp:Label id="Label4" style="Z-INDEX: 105; LEFT: 16px; POSITION: absolute; TOP: 96px" runat="server"
						Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">MOdule ID</asp:Label>
					<asp:Label id="Label3" style="Z-INDEX: 106; LEFT: 80px; POSITION: absolute; TOP: 24px" runat="server"
						ForeColor="Navy" Width="152px" Height="16px" Font-Bold="True" Font-Names="Verdana">Create Module</asp:Label>
					<asp:Label id="Label5" style="Z-INDEX: 107; LEFT: 16px; POSITION: absolute; TOP: 56px" runat="server"
						Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Category  ID</asp:Label>
					<asp:DropDownList id="t5" style="Z-INDEX: 108; LEFT: 144px; POSITION: absolute; TOP: 56px" runat="server"
						Width="152px" DataValueField="categorycode" DataTextField="categorycode"></asp:DropDownList></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 48px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="144px" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000">MODULES MENU</asp:Label>
		</form>
	</body>
</HTML>
