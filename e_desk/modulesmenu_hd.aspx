<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.modulesmenu_hd" CodeFile="modulesmenu_hd.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>modulesmenu_hd</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 103; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				Width="192px" Height="254px" BorderStyle="Double" BorderColor="Navy" BackColor="#FFE0C0">
				<DIV style="WIDTH: 177px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="categorymenu_hd.aspx">Category</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" Width="136px" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt"
						NavigateUrl="modulesmenu_hd.aspx">Modules</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="problemsmenu_hd.aspx">Problems</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="signout.aspx">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="reportsmenu_hd.aspx">Reports</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Panel id="p4" style="Z-INDEX: 106; LEFT: 600px; POSITION: absolute; TOP: 88px" runat="server"
				Width="333px" Height="168px" BorderStyle="Outset" BorderWidth="2px" BackColor="#E0E0E0">
				<DIV style="WIDTH: 328px; POSITION: relative; HEIGHT: 168px" align="left">
					<asp:Label id="Label10" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 16px" runat="server"
						Height="16px" Width="120px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">ModuleCode</asp:Label>
					<asp:Label id="Label12" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 40px" runat="server"
						Height="16px" Width="56px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Status</asp:Label>
					<asp:Button id="Button4" style="Z-INDEX: 105; LEFT: 96px; POSITION: absolute; TOP: 128px" runat="server"
						Width="104px" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" Text="Modify Status"></asp:Button>
					<asp:DropDownList id="mt1" style="Z-INDEX: 107; LEFT: 168px; POSITION: absolute; TOP: 8px" tabIndex="1"
						runat="server" Height="24px" Width="144px" AutoPostBack="True" DataValueField="modulecode" DataTextField="modulecode"></asp:DropDownList>
					<asp:DropDownList id="mt3" style="Z-INDEX: 108; LEFT: 168px; POSITION: absolute; TOP: 40px" tabIndex="3"
						runat="server" Height="24px" Width="144px">
						<asp:ListItem Value="Enabled">Enabled</asp:ListItem>
						<asp:ListItem Value="Disabled">Disabled</asp:ListItem>
					</asp:DropDownList>
					<asp:Label id="Label13" style="Z-INDEX: 109; LEFT: 24px; POSITION: absolute; TOP: 72px" runat="server"
						Height="16px" Width="128px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Reason for Changing Status </asp:Label>
					<asp:TextBox id="mt4" style="Z-INDEX: 110; LEFT: 168px; POSITION: absolute; TOP: 72px" tabIndex="4"
						runat="server" Height="40px" Width="136px" Columns="10" Wrap="False"></asp:TextBox></DIV>
			</asp:Panel>
			<asp:Label id="Label9" style="Z-INDEX: 105; LEFT: 368px; POSITION: absolute; TOP: 40px" runat="server"
				Width="216px" ForeColor="Navy" Font-Bold="True" Font-Names="Verdana">Modify Module Status</asp:Label>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 100; LEFT: 248px; POSITION: absolute; TOP: 88px"
				runat="server" BorderStyle="Solid" BorderColor="#804000" AutoGenerateColumns="False" BorderWidth="1px"
				CellSpacing="3" CellPadding="4" BackColor="#FFE0C0">
				<ItemStyle Font-Size="10pt" Font-Names="Verdana"></ItemStyle>
				<HeaderStyle Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" ForeColor="Maroon" BackColor="#FFC080"></HeaderStyle>
				<Columns>
					<asp:BoundColumn DataField="modulecode" HeaderText="Module Code"></asp:BoundColumn>
					<asp:BoundColumn DataField="modulename" HeaderText="Module Name"></asp:BoundColumn>
					<asp:BoundColumn DataField="status" HeaderText="Status"></asp:BoundColumn>
				</Columns>
			</asp:DataGrid>
			<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 272px; POSITION: absolute; TOP: 312px" runat="server"
				Width="280px" Height="24px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" Visible="False"></asp:Label>
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 72px; POSITION: absolute; TOP: 40px" runat="server"
				Width="112px" Height="24px" ForeColor="#400040" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt">MAIN MENU</asp:Label>
		</form>
	</body>
</HTML>
