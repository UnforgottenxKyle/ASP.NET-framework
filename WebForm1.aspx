<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Vincent_Proj.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="StyleSheet1.css" />
    <style type="text/css">
        .auto-style1 {
            width: 69%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
            width: 353px;
        }
        .auto-style6 {
            width: 353px;
        }
        .auto-style7 {
            margin-left: 135px;
        }
        .auto-style8 {
            height: 23px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style1">
        <tr>
            <td class="auto-style2" colspan="2">
                <h1 class="auto-style3"><strong><em>FORM</em></strong></h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <h2 class="auto-style2"><strong>
                    <asp:Label ID="L1" runat="server" Text="Id"></asp:Label>
                    </strong></h2>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <h2 class="auto-style2">
                    <asp:Label ID="L2" runat="server" Text="Student name"></asp:Label>
                </h2>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <h2 class="auto-style2">
                    <asp:Label ID="L3" runat="server" Text="Student id"></asp:Label>
                </h2>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <h2 class="auto-style2">
                    <asp:Label ID="L4" runat="server" Text="Course"></asp:Label>
                </h2>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox4" runat="server" Width="299px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <h2 class="auto-style2">
                    <asp:Label ID="L5" runat="server" Text="Section"></asp:Label>
                </h2>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox5" runat="server" Width="299px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <h2 class="auto-style2">
                    <asp:Label ID="L6" runat="server" Text="Subject"></asp:Label>
                </h2>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox6" runat="server" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Click Here" />
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [VVV]"></asp:SqlDataSource>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="Black" Width="607px">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                        <asp:BoundField DataField="name id" HeaderText="name id" SortExpression="name id" />
                        <asp:BoundField DataField="course" HeaderText="course" SortExpression="course" />
                        <asp:BoundField DataField="section" HeaderText="section" SortExpression="section" />
                        <asp:BoundField DataField="subject" HeaderText="subject" SortExpression="subject" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
            </td>
        </tr>
    </table>

</asp:Content>
