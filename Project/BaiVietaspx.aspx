<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="BaiVietaspx.aspx.cs" Inherits="Project.BaiVietaspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="rptBaiViet" runat="server">
        <ItemTemplate>
            <h1><%# Eval("TenDanhMuc") %></h1>
        </ItemTemplate>
    </asp:Repeater>

    <h1>Tin tức mới nhất</h1>
    <div id ="noidungChinh">
        
        <asp:Repeater ID="rptChiTiet" runat="server">
            <ItemTemplate>
                <ul>
                    <li>
                        <a href ="ChiTiet.aspx?ID=<%# Eval("ID") %>&IDBaiViet = <%# Eval("IDBaiViet") %>"><%# Eval("TieuDe") %></a>
                    </li>
                </ul>
            </ItemTemplate>
        </asp:Repeater>
        </div>
</asp:Content>
