<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.user_menu" CodeFile="user_menu.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>user_menu</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:panel id="Panel1" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="Navy" BorderStyle="Double" Height="248px" Width="192px" BackColor="#FFE0C0">
				<DIV style="WIDTH: 177px; POSITION: relative; HEIGHT: 224px">
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 64px"
						runat="server" Width="136px" Target="_parent" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana"
						Font-Size="10pt" NavigateUrl="closeproblem_user.aspx">Close Problems</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 104px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="viewproblem_user.aspx">View Problems</asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 184px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="signout.aspx">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink4" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 144px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="updateinfo_user.aspx">Update Information</asp:HyperLink>
					<asp:LinkButton id="LinkButton1" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" Width="104px" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Post Problems</asp:LinkButton></DIV>
			</asp:panel><asp:panel id="p1" style="Z-INDEX: 103; LEFT: 256px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="#C04000" BorderStyle="Outset" Height="376px" Width="329px" BackColor="#FFE0C0" Visible="False">
				<DIV style="WIDTH: 320px; POSITION: relative; HEIGHT: 368px">
					<asp:Button id="Button1" style="Z-INDEX: 101; LEFT: 88px; POSITION: absolute; TOP: 320px" tabIndex="3"
						runat="server" Text="Post Problem"></asp:Button>
					<asp:Label id="Label3" style="Z-INDEX: 102; LEFT: 96px; POSITION: absolute; TOP: 24px" runat="server"
						Width="120px" Height="16px" ForeColor="Navy" Font-Bold="True" Font-Names="Verdana">Post Problem</asp:Label>
					<asp:Label id="Label5" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 64px" runat="server"
						Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Category  ID</asp:Label>
					<asp:DropDownList id="t5" style="Z-INDEX: 104; LEFT: 144px; POSITION: absolute; TOP: 64px" runat="server"
						Width="152px" AutoPostBack="True" DataTextField="categorycode" DataValueField="categorycode"></asp:DropDownList>
					<asp:Label id="Label8" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 104px" runat="server"
						Width="112px" ForeColor="Black" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Module ID</asp:Label>
					<asp:DropDownList id="mt5" style="Z-INDEX: 106; LEFT: 144px; POSITION: absolute; TOP: 104px" runat="server"
						Width="152px" AutoPostBack="True" DataTextField="modulecode" DataValueField="modulecode">
						<asp:ListItem Value="--Select Module ID --" Selected="True">--Select Module ID --</asp:ListItem>
					</asp:DropDownList>
					<asp:Label id="Label2" style="Z-INDEX: 107; LEFT: 24px; POSITION: absolute; TOP: 144px" runat="server"
						Width="88px" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Subject</asp:Label>
					<asp:TextBox id="t1" style="Z-INDEX: 108; LEFT: 144px; POSITION: absolute; TOP: 144px" runat="server"></asp:TextBox>
					<asp:Label id="Label4" style="Z-INDEX: 109; LEFT: 24px; POSITION: absolute; TOP: 224px" runat="server"
						Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Problem</asp:Label>
					<asp:TextBox id="t2" style="Z-INDEX: 110; LEFT: 144px; POSITION: absolute; TOP: 184px" runat="server"
						Width="168px" Height="112px" TextMode="MultiLine"></asp:TextBox></DIV>
			</asp:panel><asp:label id="Label1" style="Z-INDEX: 101; LEFT: 64px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="112px" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True" ForeColor="#400040">MAIN MENU</asp:label></form>
	</body>
</HTML>
