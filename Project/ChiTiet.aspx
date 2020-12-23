<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ChiTiet.aspx.cs" Inherits="Project.ChiTiet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="rptDanhMuc" runat="server">
        <ItemTemplate>
            <h1><%# Eval("TenDanhMuc") %></h1>
        </ItemTemplate>
        
    </asp:Repeater>
    
    <div id ="noidungChinh">
        <asp:Repeater ID="rptChiTiet" runat="server">
            <ItemTemplate>
                <h3><%# Eval("TieuDe") %></h3>
                <%# Eval("NoiDung") %>
            </ItemTemplate>
        </asp:Repeater>
       </div>
</asp:Content>
