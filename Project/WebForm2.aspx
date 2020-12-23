<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .menu1 ul{
            font-weight: bold;
        }
        .menu1 ul li a{
            margin-right: 20px;
            color: seagreen;
            font-size: 14px;
            font-family: Arial;
            line-height: 2;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" Orientation ="Horizontal" CssClass ="menu1">
                <Items>
                <asp:MenuItem Text ="GIỚI THIỆU" Value="" NavigateUrl="~/GioiThieu.aspx" >
                </asp:MenuItem>
                <asp:MenuItem Text ="CƠ CẤU TỔ CHỨC" Value="" NavigateUrl="~/GioiThieu.aspx" >
                    <asp:MenuItem Text ="Đảng ủy" Value="da" NavigateUrl ="http://danguy.vinhuni.edu.vn/"></asp:MenuItem>
                    <asp:MenuItem Text ="Hội đồng trường" Value="hd" ></asp:MenuItem>
                    <asp:MenuItem Text ="Ban giám hiệu" Value="bg" ></asp:MenuItem>
                    <asp:MenuItem Text ="Các tổ chức đoàn thể" Value="tc" >
                        <asp:MenuItem Text="Công đoàn" Value="Công đoàn"></asp:MenuItem>
                        <asp:MenuItem Text="Đoàn thanh niên" Value="Đoàn thanh niên"></asp:MenuItem>
                        <asp:MenuItem Text="Hội sinh viên" Value="Hội sinh viên"></asp:MenuItem>
                        <asp:MenuItem Text="Hội cựu chiến binh" Value="Hội cựu chiến binh"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text ="Các khoa - viện đào tạo" Value="kv" >
                        <asp:MenuItem Text="Khoa Giáo dục" Value="Khoa Giáo dục"></asp:MenuItem>
                        <asp:MenuItem Text="Khoa Kinh tế" Value="Khoa Kinh tế"></asp:MenuItem>
                        <asp:MenuItem Text="Khoa Sư phạm Ngoại Ngữ" Value="Khoa Sư phạm Ngoại Ngữ"></asp:MenuItem>
                        <asp:MenuItem Text="Viện Sư phạm Tự Nhiên" Value="Viện Sư phạm Tự Nhiên"></asp:MenuItem>
                        <asp:MenuItem Text="Viện Công nghệ Hóa Sinh - Môi trường" Value="Viện Công nghệ Hóa Sinh - Môi trường"></asp:MenuItem>
                        <asp:MenuItem Text="Viện Khoa học Xã hội và Nhân văn" Value="Viện Khoa học Xã hội và Nhân văn"></asp:MenuItem>
                        <asp:MenuItem Text="Khoa Giáo dục Thể chất" Value="Khoa Giáo dục Thể chất"></asp:MenuItem>
                        <asp:MenuItem Text="Khoa Luật" Value="Khoa Luật"></asp:MenuItem>
                        <asp:MenuItem Text="Khoa Xây dựng" Value="Khoa Xây dựng"></asp:MenuItem>
                        <asp:MenuItem Text="Viện Kỹ thuật và Công nghệ" Value="Viện Kỹ thuật và Công nghệ"></asp:MenuItem>
                        <asp:MenuItem Text="Viện Sư phạm Xã hội" Value="Viện Sư phạm Xã hội"></asp:MenuItem>
                        <asp:MenuItem Text="Viện Nông nghiệp và Tài nguyên" Value="Viện Nông nghiệp và Tài nguyên"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Các phòng ban" Value="Các phòng ban">
                        <asp:MenuItem Text="Văn phòng Đảng - Hội đồng Trường - Đoàn thể" Value="Văn phòng Đảng - Hội đồng Trường - Đoàn thể"></asp:MenuItem>
                        <asp:MenuItem Text="Ban Quản lý Cơ sở 2" Value="Ban Quản lý Cơ sở 2"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng CTCT-HSSV" Value="Phòng CTCT-HSSV"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Đào tạo" Value="Phòng Đào tạo"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Đào tạo Sau đại học" Value="Phòng Đào tạo Sau đại học"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Hành chính Tổng họp" Value="Phòng Hành chính Tổng họp"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Kế hoạch - Tài chính" Value="Phòng Kế hoạch - Tài chính"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Khoa học và Hợp tác quốc tế" Value="Phòng Khoa học và Hợp tác quốc tế"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Quản trị và Đầu tư" Value="Phòng Quản trị và Đầu tư"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Thanh tra - Pháp chế" Value="Phòng Thanh tra - Pháp chế"></asp:MenuItem>
                        <asp:MenuItem Text="Phòng Tổ chức Cán bộ" Value="Phòng Tổ chức Cán bộ"></asp:MenuItem>
                        <asp:MenuItem Text="Nhà Xuất bản Đại học Vinh" Value="Nhà Xuất bản Đại học Vinh"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Các trung tâm, trạm" Value="Các trung tâm, trạm">
                        <asp:MenuItem Text="Trung tâm Công nghệ Thông tin" Value="Trung tâm Công nghệ Thông tin"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Đảm bảo chất lượng" Value="Trung tâm Đảm bảo chất lượng"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Dịch vụ, HTSV&amp;QHDN" Value="Trung tâm Dịch vụ, HTSV&amp;QHDN"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Giáo dục thường xuyên" Value="Trung tâm Giáo dục thường xuyên"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm GDQP&amp;AN Trường DHV" Value="Trung tâm GDQP&amp;AN Trường DHV"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Nội trú" Value="Trung tâm Nội trú"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm TT-TV Nguyễn Thúc Hào" Value="Trung tâm TT-TV Nguyễn Thúc Hào"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Thực hành - Thí nghiệm" Value="Trung tâm Thực hành - Thí nghiệm"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Nghiên cứu-KNST" Value="Trung tâm Nghiên cứu-KNST"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Kiểm định CLGD" Value="Trung tâm Kiểm định CLGD"></asp:MenuItem>
                        <asp:MenuItem Text="Trung tâm Bồi dưỡng NVSP" Value="Trung tâm Bồi dưỡng NVSP"></asp:MenuItem>
                        <asp:MenuItem Text="Trạm Y tế" Value="Trạm Y tế"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Các trường trực thuộc" Value="Các trường trực thuộc">
                        <asp:MenuItem Text="Trường THPT Chuyên" Value="Trường THPT Chuyên"></asp:MenuItem>
                        <asp:MenuItem Text="Trường Thực hành Sư phạm" Value="Trường Thực hành Sư phạm"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Các văn phòng đại diện" Value="Các văn phòng đại diện">
                        <asp:MenuItem Text="Văn phòng đại diện tại TpHCM" Value="Văn phòng đại diện tại TpHCM"></asp:MenuItem>
                        <asp:MenuItem Text="Văn phòng đại diện tại Thanh Hóa" Value="Văn phòng đại diện tại Thanh Hóa"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Các hội đồng, ban tư vấn" Value="Các hội đồng, ban tư vấn">
                        <asp:MenuItem Text="Hội đồng Khoa học và Đào tạo" Value="Hội đồng Khoa học và Đào tạo"></asp:MenuItem>
                        <asp:MenuItem Text="Hội đồng Thi đua Khen thưởng" Value="Hội đồng Thi đua Khen thưởng"></asp:MenuItem>
                        <asp:MenuItem Text="Hội đồng Chức danh Giáo sư cơ sở" Value="Hội đồng Chức danh Giáo sư cơ sở"></asp:MenuItem>
                        <asp:MenuItem Text="Ban Chế độ chính sách" Value="Ban Chế độ chính sách"></asp:MenuItem>
                        <asp:MenuItem Text="Nhóm tư vấn Chương trình CDIO" Value="Nhóm tư vấn Chương trình CDIO"></asp:MenuItem>
                    </asp:MenuItem>
                </asp:MenuItem>

                    <asp:MenuItem Text="TUYỂN SINH" Value="TUYỂN SINH">
                        <asp:MenuItem Text="Đại học chính quy" Value="Đại học chính quy"></asp:MenuItem>
                        <asp:MenuItem Text="Sau đại học" Value="Sau đại học"></asp:MenuItem>
                        <asp:MenuItem Text="Vừa làm vừa học" Value="Vừa làm vừa học"></asp:MenuItem>
                        <asp:MenuItem Text="Đào tạo từ xa" Value="Đào tạo từ xa"></asp:MenuItem>
                        <asp:MenuItem Text="THPT Chuyên" Value="THPT Chuyên"></asp:MenuItem>
                        <asp:MenuItem Text="Thực hành Sư phạm" Value="Thực hành Sư phạm"></asp:MenuItem>
                        <asp:MenuItem Text="Đào tạo ngắn hạn" Value="Đào tạo ngắn hạn"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="ĐÀO TẠO" Value="ĐÀO TẠO">
                        <asp:MenuItem Text="Đại học chính quy" Value="Đại học chính quy"></asp:MenuItem>
                        <asp:MenuItem Text="Sau đại học" Value="Sau đại học"></asp:MenuItem>
                        <asp:MenuItem Text="Vừa làm vừa học" Value="Vừa làm vừa học"></asp:MenuItem>
                        <asp:MenuItem Text="Đào tạo từ xa" Value="Đào tạo từ xa"></asp:MenuItem>
                        <asp:MenuItem Text="THPT Chuyên" Value="THPT Chuyên"></asp:MenuItem>
                        <asp:MenuItem Text="Thực hành Sư phạm" Value="Thực hành Sư phạm"></asp:MenuItem>
                        <asp:MenuItem Text="Đào tạo ngắn hạn" Value="Đào tạo ngắn hạn"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="KH &amp; HTQT" Value="KH &amp; HTQT">
                        <asp:MenuItem Text="Khoa học Công nghệ" Value="Khoa học Công nghệ"></asp:MenuItem>
                        <asp:MenuItem Text="Hợp tác quốc tế" Value="Hợp tác quốc tế"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="TẠP CHÍ KHOA HỌC" Value="TẠP CHÍ KHOA HỌC">
                        <asp:MenuItem Text="Tôn chỉ và mục đích" Value="Tôn chỉ và mục đích"></asp:MenuItem>
                        <asp:MenuItem Text="Các số đã xuất bản" Value="Các số đã xuất bản"></asp:MenuItem>
                        <asp:MenuItem Text="Ban biên tập" Value="Ban biên tập"></asp:MenuItem>
                        <asp:MenuItem Text="Thông tin về Tạp chí" Value="Thông tin về Tạp chí"></asp:MenuItem>
                        <asp:MenuItem Text="Thông tin dành cho Tác giả" Value="Thông tin dành cho Tác giả"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="BA CÔNG KHAI" Value="BA CÔNG KHAI">
                        <asp:MenuItem Text="Chất lượng giáo dục" Value="Chất lượng giáo dục"></asp:MenuItem>
                        <asp:MenuItem Text="Đảm bảo chất lượng" Value="Đảm bảo chất lượng"></asp:MenuItem>
                        <asp:MenuItem Text="Tài chính" Value="Tài chính"></asp:MenuItem>
                        <asp:MenuItem Text="Báo cáo thường niên" Value="Báo cáo thường niên"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="BỘ PHẬN MỘT CỬA" Value="BỘ PHẬN MỘT CỬA"></asp:MenuItem>
                    <asp:MenuItem Text="LIÊN HỆ" Value="LIÊN HỆ"></asp:MenuItem>

                </Items>
                
            </asp:Menu>
        </div>
    </form>
</body>
</html>
