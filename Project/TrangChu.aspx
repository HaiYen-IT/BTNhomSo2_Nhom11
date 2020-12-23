<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="Project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
