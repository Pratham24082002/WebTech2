<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical9.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 656px">
    <form id="form1" runat="server">
        <div style="height: 567px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="#CC0000" Text="Student Information Form"></asp:Label>
            <br />
            <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="StudentID"></asp:Label>
&nbsp;=&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BackColor="Lime" ForeColor="Black" Height="21px" Width="152px"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
&nbsp;=&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" BackColor="Lime" ForeColor="Black" Height="26px" Width="164px"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label4" runat="server" Text="City"></asp:Label>
&nbsp;=&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" BackColor="#33CC33" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="30px" Width="175px">
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Kolkata</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
&nbsp;&nbsp; =&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" BackColor="Lime" ForeColor="Black" Height="25px" Width="175px"></asp:TextBox>
            <br />
            <br />
&nbsp;<asp:Label ID="Label6" runat="server" Text="Contact"></asp:Label>
&nbsp; =&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" BackColor="Lime" ForeColor="Black" Height="22px" Width="159px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="Yellow" Height="30px" OnClick="Button1_Click" Text="Insert" Width="71px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="29px" Text="Update" Width="79px" />
&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="Yellow" Height="29px" Text="Delete" Width="79px" />
&nbsp;
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView2" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
