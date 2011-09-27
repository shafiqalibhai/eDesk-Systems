<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.createcategory" CodeFile="createcategory.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>createcategory</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="p1" style="Z-INDEX: 106; LEFT: 312px; POSITION: absolute; TOP: 88px" runat="server"
				Width="248px" Height="168px" BackColor="#FFE0C0" BorderColor="#C04000" BorderStyle="Outset">
				<DIV style="WIDTH: 320px; POSITION: relative; HEIGHT: 208px">
					<asp:Button id="Button1" style="Z-INDEX: 101; LEFT: 104px; POSITION: absolute; TOP: 160px" tabIndex="3"
						runat="server" Text="Create"></asp:Button>
					<asp:TextBox id="t2" style="Z-INDEX: 102; LEFT: 144px; POSITION: absolute; TOP: 120px" tabIndex="2"
						runat="server"></asp:TextBox>
					<asp:TextBox id="t1" style="Z-INDEX: 103; LEFT: 144px; POSITION: absolute; TOP: 80px" tabIndex="1"
						runat="server"></asp:TextBox>
					<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 16px; POSITION: absolute; TOP: 120px" runat="server"
						Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Category Name</asp:Label>
					<asp:Label id="Label1" style="Z-INDEX: 105; LEFT: 16px; POSITION: absolute; TOP: 80px" runat="server"
						Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Category ID</asp:Label>
					<asp:Label id="Label3" style="Z-INDEX: 106; LEFT: 80px; POSITION: absolute; TOP: 24px" runat="server"
						Height="16px" Width="152px" Font-Names="Verdana" Font-Bold="True" ForeColor="Navy">Create Category</asp:Label></DIV>
			</asp:Panel>
			<asp:Panel id="Panel1" style="Z-INDEX: 107; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				Width="192px" Height="243px" ForeColor="#804000" BorderColor="Navy" BorderStyle="Double"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000" NavigateUrl="admin_main_menu.aspx">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000" NavigateUrl="createcategory.aspx">Create New</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" Width="80px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000"
						NavigateUrl="modifycategory.aspx">Modify</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000" NavigateUrl="deletecategory.aspx">Delete</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#804000" NavigateUrl="signout.aspx"
						Target="_parent">Sign out</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Label id="Label4" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 40px" runat="server"
				Width="184px" Height="24px" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt" ForeColor="#804000">CATEGORIES MENU</asp:Label>
		</form>
	</body>
</HTML>
