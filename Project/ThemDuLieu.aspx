<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ThemDuLieu.aspx.cs" Inherits="Project.ThemDuLieu" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>THÊM BÀI VIẾT MỚI CHO WEBSITE</h1>
    <div id ="noidungChinh">
        <h4>Chọn danh mục: </h4>
        <asp:DropDownList ID="ddlDanhMuc" runat="server" AutoPostBack="True" Height="37px" Width="250px"></asp:DropDownList>
        <h4>Tiêu đề bài viết: </h4>
        <asp:TextBox ID="txtTieuDe" runat="server" Height="33px" Width="612px"></asp:TextBox>
        <h4>Nội dung bài viết: </h4>
        <CKEditor:CKEditorControl ID ="txtNoiDung" runat="server"></CKEditor:CKEditorControl>
        <br /><br />
        <asp:Button ID="btnThem" runat="server" Text="Cập nhật" Height="35px" Width="103px" OnClick="btnThem_Click" />
        </div>
</asp:Content>
