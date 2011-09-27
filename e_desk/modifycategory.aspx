<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.modifycategory" CodeFile="modifycategory.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>modifycategory</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 110; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="Navy" BorderStyle="Double" Height="243px" Width="192px" ForeColor="#804000"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" NavigateUrl="admin_main_menu.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" ForeColor="#804000" NavigateUrl="createcategory.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True">Create New</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" Width="80px" NavigateUrl="modifycategory.aspx" Font-Size="10pt"
						Font-Names="Verdana" Font-Bold="True">Modify</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" NavigateUrl="deletecategory.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True">Delete</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" NavigateUrl="signout.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" Target="_parent">Sign out</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Panel id="p2" style="Z-INDEX: 111; LEFT: 304px; POSITION: absolute; TOP: 96px" runat="server"
				Height="216px" Width="352px">
				<DIV style="WIDTH: 344px; POSITION: relative; HEIGHT: 208px">
					<asp:Label id="Label4" style="Z-INDEX: 101; LEFT: 96px; POSITION: absolute; TOP: 32px" runat="server"
						Width="152px" Height="32px" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True">Modify Category</asp:Label>
					<asp:Label id="Label5" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
						Width="112px" Height="24px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Category Code</asp:Label>
					<asp:DropDownList id="t3" style="Z-INDEX: 103; LEFT: 168px; POSITION: absolute; TOP: 80px" runat="server"
						Width="144px" AutoPostBack="True" DataTextField="categorycode" DataValueField="categorycode"></asp:DropDownList>
					<asp:Label id="Label6" style="Z-INDEX: 104; LEFT: 32px; POSITION: absolute; TOP: 120px" runat="server"
						Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Category Name</asp:Label>
					<asp:TextBox id="t4" style="Z-INDEX: 105; LEFT: 168px; POSITION: absolute; TOP: 120px" runat="server"
						Width="144px"></asp:TextBox>
					<asp:Button id="Button2" style="Z-INDEX: 106; LEFT: 128px; POSITION: absolute; TOP: 160px" runat="server"
						Font-Size="8pt" Font-Names="Verdana" Font-Bold="True" Text="Modify"></asp:Button></DIV>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 107; LEFT: 40px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="176px" ForeColor="#804000" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True">CATEGORIES MENU</asp:Label>
		</form>
	</body>
</HTML>
