<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.deletecategory" CodeFile="deletecategory.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>deletecategory</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="p3" style="Z-INDEX: 110; LEFT: 296px; POSITION: absolute; TOP: 112px" runat="server"
				BorderStyle="Double" BackColor="#FFE0C0" BorderColor="#FF8000" Width="328px" Height="195px">
				<DIV style="WIDTH: 320px; POSITION: relative; HEIGHT: 168px">
					<asp:Label id="Label7" style="Z-INDEX: 101; LEFT: 88px; POSITION: absolute; TOP: 24px" runat="server"
						Width="152px" ForeColor="#C04000" Font-Bold="True" Font-Names="Verdana">Delete Category</asp:Label>
					<asp:Label id="Label8" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 72px" runat="server"
						Width="112px" ForeColor="#FF8000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Category Code</asp:Label>
					<asp:DropDownList id="t5" style="Z-INDEX: 103; LEFT: 152px; POSITION: absolute; TOP: 72px" runat="server"
						Width="152px" AutoPostBack="True" DataTextField="categorycode" DataValueField="categorycode"></asp:DropDownList>
					<asp:Button id="Button3" style="Z-INDEX: 104; LEFT: 104px; POSITION: absolute; TOP: 120px" runat="server"
						Height="32px" Width="80px" BackColor="#804040" BorderStyle="Solid" ForeColor="#FFE0C0" Font-Bold="True"
						Font-Names="Verdana" Font-Size="8pt" Text="Delete"></asp:Button></DIV>
			</asp:Panel>
			<asp:Panel id="Panel1" style="Z-INDEX: 111; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderStyle="Double" BorderColor="Navy" Width="192px" Height="243px" ForeColor="#804000"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="admin_main_menu.aspx">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="createcategory.aspx">Create New</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" Width="80px" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt"
						NavigateUrl="modifycategory.aspx">Modify</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="deletecategory.aspx">Delete</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="signout.aspx"
						Target="_parent">Sign out</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 107; LEFT: 40px; POSITION: absolute; TOP: 40px" runat="server"
				Width="176px" Height="24px" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt">CATEGORIES MENU</asp:Label>
		</form>
	</body>
</HTML>
