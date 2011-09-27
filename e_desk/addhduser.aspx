<%@ Page Language="vb" AutoEventWireup="false" Inherits="e_desk.addhduser" CodeFile="addhduser.aspx.vb" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>addhduser</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="#fffaf0">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 103; LEFT: 32px; POSITION: absolute; TOP: 80px" runat="server"
				BorderColor="#C04000" BorderStyle="Double" Height="243px" Width="192px" ForeColor="#804000"
				BackColor="#FFE0C0">
				<DIV style="WIDTH: 168px; POSITION: relative; HEIGHT: 227px">
					<asp:HyperLink id="HyperLink1" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 24px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="admin_main_menu.aspx">Home</asp:HyperLink>
					<asp:HyperLink id="HyperLink2" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 72px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="addhduser.aspx">Create New </asp:HyperLink>
					<asp:HyperLink id="HyperLink5" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 168px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="signout.aspx"
						Target="_parent">Sign out</asp:HyperLink>
					<asp:HyperLink id="HyperLink3" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 120px"
						runat="server" ForeColor="#804000" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt" NavigateUrl="deletehduser.aspx">Delete</asp:HyperLink></DIV>
			</asp:Panel>
			<asp:Label id="Label4" style="Z-INDEX: 129; LEFT: 368px; POSITION: absolute; TOP: 32px" runat="server"
				Width="176px" Font-Size="14pt" Font-Bold="True" ForeColor="#804040" Font-Names="Verdana">Create User</asp:Label>
			<asp:DropDownList id="t12" style="Z-INDEX: 128; LEFT: 448px; POSITION: absolute; TOP: 424px" runat="server"
				Width="152px" tabIndex="12">
				<asp:ListItem Value="How Are You">How Are You</asp:ListItem>
				<asp:ListItem Value="Favourite Hero">Favourite Hero</asp:ListItem>
				<asp:ListItem Value="Favourit Food">Favourit Food</asp:ListItem>
				<asp:ListItem Value="Favourite color">Favourite color</asp:ListItem>
			</asp:DropDownList>
			<asp:TextBox id="t13" style="Z-INDEX: 127; LEFT: 448px; POSITION: absolute; TOP: 456px" runat="server"
				tabIndex="13"></asp:TextBox>
			<asp:TextBox id="t10" style="Z-INDEX: 126; LEFT: 448px; POSITION: absolute; TOP: 360px" runat="server"
				tabIndex="10"></asp:TextBox>
			<asp:TextBox id="t9" style="Z-INDEX: 125; LEFT: 448px; POSITION: absolute; TOP: 328px" runat="server"
				tabIndex="9"></asp:TextBox>
			<asp:TextBox id="t8" style="Z-INDEX: 124; LEFT: 448px; POSITION: absolute; TOP: 296px" runat="server"
				tabIndex="8"></asp:TextBox>
			<asp:TextBox id="t7" style="Z-INDEX: 123; LEFT: 448px; POSITION: absolute; TOP: 264px" runat="server"
				tabIndex="7"></asp:TextBox>
			<asp:TextBox id="t6" style="Z-INDEX: 122; LEFT: 448px; POSITION: absolute; TOP: 232px" runat="server"
				tabIndex="6"></asp:TextBox>
			<asp:TextBox id="t5" style="Z-INDEX: 121; LEFT: 448px; POSITION: absolute; TOP: 200px" runat="server"
				tabIndex="5"></asp:TextBox>
			<asp:TextBox id="t4" style="Z-INDEX: 120; LEFT: 448px; POSITION: absolute; TOP: 168px" runat="server"
				tabIndex="4"></asp:TextBox>
			<asp:TextBox id="t3" style="Z-INDEX: 119; LEFT: 448px; POSITION: absolute; TOP: 136px" runat="server"
				tabIndex="3"></asp:TextBox>
			<asp:TextBox id="t2" style="Z-INDEX: 118; LEFT: 448px; POSITION: absolute; TOP: 104px" runat="server"
				tabIndex="2"></asp:TextBox>
			<asp:TextBox id="t1" style="Z-INDEX: 117; LEFT: 448px; POSITION: absolute; TOP: 72px" runat="server"
				tabIndex="1"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 116; LEFT: 376px; POSITION: absolute; TOP: 488px" runat="server"
				Text="Add Employee"></asp:Button>
			<asp:Label id="Label14" style="Z-INDEX: 115; LEFT: 280px; POSITION: absolute; TOP: 168px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">City</asp:Label>
			<asp:Label id="Label13" style="Z-INDEX: 114; LEFT: 280px; POSITION: absolute; TOP: 136px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Phone Number</asp:Label>
			<asp:Label id="Label12" style="Z-INDEX: 113; LEFT: 280px; POSITION: absolute; TOP: 424px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Hint Question</asp:Label>
			<asp:Label id="Label11" style="Z-INDEX: 112; LEFT: 280px; POSITION: absolute; TOP: 392px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Password</asp:Label>
			<asp:Label id="Label10" style="Z-INDEX: 111; LEFT: 280px; POSITION: absolute; TOP: 360px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">User ID</asp:Label>
			<asp:Label id="Label9" style="Z-INDEX: 110; LEFT: 280px; POSITION: absolute; TOP: 328px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">e-Mail Id</asp:Label>
			<asp:Label id="Label8" style="Z-INDEX: 109; LEFT: 280px; POSITION: absolute; TOP: 296px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Zip / Pin Code</asp:Label>
			<asp:Label id="Label7" style="Z-INDEX: 108; LEFT: 280px; POSITION: absolute; TOP: 264px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Gender</asp:Label>
			<asp:Label id="Label6" style="Z-INDEX: 107; LEFT: 280px; POSITION: absolute; TOP: 232px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Country</asp:Label>
			<asp:Label id="Label5" style="Z-INDEX: 106; LEFT: 280px; POSITION: absolute; TOP: 200px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">State</asp:Label>
			<asp:Label id="Label16" style="Z-INDEX: 105; LEFT: 280px; POSITION: absolute; TOP: 456px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Answer</asp:Label>
			<asp:Label id="Label3" style="Z-INDEX: 104; LEFT: 280px; POSITION: absolute; TOP: 104px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Address</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 280px; POSITION: absolute; TOP: 72px" runat="server"
				Width="136px" ForeColor="#804040" Font-Bold="True" Font-Names="Verdana" Font-Size="10pt">Employee  Name</asp:Label>
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 40px" runat="server"
				Height="24px" Width="208px" ForeColor="#804000" Font-Size="12pt" Font-Names="Verdana" Font-Bold="True">HELP DESK USER MENU</asp:Label>
			<asp:TextBox id="t11" style="Z-INDEX: 130; LEFT: 448px; POSITION: absolute; TOP: 392px" runat="server"
				Width="152px" TextMode="Password">11</asp:TextBox>
		</form>
	</body>
</HTML>
