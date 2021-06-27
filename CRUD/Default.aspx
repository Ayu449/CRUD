<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div style ="font-size:x-large" align="center">Student Info Manage Form</div>
        <table class="nav-justified">
            <tr>
                <td class="modal-sm" style="width: 233px">&nbsp;</td>
                <td style="width: 233px">Student ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="180px"></asp:TextBox>
&nbsp;<asp:Button ID="Button5" runat="server" BackColor="#CC00FF" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="GET" Width="104px" />
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 233px">&nbsp;</td>
                <td style="width: 233px">Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 233px">&nbsp;</td>
                <td style="width: 233px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 233px; height: 24px">&nbsp;</td>
                <td style="width: 233px; height: 24px">Age</td>
                <td style="height: 24px">
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 233px">&nbsp;</td>
                <td style="width: 233px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 233px">
                    <br />
                    <br />
                    <br />
                </td>
                <td style="width: 233px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#CC00FF" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="104px" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#CC00FF" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="104px" />
&nbsp;<asp:Button ID="Button3" runat="server" BackColor="#CC00FF" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('Are you sure ?')" Text="Delete" Width="104px" />
&nbsp;<asp:Button ID="Button4" runat="server" BackColor="#CC00FF" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="104px" />
                    <br />
                    <br />
                    <asp:GridView ID="GridView1" runat="server" Width="599px">
                    </asp:GridView>
                </td>
            </tr>
        </table>


    </div>

</asp:Content>
