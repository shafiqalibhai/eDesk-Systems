<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.categorymenu_hd" CodeFile="categorymenu_hd.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>categorymenu_hd</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="Navy" BorderStyle="Double" Height="254px" Width="192px" BackColor="#FFE0C0">
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
			<asp:Label id="Label9" style="Z-INDEX: 105; LEFT: 480px; POSITION: absolute; TOP: 56px" runat="server"
				Width="216px" Font-Names="Verdana" Font-Bold="True" ForeColor="Navy">Modify Category Status</asp:Label>
			<asp:Panel id="p4" style="Z-INDEX: 104; LEFT: 608px; POSITION: absolute; TOP: 96px" runat="server"
				BorderStyle="Outset" Height="168px" Width="333px" BorderWidth="2px" BackColor="#E0E0E0">
				<DIV style="WIDTH: 328px; POSITION: relative; HEIGHT: 168px" align="left">
					<asp:Label id="Label10" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 16px" runat="server"
						Width="120px" Height="16px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Category Code</asp:Label>
					<asp:Label id="Label12" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 40px" runat="server"
						Width="56px" Height="16px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Status</asp:Label>
					<asp:Button id="Button4" style="Z-INDEX: 105; LEFT: 96px; POSITION: absolute; TOP: 128px" runat="server"
						Width="104px" Font-Size="8pt" Font-Names="Verdana" Font-Bold="True" Text="Modify Status"></asp:Button>
					<asp:DropDownList id="mt1" style="Z-INDEX: 107; LEFT: 168px; POSITION: absolute; TOP: 8px" tabIndex="1"
						runat="server" Width="144px" Height="24px" DataTextField="categorycode" DataValueField="categorycode"
						AutoPostBack="True"></asp:DropDownList>
					<asp:DropDownList id="mt3" style="Z-INDEX: 108; LEFT: 168px; POSITION: absolute; TOP: 40px" tabIndex="3"
						runat="server" Width="144px" Height="24px">
						<asp:ListItem Value="Enabled">Enabled</asp:ListItem>
						<asp:ListItem Value="Disabled">Disabled</asp:ListItem>
					</asp:DropDownList>
					<asp:Label id="Label13" style="Z-INDEX: 109; LEFT: 24px; POSITION: absolute; TOP: 72px" runat="server"
						Width="128px" Height="16px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Reason for Changing Status </asp:Label>
					<asp:TextBox id="mt4" style="Z-INDEX: 110; LEFT: 168px; POSITION: absolute; TOP: 72px" tabIndex="4"
						runat="server" Width="136px" Height="40px" Wrap="False" Columns="10"></asp:TextBox></DIV>
			</asp:Panel>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 72px; POSITION: absolute; TOP: 48px" runat="server"
				Height="24px" Width="112px" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#400040">MAIN MENU</asp:Label>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 103; LEFT: 248px; POSITION: absolute; TOP: 88px"
				runat="server" BorderColor="#804000" BorderStyle="Solid" CellPadding="4" CellSpacing="3" BorderWidth="1px"
				AutoGenerateColumns="False">
				<ItemStyle Font-Size="10pt" Font-Names="Verdana"></ItemStyle>
				<HeaderStyle Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="Maroon"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="categorycode" HeaderText="Category Code"></asp:BoundColumn>
					<asp:BoundColumn DataField="categoryname" HeaderText="Category Name"></asp:BoundColumn>
					<asp:BoundColumn DataField="status" HeaderText="Status"></asp:BoundColumn>
				</Columns>
			</asp:DataGrid>
			<asp:Label id="Label1" style="Z-INDEX: 106; LEFT: 304px; POSITION: absolute; TOP: 320px" runat="server"
				Height="24px" Width="280px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" Visible="False"></asp:Label>
		</form>
	</body>
</HTML>
