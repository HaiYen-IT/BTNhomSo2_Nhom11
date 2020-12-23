<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #btnDangNhap{
            margin-left: 100px;
            margin-top: 20px;
        }
    </style>
     <h1>Đăng nhập hệ thống quản trị Website</h1>
    <div id ="noidungChinh">
        <h4>Tên đăng nhập: </h4>
        <asp:TextBox ID="txtNhap" Width ="300" Height="40" runat="server" ></asp:TextBox>
        <h4>Mật khẩu: </h4>
        <asp:TextBox ID="txtPass" TextMode="Password" Width ="300" Height="40" runat="server" ></asp:TextBox>
        <br /><br />
        <asp:Button ID="btnDangNhap" runat="server" Text="Đăng nhập" Height="40px" OnClick="btnDangNhap_Click" Width="101px" />
        <h4>
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
        </h4>
        <%--<asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                
                <asp:HyperLink ID="HyperLink1" NavigateUrl ='<%# "TinTuc.aspx?id=" + Eval("IDTinTuc") %>' runat="server">
                    <img src="Images/huyhieu.png" />
                    <p><%# Eval("TieuDe") %></p>
                    
                </asp:HyperLink>
            </ItemTemplate>
        </asp:DataList>--%>
        
    </div> 
</asp:Content>
