<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.viewproblem_user" CodeFile="viewproblem_user.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>closeproblem_user</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:panel id="Panel1" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				Width="192px" Height="248px" BorderStyle="Double" BorderColor="Navy" BackColor="#FFE0C0">
				<DIV style="WIDTH: 177px; POSITION: relative; HEIGHT: 224px">
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" Width="136px" NavigateUrl="closeproblem_user.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" ForeColor="#804000" Target="_parent">Close Problems</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" NavigateUrl="viewproblem_user.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">View Problems</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" NavigateUrl="signout.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" NavigateUrl="updateinfo_user.aspx" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True"
						ForeColor="#804000">Update Information</asp:HyperLink>
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 106; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" Width="136px" NavigateUrl="user_menu.aspx" Font-Size="10pt" Font-Names="Verdana"
						Font-Bold="True" ForeColor="#804000" Target="_parent">Post Problems</asp:HyperLink></DIV>
			</asp:panel>
			<asp:Label id="Label3" style="Z-INDEX: 105; LEFT: 256px; POSITION: absolute; TOP: 128px" runat="server"
				Width="489px" Font-Bold="True" Font-Italic="True">Do you want to View the problem select problem id and click View button</asp:Label>
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 64px; POSITION: absolute; TOP: 40px" runat="server"
				Width="112px" Height="24px" ForeColor="#400040" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt">MAIN MENU</asp:label>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 103; LEFT: 128px; POSITION: absolute; TOP: 352px"
				runat="server" BorderStyle="Double" BorderColor="#804000" CellPadding="3" CellSpacing="2"
				BorderWidth="1px" BackColor="#FFC080" Visible="False">
				<ItemStyle Font-Size="10pt" Font-Names="Verdana" BackColor="#FFE0C0"></ItemStyle>
				<HeaderStyle Font-Size="10pt" Font-Names="Verdana" Font-Bold="True" BorderColor="#FF8000" BackColor="#FFC080"></HeaderStyle>
			</asp:DataGrid>
			<asp:Panel id="Panel2" style="Z-INDEX: 104; LEFT: 352px; POSITION: absolute; TOP: 168px" runat="server"
				Width="168px" Height="120px" BackColor="#FFE0C0">
				<DIV style="WIDTH: 193px; POSITION: relative; HEIGHT: 112px">
					<asp:Label id="Label2" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 32px" runat="server"
						Height="24px" Width="80px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Problem ID</asp:Label>
					<asp:Button id="Button1" style="Z-INDEX: 102; LEFT: 40px; POSITION: absolute; TOP: 72px" runat="server"
						Width="104px" Text="View Solutions"></asp:Button>
					<asp:DropDownList id="t5" style="Z-INDEX: 104; LEFT: 96px; POSITION: absolute; TOP: 32px" runat="server"
						Width="88px" DataValueField="problemid" DataTextField="problemid" AutoPostBack="True"></asp:DropDownList></DIV>
			</asp:Panel>
		</form>
	</body>
</HTML>
