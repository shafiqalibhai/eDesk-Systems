<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.modifymodules" CodeFile="modifymodules.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>modifymodules</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:panel id="Panel1" style="Z-INDEX: 111; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderStyle="Double" BorderColor="Navy" Height="243px" Width="192px" ForeColor="#804000"
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
			</asp:panel><asp:panel id="p1" style="Z-INDEX: 112; LEFT: 312px; POSITION: absolute; TOP: 80px" runat="server"
				BorderStyle="Outset" BorderColor="#C04000" Height="272px" Width="329px" BackColor="#FFE0C0">
				<DIV style="LEFT: 0px; WIDTH: 320px; POSITION: relative; TOP: -8px; HEIGHT: 264px">
					<asp:Button id="Button1" style="Z-INDEX: 101; LEFT: 112px; POSITION: absolute; TOP: 232px" tabIndex="3"
						runat="server" Text="UpDate"></asp:Button>
					<asp:TextBox id="t2" style="Z-INDEX: 102; LEFT: 144px; POSITION: absolute; TOP: 200px" tabIndex="2"
						runat="server"></asp:TextBox>
					<asp:TextBox id="t1" style="Z-INDEX: 103; LEFT: 184px; POSITION: absolute; TOP: 96px" tabIndex="1"
						runat="server" Width="116px" Enabled="False"></asp:TextBox>
					<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 200px" runat="server"
						Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Moeule Name</asp:Label>
					<asp:Label id="Label4" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 104px" runat="server"
						Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Present Catrgory ID</asp:Label>
					<asp:Label id="Label3" style="Z-INDEX: 106; LEFT: 80px; POSITION: absolute; TOP: 24px" runat="server"
						ForeColor="Navy" Width="152px" Height="16px" Font-Names="Verdana" Font-Bold="True">Create Module</asp:Label>
					<asp:Label id="Label5" style="Z-INDEX: 107; LEFT: 24px; POSITION: absolute; TOP: 168px" runat="server"
						Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Category  ID</asp:Label>
					<asp:DropDownList id="t5" style="Z-INDEX: 108; LEFT: 144px; POSITION: absolute; TOP: 160px" runat="server"
						Width="152px" DataValueField="categorycode" DataTextField="categorycode" AutoPostBack="True"></asp:DropDownList>
					<asp:Label id="Label8" style="Z-INDEX: 109; LEFT: 24px; POSITION: absolute; TOP: 64px" runat="server"
						ForeColor="Black" Width="112px" Font-Size="10pt" Font-Names="Verdana" Font-Bold="True">Module ID</asp:Label>
					<asp:DropDownList id="mt5" style="Z-INDEX: 110; LEFT: 144px; POSITION: absolute; TOP: 56px" runat="server"
						Width="152px" DataValueField="modulecode" DataTextField="modulecode" AutoPostBack="True">
						<asp:ListItem Value="--Select Module ID --" Selected="True">--Select Module ID --</asp:ListItem>
					</asp:DropDownList>
					<asp:Label id="Label6" style="Z-INDEX: 111; LEFT: 40px; POSITION: absolute; TOP: 136px" runat="server"
						Width="248px" Height="24px" Font-Bold="True" Font-Italic="True">You want modify select category id</asp:Label></DIV>
			</asp:panel><asp:label id="Label1" style="Z-INDEX: 110; LEFT: 48px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="144px" ForeColor="#804000" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True">MODULES MENU</asp:label></form>
	</body>
</HTML>
