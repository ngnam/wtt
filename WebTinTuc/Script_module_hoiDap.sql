USE [KrongNangDb02102016]
GO
/****** Object:  Table [dbo].[HoiDapLinhVucs]    Script Date: 10/05/2016 10:25:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoiDapLinhVucs](
	[LinhVucId] [int] IDENTITY(1,1) NOT NULL,
	[TenLinhVuc] [nvarchar](max) NULL,
	[DiaChiTruyCap] [nvarchar](max) NULL,
	[LinhVucChaId] [int] NULL,
	[ViTriLinhVuc] [int] NULL,
	[Published] [bit] NULL,
 CONSTRAINT [PK_HoiDapLinhVucs] PRIMARY KEY CLUSTERED 
(
	[LinhVucId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HoiDapLinhVucs] ON
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (1, N'Lĩnh vực cha', NULL, NULL, NULL, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (2, N'Văn Hóa – Xã hội', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=2', 1, 1, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (3, N'Kinh tế', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=3', 1, 2, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (4, N'Lao động thương binh – xã hội', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=4', 1, 3, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (5, N'Tài nguyên và môi trường', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=5', 1, 4, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (6, N'Giáo dục và đào tạo', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=6', 1, 5, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (7, N'Công – Nông – Lâm nghiệp', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=7', 1, 6, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (8, N'Tư pháp', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=8', 1, 7, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (9, N'Y tế', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=9', 1, 8, 1)
INSERT [dbo].[HoiDapLinhVucs] ([LinhVucId], [TenLinhVuc], [DiaChiTruyCap], [LinhVucChaId], [ViTriLinhVuc], [Published]) VALUES (10, N'Lĩnh vực khác', N'/tra-cuu-cau-hoi?search_cauhoi=&LinhVucHoiDapId=10', 1, 9, 1)
SET IDENTITY_INSERT [dbo].[HoiDapLinhVucs] OFF
/****** Object:  Table [dbo].[HoiDapCauHois]    Script Date: 10/05/2016 10:25:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoiDapCauHois](
	[CauHoiId] [bigint] IDENTITY(1,1) NOT NULL,
	[TenCauHoi] [nvarchar](max) NULL,
	[NoiDungCauHoi] [ntext] NULL,
	[NgayHoiDap] [datetime] NULL,
	[TrangThaiCauHoi] [bit] NULL,
	[LinhVucHoiDapId] [int] NULL,
	[DonViTiepNhanId] [nvarchar](128) NULL,
	[HoTenNguoiHoi] [nvarchar](505) NULL,
	[DiaChiNguoiHoi] [nvarchar](505) NULL,
	[SoDienThoaiNguoiHoi] [nvarchar](505) NULL,
	[EmailNguoiGui] [nvarchar](505) NULL,
	[LuotXem] [int] NULL,
	[TDTraLoi] [nvarchar](max) NULL,
	[NDTraLoi] [ntext] NULL,
	[NgayTraLoi] [datetime] NULL,
 CONSTRAINT [PK_HoiDapCauHois] PRIMARY KEY CLUSTERED 
(
	[CauHoiId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HoiDapCauHois] ON
INSERT [dbo].[HoiDapCauHois] ([CauHoiId], [TenCauHoi], [NoiDungCauHoi], [NgayHoiDap], [TrangThaiCauHoi], [LinhVucHoiDapId], [DonViTiepNhanId], [HoTenNguoiHoi], [DiaChiNguoiHoi], [SoDienThoaiNguoiHoi], [EmailNguoiGui], [LuotXem], [TDTraLoi], [NDTraLoi], [NgayTraLoi]) VALUES (4, N'Dự án nhà ga mới', N'<p>T&ocirc;i đang định mua nh&agrave; đ&atilde; c&oacute; sổ hồng mới cấp từ th&aacute;ng 4 năm 2014.</p>

<p>Nh&agrave; đang nằm ở phường H&ograve;a Kh&aacute;nh Nam, quận Li&ecirc;n Chiểu, nơi c&oacute; dự &aacute;n nh&agrave; ga mới của th&agrave;nh phố</p>

<p>T&ocirc;i xin hỏi, khu quy hoạch nh&agrave; ga mới tại phường H&ograve;a Kh&aacute;nh Nam, Li&ecirc;n Chiểu đ&atilde; c&oacute; quyết định thu hồi đất chưa. Nếu sau n&agrave;y giải tỏa, căn nh&agrave; v&agrave; đất t&ocirc;i mua c&oacute; được đền b&ugrave; kh&ocirc;ng? Xin Sở t&agrave;i nguy&ecirc;n trả lời gi&uacute;p, xin cảm ơn!</p>
', CAST(0x0000A695014B3BDF AS DateTime), 1, 10, N'd125b35e-087f-4473-8983-9d8fe89720ce', N'Lê Văn Thuấn', N'Tổ 4 Xuân Thiều, phường Hòa Hiệp nam, Liên Chiểu, TP Đà Nẵng', NULL, NULL, 1, N'Dự án nhà ga mới', N'<p>Dự &aacute;n đường sắt tại địa b&agrave;n th&agrave;nh phố Đ&agrave; Nẵng được Bộ Giao th&ocirc;ng Vận tải ph&ecirc; duyệt đ&atilde; 10 năm nhưng đến nay vẫn chưa triển khai thực hiện (Khu quy hoạch nh&agrave; ga mới tại phường Ho&agrave; Kh&aacute;nh Nam, quận Li&ecirc;n Chiểu chưa c&oacute; Quyết định thu hồi đất). Việc giải quyết hồ sơ cấp Giấy chứng nhận&nbsp; chuyển quyền sử dụng đất, x&acirc;y dựng nh&agrave; ở,... kh&ocirc;ng thực hiện được trong một gian d&agrave;i, g&acirc;y bức x&uacute;c cho người d&acirc;n nằm trong v&ugrave;ng dự &aacute;n.</p>

<p>Để đảm bảo quyền lợi của người d&acirc;n trong v&ugrave;ng dự &aacute;n thuộc dự &aacute;n Đường sắt tr&ecirc;n địa b&agrave;n th&agrave;nh phố Đ&agrave; Nẵng (dự &aacute;n chậm triển khai), UBND th&agrave;nh phố đ&atilde; c&oacute; chỉ đạo giải quyết một số vấn đề li&ecirc;n quan đến quyền lợi của của người d&acirc;n trong khu vực dự &aacute;n n&ecirc;u tr&ecirc;n theo C&ocirc;ng văn số 10609/UBND ng&agrave;y 29/11/2013 v&agrave; C&ocirc;ng văn số 7998/UBND-QLĐTh ng&agrave;y 10/9/2013 của UBND th&agrave;nh phố.</p>

<p>Trường hợp nh&agrave;, đất của bạn đ&atilde; được cấp Giấy chứng nhận quyền sử dụng đất (th&aacute;ng 4 năm 2014) th&igrave; sau n&agrave;y giải toả sẽ được đền b&ugrave; theo quy định của UBND th&agrave;nh phố.</p>

<p>Tr&acirc;n trọng./.</p>
', CAST(0x0000A69501515A36 AS DateTime))
INSERT [dbo].[HoiDapCauHois] ([CauHoiId], [TenCauHoi], [NoiDungCauHoi], [NgayHoiDap], [TrangThaiCauHoi], [LinhVucHoiDapId], [DonViTiepNhanId], [HoTenNguoiHoi], [DiaChiNguoiHoi], [SoDienThoaiNguoiHoi], [EmailNguoiGui], [LuotXem], [TDTraLoi], [NDTraLoi], [NgayTraLoi]) VALUES (5, N'V/v Quyết định hủy bỏ quy hoạch theo thông báo kết luận của Chủ tịch UBND thành phố Văn Hữu Chiến.', N'<p>Kính gửi ban biên tập krong Năng,</p>

<p>Gia đ&igrave;nh t&ocirc;i đang sinh sống tại ng&ocirc;i nh&agrave; ở tổ 192 (mới, tổ 19 cũ,&nbsp;<strong>chủ hộ Nguyễn Dũng</strong>) thuộc phường H&ograve;a Minh, quận Li&ecirc;n Chiểu, Đ&agrave; Nẵng từ năm 2003 đến nay. C&aacute;ch đ&acirc;y v&agrave;i năm c&oacute; một người t&ecirc;n l&agrave; Dũng đến đo đạc nh&agrave; cửa v&agrave; lấy giấy tờ đất (bản photo) để kiểm định giải tỏa đền b&ugrave;,<strong>&nbsp;số hồ sơ l&agrave; 170,</strong>&nbsp;nhưng đến nay vẫn chưa thấy động tĩnh g&igrave;. T&ocirc;i l&ecirc;n UBND Quận Li&ecirc;n Chiểu hỏi th&igrave; được c&aacute;c c&aacute;n bộ ở đ&acirc;y tra cứu th&ocirc;ng tin v&agrave; cho biết khu vực gia đ&igrave;nh t&ocirc;i đang sinh sống kh&ocirc;ng giải tỏa nữa m&agrave; chỉ chỉnh trang theo quyết định của l&atilde;nh đạo th&agrave;nh phố, n&ecirc;n t&ocirc;i xin UBND Quận văn bản kết luận của l&atilde;nh đạo th&agrave;nh phố.</p>

<p>Theo văn bản th&ocirc;ng b&aacute;o kết luận của l&atilde;nh đạo th&agrave;nh phố b&aacute;c Văn Hữu Chiến ng&agrave;y 13 v&agrave; ng&agrave;y 26 th&aacute;ng 9 năm 2013, t&ocirc;i đọc th&igrave; thấy chủ trương hủy bỏ quy hoạch th&agrave;nh phố đ&atilde; b&agrave;n giao cho Sở X&acirc;y dựng kết hợp với Sở T&agrave;i nguy&ecirc;n v&agrave; M&ocirc;i trường chủ tr&igrave; để tr&igrave;nh UBND th&agrave;nh phố k&yacute; ban h&agrave;nh<strong>&nbsp;trước ng&agrave;y 12/10/2013</strong>, v&agrave; b&agrave;n giao cho UBND Quận, phường&nbsp;<strong>c&ocirc;ng bố chậm nhất l&agrave; ng&agrave;y 15/10/2013</strong>.</p>

<p>Nhưng đến nay gia đ&igrave;nh t&ocirc;i vẫn c&ograve;n nằm trong danh s&aacute;ch chưa hủy bỏ quy hoạch ở UBND Quận Li&ecirc;n Chiểu??</p>

<p>T&ocirc;i kh&ocirc;ng biết bao giờ mới c&oacute; lại buổi tiếp x&uacute;c cử tri của l&atilde;nh đạo th&agrave;nh phố. Vậy n&ecirc;n t&ocirc;i gửi c&acirc;u hỏi n&agrave;y y&ecirc;u cầu Sở X&acirc;y dựng hoặc c&aacute;c ban ng&agrave;nh li&ecirc;n quan trả lời bằng văn bản cho gia đ&igrave;nh t&ocirc;i được biết.</p>

<p>Ba t&ocirc;i đ&atilde; mất, t&ocirc;i l&agrave; con trai đầu n&ecirc;n phải thay ba giải quyết việc n&agrave;y. K&iacute;nh mong Sở X&acirc;y dựng xem x&eacute;t v&agrave; hồi đ&aacute;p.</p>

<p>T&ocirc;i v&agrave; gia đ&igrave;nh xin ch&acirc;n th&agrave;nh cảm ơn!</p>
', CAST(0x0000A69501841B70 AS DateTime), 0, 10, N'd125b35e-087f-4473-8983-9d8fe89720ce', N'Nguyễn Thành Trung', N'Tổ 192 Hòa Minh, Liên Chiểu, Đà Nẵng', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[HoiDapCauHois] ([CauHoiId], [TenCauHoi], [NoiDungCauHoi], [NgayHoiDap], [TrangThaiCauHoi], [LinhVucHoiDapId], [DonViTiepNhanId], [HoTenNguoiHoi], [DiaChiNguoiHoi], [SoDienThoaiNguoiHoi], [EmailNguoiGui], [LuotXem], [TDTraLoi], [NDTraLoi], [NgayTraLoi]) VALUES (6, N'Chế độ thù lao đối với Chủ tịch Khuyến học xã, phường.', N'<p>Kính gửi Ủy ban nhân dân Huyện Krong Nang.</p>

<p>Hiện nay, t&ocirc;i đang l&agrave; c&aacute;n bộ hoạt động kh&ocirc;ng chuy&ecirc;n tr&aacute;ch theo Quyết định 16/2016/QĐ-UBND - Ki&ecirc;m Chủ tịch Hội Khuyến học phường.</p>

<p>Ng&agrave;y 11/3/2016, Chủ tịch UBND Th&agrave;nh phố &nbsp;đ&atilde; k&yacute; ban h&agrave;nh Quyết định 1339/QĐ-UBND v/v trả th&ugrave; lao cho c&aacute;c chức danh Chủ tịch, Ph&oacute; chủ tịch Hội Khuyến học, Hội t&ugrave; y&ecirc;u nước, Hội Cựu TNXP...kể từ ng&agrave;y 01/01/2016.&nbsp;</p>

<p>Nhưng đến nay t&ocirc;i vẫn chưa được nhận chế độ th&ugrave; lao n&agrave;y. Khi li&ecirc;n hệ với bộ phận Kế to&aacute;n phường th&igrave; được trả lời l&agrave;: Ph&ograve;ng Nội vụ Hải Ch&acirc;u (B&agrave; L&ecirc; Thị Mỹ An) hướng dẫn l&agrave; c&aacute;n bộ ki&ecirc;m nhiệm th&igrave; kh&ocirc;ng được hưởng chế độ th&ugrave; lao n&agrave;y.&nbsp;</p>

<p>Trong khi đ&oacute; Hướng dẫn số 1492/HD-SNV ng&agrave;y 25/7/2016 tại điểm a khoản 3 mục II của Hướng dẫn về chế độ ch&iacute;nh s&aacute;ch người hoạt động kh&ocirc;ng chuy&ecirc;n tr&aacute;ch c&oacute; ghi r&otilde; l&agrave;: Ngo&agrave;i chế độ, ch&iacute;nh s&aacute;ch theo quy định tại Điều 5, Quyết định số 16/2016/QĐ-UBND, người hoạt động kh&ocirc;ng chuy&ecirc;n tr&aacute;ch phường, x&atilde; được hưởng c&aacute;c chế độ phụ cấp đặc th&ugrave; kh&aacute;c theo nhiệm vụ được giao của ng&agrave;nh, hộ, đo&agrave;n thể theo quy định của cơ quan c&oacute; thẩm quyền (nếu c&oacute;).</p>

<p>V&agrave; t&ocirc;i được biết Quận Thanh Kh&ecirc; lại cho ph&eacute;p c&aacute;c c&aacute;n bộ kh&ocirc;ng chuy&ecirc;n tr&aacute;ch ki&ecirc;m nhiệm c&aacute;c chức danh n&agrave;y được hưởng 100% mức th&ugrave; lao theo Quyết định 1339/QĐ-UBND của Th&agrave;nh phố.</p>

<p>Vậy Sở Nội vụ cho t&ocirc;i biết l&agrave; Ph&ograve;ng Nội vụ Hải Ch&acirc;u hướng dẫn như vậy l&agrave; đ&uacute;ng hay sai? V&igrave; sao c&ugrave;ng một th&agrave;nh phố m&agrave; việc thực hiện Quyết định của Chủ tịch UBND th&agrave;nh phố của mỗi quận lại kh&aacute;c nhau?</p>
', CAST(0x0000A6960007E071 AS DateTime), 1, 10, N'a23a7e3f-4632-4724-b51f-532f1db82193', N'Nguyên Kha', N'Phường Bình Hiên - Quận Hải Châu', NULL, NULL, NULL, N'Kính gởi ông Nguyên Kha!', N'<p>K&iacute;nh gởi &ocirc;ng Nguy&ecirc;n Kha!</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &ldquo;Sở Nội vụ nhận được thư điện tử từ địa chỉ trieutulong4775@gmail.com. Qua xem x&eacute;t nội dung thư, Sở Nội vụ c&oacute; &yacute; kiến trả lời như sau:</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Điểm a, Khoản 3, Mục II Hướng dẫn số 1492/HD-SNV ng&agrave;y 25/7/2016 của Sở Nội vụ c&oacute; hướng dẫn nội dung: &ldquo;a) Ngo&agrave;i chế độ, ch&iacute;nh s&aacute;ch theo quy định tại Điều 5, Quyết định số 16/2016/QĐ-UBND, người hoạt động kh&ocirc;ng chuy&ecirc;n tr&aacute;ch phường, x&atilde; được hưởng chế độ phụ cấp đặc th&ugrave; kh&aacute;c theo nhiệm vụ được giao của ng&agrave;nh, hội, đo&agrave;n thể theo quy định của cơ quan c&oacute; thẩm quyền (nếu c&oacute;)&rdquo;. &nbsp;</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tại Quyết định số 1339/QĐ-UBND ng&agrave;y 11/3/2016 về hỗ trợ th&ugrave; lao đối với người giữ chức danh l&atilde;nh đạo chuy&ecirc;n tr&aacute;ch tại một số tổ chức hội c&oacute; phạm vi hoạt động trong phường x&atilde;, Chủ tịch UBND th&agrave;nh phố quy định đối tượng được hỗ trợ l&agrave; người giữ chức danh l&atilde;nh đạo&nbsp;<strong><u>chuy&ecirc;n tr&aacute;ch</u></strong>&nbsp;tại một số hội phường, x&atilde;, trong đ&oacute; c&oacute; Hội Khuyến học phường, x&atilde;.</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Theo đ&oacute;, trường hợp &Ocirc;ng l&agrave; người hoạt động kh&ocirc;ng chuy&ecirc;n tr&aacute;ch tại phường (thuộc quận Hải Ch&acirc;u) phụ tr&aacute;ch c&ocirc;ng t&aacute;c tuy&ecirc;n gi&aacute;o, đồng thời ki&ecirc;m nhiệm Chủ tịch Hội Khuyến học phường th&igrave; kh&ocirc;ng phải l&agrave; l&atilde;nh đạo Hội Khuyến học chuy&ecirc;n tr&aacute;ch, do đ&oacute; kh&ocirc;ng thuộc đối tượng hỗ trợ theo Quyết định số 1339/QĐ-UBND.</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Việc thực hiện c&aacute;c quy định n&ecirc;u tr&ecirc;n của l&agrave; thống nhất tr&ecirc;n địa b&agrave;n th&agrave;nh phố Đ&agrave; Nẵng. Trong trường hợp c&oacute; nội dung kh&aacute;c, đề nghị &Ocirc;ng cung cấp th&ecirc;m th&ocirc;ng tin để Sở Nội vụ c&oacute; cơ sở l&agrave;m việc với UBND c&aacute;c quận, huyện.</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Vậy, Sở Nội vụ trả lời để &Ocirc;ng được biết.</p>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Tr&acirc;n trọng./.&rdquo;</p>
', CAST(0x0000A6960009443C AS DateTime))
SET IDENTITY_INSERT [dbo].[HoiDapCauHois] OFF
/****** Object:  ForeignKey [FK_HoiDapCauHois_AspNetUsers]    Script Date: 10/05/2016 10:25:30 ******/
ALTER TABLE [dbo].[HoiDapCauHois]  WITH CHECK ADD  CONSTRAINT [FK_HoiDapCauHois_AspNetUsers] FOREIGN KEY([DonViTiepNhanId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[HoiDapCauHois] CHECK CONSTRAINT [FK_HoiDapCauHois_AspNetUsers]
GO
/****** Object:  ForeignKey [FK_HoiDapCauHois_HoiDapLinhVucs]    Script Date: 10/05/2016 10:25:30 ******/
ALTER TABLE [dbo].[HoiDapCauHois]  WITH CHECK ADD  CONSTRAINT [FK_HoiDapCauHois_HoiDapLinhVucs] FOREIGN KEY([LinhVucHoiDapId])
REFERENCES [dbo].[HoiDapLinhVucs] ([LinhVucId])
GO
ALTER TABLE [dbo].[HoiDapCauHois] CHECK CONSTRAINT [FK_HoiDapCauHois_HoiDapLinhVucs]
GO
/****** Object:  ForeignKey [FK_HoiDapLinhVucs_HoiDapLinhVucs]    Script Date: 10/05/2016 10:25:30 ******/
ALTER TABLE [dbo].[HoiDapLinhVucs]  WITH CHECK ADD  CONSTRAINT [FK_HoiDapLinhVucs_HoiDapLinhVucs] FOREIGN KEY([LinhVucChaId])
REFERENCES [dbo].[HoiDapLinhVucs] ([LinhVucId])
GO
ALTER TABLE [dbo].[HoiDapLinhVucs] CHECK CONSTRAINT [FK_HoiDapLinhVucs_HoiDapLinhVucs]
GO
