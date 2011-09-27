<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.categories_menu_admin" CodeFile="categories_menu_admin.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>categories_menu_admin</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="Navy" BorderStyle="Double" Height="243px" Width="192px" ForeColor="#804000"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="admin_main_menu.aspx">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="createcategory.aspx">Create New</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" Width="80px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt"
						NavigateUrl="modifycategory.aspx">Modify</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="deletecategory.aspx">Delete</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="signout.aspx"
						Target="_parent">Sign out</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="184px" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000">CATEGORIES MENU</asp:Label>
		</form>
	</body>
</HTML>
