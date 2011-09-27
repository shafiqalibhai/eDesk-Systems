<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.updateinfo_user" CodeFile="updateinfo_user.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>updateinfo_user</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:panel id="Panel1" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				Width="192px" Height="248px" BorderStyle="Double" BorderColor="#FF8000" BackColor="#FFE0C0">
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
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 106; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" Width="136px" Target="_parent" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana"
						Font-Size="10pt" NavigateUrl="user_menu.aspx">Post Problems</asp:HyperLink></DIV>
			</asp:panel>
			<asp:label id="Label1" style="Z-INDEX: 100; LEFT: 64px; POSITION: absolute; TOP: 40px" runat="server"
				Width="112px" Height="24px" ForeColor="#400040" Font-Bold="True" Font-Names="Verdana" Font-Size="12pt">MAIN MENU</asp:label>
			<asp:Panel id="Panel2" style="Z-INDEX: 103; LEFT: 240px; POSITION: absolute; TOP: 80px" runat="server"
				Width="377px" Height="424px" BorderStyle="Double" BorderColor="#FF8000" BackColor="#FFE0C0">
				<DIV style="WIDTH: 368px; POSITION: relative; HEIGHT: 416px">
					<asp:Label id="Label4" style="Z-INDEX: 100; LEFT: 80px; POSITION: absolute; TOP: 16px" runat="server"
						Width="216px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="11pt">Update User Information</asp:Label>
					<asp:Button id="Button1" style="Z-INDEX: 101; LEFT: 104px; POSITION: absolute; TOP: 376px" runat="server"
						Text="Update Information"></asp:Button>
					<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 56px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Employee  Name</asp:Label>
					<asp:Label id="Label3" style="Z-INDEX: 103; LEFT: 32px; POSITION: absolute; TOP: 88px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Address</asp:Label>
					<asp:Label id="Label13" style="Z-INDEX: 104; LEFT: 32px; POSITION: absolute; TOP: 120px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Phone Number</asp:Label>
					<asp:Label id="Label14" style="Z-INDEX: 105; LEFT: 32px; POSITION: absolute; TOP: 152px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">City</asp:Label>
					<asp:Label id="Label5" style="Z-INDEX: 106; LEFT: 32px; POSITION: absolute; TOP: 184px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">State</asp:Label>
					<asp:Label id="Label6" style="Z-INDEX: 107; LEFT: 32px; POSITION: absolute; TOP: 208px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Country</asp:Label>
					<asp:Label id="Label7" style="Z-INDEX: 108; LEFT: 32px; POSITION: absolute; TOP: 240px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Gender</asp:Label>
					<asp:Label id="Label8" style="Z-INDEX: 109; LEFT: 32px; POSITION: absolute; TOP: 272px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Zip / Pin Code</asp:Label>
					<asp:Label id="Label9" style="Z-INDEX: 110; LEFT: 32px; POSITION: absolute; TOP: 304px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">e-Mail Id</asp:Label>
					<asp:Label id="Label11" style="Z-INDEX: 111; LEFT: 32px; POSITION: absolute; TOP: 336px" runat="server"
						Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Password</asp:Label>
					<asp:TextBox id="t10" style="Z-INDEX: 112; LEFT: 176px; POSITION: absolute; TOP: 336px" runat="server"></asp:TextBox>
					<asp:TextBox id="t9" style="Z-INDEX: 113; LEFT: 176px; POSITION: absolute; TOP: 304px" runat="server"></asp:TextBox>
					<asp:TextBox id="t8" style="Z-INDEX: 114; LEFT: 176px; POSITION: absolute; TOP: 272px" runat="server"></asp:TextBox>
					<asp:TextBox id="t7" style="Z-INDEX: 115; LEFT: 176px; POSITION: absolute; TOP: 240px" runat="server"></asp:TextBox>
					<asp:TextBox id="t6" style="Z-INDEX: 117; LEFT: 176px; POSITION: absolute; TOP: 208px" runat="server"></asp:TextBox>
					<asp:TextBox id="t5" style="Z-INDEX: 118; LEFT: 176px; POSITION: absolute; TOP: 176px" runat="server"></asp:TextBox>
					<asp:TextBox id="t4" style="Z-INDEX: 119; LEFT: 176px; POSITION: absolute; TOP: 144px" runat="server"></asp:TextBox>
					<asp:TextBox id="t3" style="Z-INDEX: 120; LEFT: 176px; POSITION: absolute; TOP: 112px" runat="server"></asp:TextBox>
					<asp:TextBox id="t2" style="Z-INDEX: 121; LEFT: 176px; POSITION: absolute; TOP: 80px" runat="server"></asp:TextBox>
					<asp:TextBox id="t1" style="Z-INDEX: 122; LEFT: 176px; POSITION: absolute; TOP: 48px" runat="server"></asp:TextBox></DIV>
			</asp:Panel>
		</form>
	</body>
</HTML>
