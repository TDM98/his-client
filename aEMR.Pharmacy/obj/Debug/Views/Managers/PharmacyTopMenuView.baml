   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy-   'aEMR.Pharmacy.Views.PharmacyTopMenuView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   65   5      .��5      � .+�5   
   o� -   5         o�Name$ PharmacyTopMenu��5      $��35��5      $��1,1,1,1q�5      $	��Top=�5      
��� d �$��2q�5      .@�5      m� $
��Auto��5      $��32��5      
������$��	ExtraBold"�5      
����  ���5       �� *K1007_G1_BanHg+ �� Source# [  y�5!      �� *
mBanHang+ �� 	Converter# [  �� Mode$ TwoWay=�.@�5"      m�  	 Caliburn.Micro.Message   Attach$/ )[Event Click]=[Action SellVisitorDrugCmd]��5#      
������
����  ���5&      �� *K1013_G1_BanThuocLe+# [  y�5'      �� *bSellVisitorDrugCmd+# [ $ TwoWay=�m� 5(      $? 9[Event Click]=[Action SellVisitorDrugFromPrescriptionCmd]��5)      
������
����  ���5,      �� *Z2656_G1_BanThuocLeTheoToa+# [  y�5-      �� *bSellVisitorDrugCmd+# [ $ TwoWay=�m� 5.      $4 .[Event Click]=[Action SellPrescriptionDrugCmd]��5/      
������
����  ���52      �� *K1015_G1_BanThuocTheoToa+# [  y�53      �� *bSellPrescriptionDrugCmd+# [ $ TwoWay=�m� 54      $6 0[Event Click]=[Action SellPrescriptionDrugCmdHI]��55      
������
����  ���58      �� *Z2038_G1_BanThuocTheoToaBH+# [  y�59      �� *EnableHIStore+# [ $ OneWay=�m� 5:      $. ([Event Click]=[Action CollectionDrugCmd]��5;      
������
����  ���5>      �� *N0191_G1_NhanThuoc+# [  y�5?      �� *IsEnableHIStore+# [ $ OneWay=�m� 5A      $0 *[Event Click]=[Action CollectionDrugDVCmd]��5B      
������
����  ���5E      �� *Z2381_G1_NhanThuocDV+# [  y�5F      �� *bCollectionDrugCmd+# [ $ TwoWay=�m� 5G      $0 *[Event Click]=[Action CollectionDrugHICmd]��5H      
������
����  ���5K      �� *Z2382_G1_NhanThuocBHYT+# [  y�5L      �� *bCollectionDrugHICmd+# [ $ TwoWay=�m� 5M      $* $[Event Click]=[Action ReturnDrugCmd]��5N      
������
����  ���5Q      �� *G1657_G1_TraHg+# [  y�5R      �� *IsEnableHIStore+# [ $ OneWay=�m� 5T      $, &[Event Click]=[Action ReturnDrugDVCmd]��5U      
������
����  ���5X      �� *Z2383_G1_TraHangDV+# [  y�5Y      �� *bReturnDrugCmd+# [ $ TwoWay=�m� 5Z      $, &[Event Click]=[Action ReturnDrugHICmd]��5[      
������
����  ���5^      �� *Z2384_G1_TraHangBHYT+# [  y�5_      �� *bReturnDrugHICmd+# [ $ TwoWay=�5`      m� 5a      $/ )[Event Click]=[Action RequestThuocNewCmd]��5b      
������$��	ExtraBold"�5d      
����  ���5f      �� *T2553_G1_LapPhLinhHg+# [  y�5g      �� *mLapPhieuLinh+# [ m� 5j      $
��Auto��5k      $��32��5l      
������$��	ExtraBold"�5n      
����  ���5p      �� *K0880_G1_8DuTru+# [  y�5q      �� *IsNoteHMSSystem+# [ .@�5r      m� $* $[Event Click]=[Action EstimationCmd]��5s      
������
����  ���5v      �� *K3922_G1_DuTruThuoc+# [  y�5w      �� *bEstimationCmd+# [ $ TwoWay=�m� 5x      $1 +[Event Click]=[Action EstimationCmdForBHYT]��5y      
������
����  ���5|      �� *Z2558_G1_DuTruThuocChoKhoBHYT+# [  y�5}      �� *bEstimationBHYTCmd+# [ $ TwoWay=�5~      m� 5�      $
��Auto��5�      $��32��5�      
������$��	ExtraBold"�5�      
����  ���5�      �� *K3119_G1_DaTh+# [  y�5�      �� *
mDatHang+# [ .@�5�      m� $% [Event Click]=[Action OrderCmd]��5�      
������
����  ���5�      �� *K3119_G1_DaTh+# [  y�5�      �� *	bOrderCmd+# [ $ TwoWay=�5�      m� 5�      $
��Auto��5�      $��32��5�      
������$��	ExtraBold"�5�      
����  ���5�      �� *N0205_G1_NhapHg+# [  y�5�      �� *	mNhapHang+# [ .@�5�      m� $6 0[Event Click]=[Action InwardDrugFromSupplierCmd]��5�      
������
����  ���5�      �� *G2043_G1_TuNCC+# [  y�5�      �� *bInwardDrugFromSupplierCmd+# [ $ TwoWay=�m� 5�      $/ )[Event Click]=[Action InwardDrugOtherCmd]��5�      
������
����  ���5�      �� *N0170_G1_NguonKhac+# [  y�5�      �� *bInwardDrugFromOtherCmd+# [ $ TwoWay=�m� 5�      -   5         m�Name$ FromMedToPharmacyCmd��5�      $��20��5�      $��Center=�5�      
������
����  ���5�      �� *Z2363_G1_NhapTuKhoDuoc+# [  y�5�      �� *bInwardDrugFromDrugDeptCmd+# [ $ TwoWay=�m� 5�      -   5        $% FromInternalExportToPharmacyCmd��5�      $��20��5�      $��Center=�5�      
������
����  ���5�      �� *Z2829_G1_NhapHangNoiBo+# [  y�5�      �� *bInwardDrugFromInternalCmd+# [ $ TwoWay=�5�      m� 5�      $
��Auto��5�      $��32��5�      
������$��	ExtraBold"�5�      
����  �$y�	Collapsed=�5�      ��5�      �� *G2957_G1_YC+# [  .@�5�      m� $/ )[Event Click]=[Action RequestPharmacyCmd]��5�      
������
����  ���5�      �� *P0380_G1_PhYeuCau+# [  y�5�      �� *bRequestPharmacyCmd+# [ $ TwoWay=�5�      m� 5�      $
��Auto��5�      $��32��5�      
������$��	ExtraBold"�5�      
����  ���5�      �� *G2881_G1_XuaTh+# [  y�5�      �� *	mXuatHang+# [ .@�5�      m� $0 *[Event Click]=[Action DemageExpiryDrugCmd]��5�      
������
����  �$y�	Collapsed=�5�      ��5�      �� *G2899_G1_XuatThuocHetHan+# [  5�      m� 5�      $5 /[Event Click]=[Action OutwardInternalDamageCmd]��5�      
������
����  ���5�      �� *G2887_G1_XuatHuy+# [  y�5�      �� *bDemageDrugCmd+# [ $ TwoWay=�m� 5�      $/ )[Event Click]=[Action OutwardInternalCmd]��5�      
������
����  ���5�      �� *G2892_G1_XuatNBo+# [  y�5�      �� *bOutDrugCmd+# [ $ TwoWay=�m� 5�      $
��Auto��5�      
������$��	ExtraBold"�5�      
����  ���5�      �� *Z3099_G1_TangGiamKiemKe+# [  y�5�      �� *mTangGiamKK+# [ .@�5�      m� $2 ,[Event Click]=[Action PharmacyBalanceOutCmd]��5�      
������
����  ���5�      �� *Z3097_G1_GiamKiemKe+# [  y�5�      �� *mTangGiamKK+# [ $ TwoWay=�m� 5�      $1 +[Event Click]=[Action PharmacyBalanceInCmd]��5�      
������
����  ���5�      �� *Z3098_G1_TangKiemKe+# [  y�5�      �� *mTangGiamKK+# [ $ TwoWay=�5�      5�      m� 5�      $
��Auto��5�      $��32��5�      
������$��	ExtraBold"�5      
����  ���5     �� *Q0448_G1_QuanLy+# [  y�5     �� *	mQuanLy+# [ .@�5     m� $$ [Event Click]=[Action UnitCmd]��5     
������
����  ���5     �� *Q0430_G1_QLDonViTinh+# [  y�5	     �� *
bUnitCmd+# [ $ TwoWay=�m� 5
     $4 .[Event Click]=[Action PharmacieucalCompanyCmd]��5     
������
����  ���5     �� *Q0439_G1_QLNSX+# [  y�5     �� *bSupplierCmd+# [ $ TwoWay=�m� 5     $( "[Event Click]=[Action SupplierCmd]��5     
������
����  ���5     �� *Q0438_G1_QLNCC+# [  y�5     �� *bSupplierCmd+# [ $ TwoWay=�m� 5     $' ![Event Click]=[Action StorageCmd]��5     
������
����  �$y�	Collapsed=�5     ��5     �� *Q0432_G1_QLKho+# [  5     m� 5     $' ![Event Click]=[Action FormulaCmd]��5     
������
����  ���5!     �� *Q0425_G1_QLCThucTinhGia+# [  y�5"     �� *bFormulaCmd+# [ $ TwoWay=�m� 5#     $) #[Event Click]=[Action DrugClassCmd]��5$     
������
����  ���5'     �� *Q0433_G1_QLLopThuoc+# [  y�5(     �� *bDrugClassCmd+# [ $ TwoWay=�m� 5)     $. ([Event Click]=[Action RefGenDrugBHYTCmd]��5*     
������
����  ���5-     �� *Q0426_G1_QLDanhMucBH+# [  y�5.     �� *bRefGenDrugBHYTCmd+# [ $ TwoWay=�m� 5/     $* $[Event Click]=[Action RefGenDrugCmd]��50     
������
����  ���53     �� *Q0427_G1_QLDanhMucThuoc+# [  y�54     �� *bRefGenDrugCmd+# [ $ TwoWay=�m� 55     $5 /[Event Click]=[Action GenDrugContraIndicateCmd]��56     
������
����  ���59     �� *Q0424_G1_QLCCD+# [  y�5:     �� *bGenDrugContraIndicateCmd+# [ $ TwoWay=�m� 5;     $/ )[Event Click]=[Action SupplierAndDrugCmd]��5<     
������
����  �$y�	Collapsed=�5@     ��5?     �� *Q0437_G1_QLNCCVaThuoc+# [  5@     m� 5A     $5 /[Event Click]=[Action PharmaciaucalSupplierCmd]��5B     
������
����  ���5E     �� *Q0435_G1_QLNCCVaNSX+# [  y�5F     �� *bSupplierAndDrugCmd+# [ $ TwoWay=�m� 5G     $: 4[Event Click]=[Action SupplierGenericDrugPrice_Mgnt]��5H     
������
����  ���5K     �� *T1158_G1_GiaTuNCC+# [  y�5L     �� * bSupplierGenericDrugPrice_Mgnt+# [ $ TwoWay=�m� 5M     $: 4[Event Click]=[Action PharmacySellingPriceList_Mgnt]��5N     
������
����  ���5Q     �� *Q0423_G1_QLBGiaBanThuoc+# [  y�5R     �� *bPharmacySellingPriceList+# [ $ TwoWay=�5S     m� 5U     $
��Auto��5V     $��32��5W     
������$��	ExtraBold"�5Y     
����  ���5[     �� *K1048_G1_BC+# [  y�5\     �� *	mBaoCao+# [ .@�5]     m� 
������
����  ���5`     �� *K0790_G1_1BCHgNg+ �� StringFormat$ 1.{0}��# [  y�5a     �� *mBaoCaoHangNgay+# [ .@�5b     m� $1 +[Event Click]=[Action BCNopTienHangNgayCmd]��5c     
������
����  ���5f     �� *K1067_G1_BCNopTien+# [  y�5g     �� *bNopTienHangNgayCmd+# [ $ TwoWay=�5h     m� 5i     
������
����  ���5l     �� *K0819_G1_2BCTh+$ 2.{0}��# [  y�5m     �� *mBaoCaoThang+# [ $ TwoWay=�.@�5n     m� $+ %[Event Click]=[Action DoanhThuBanCmd]��5o     
������
����  ���5r     �� *K3565_G1_DThuBan+# [  y�5s     �� *bDoanhThuBanCmd+# [ $ TwoWay=�m� 5t     $/ )[Event Click]=[Action KiemKeHangThangCmd]��5u     
������
����  ���5x     �� *T2509_G1_KKHgTh+# [  y�5y     �� *bKiemKeHangThangCmd+# [ $ TwoWay=�m� 5z     $5 /[Event Click]=[Action ReportKiemKeHangThangCmd]��5{     
������
����  ���5~     �� *K1060_G1_BCKKHgTh+# [  y�5     �� *bKiemKeHangThangCmd+# [ $ TwoWay=�5�     m� 5�     
������
����  ���5�     �� *K0844_G1_3BCNhap+$ 3.{0}��# [  y�5�     �� *mBaoCaoNhap+# [ $ TwoWay=�.@�5�     m� $E ?[Event Click]=[Action BangKeNhapHangThangTheoSoPhieuNhapKhoCmd]��5�     
������
����  ���5�     �� *K1041_G1_BKeNHgThTheoPhNKho+# [  y�5�     �� *+)bBangKeNhapHangThangTheoSoPhieuNhapKhoCmd+# [ $ TwoWay=�m� 5�     $8 2[Event Click]=[Action BangKeNhapThuocHangThangCmd]��5�     
������
����  ���5�     �� *K1042_G1_BKeNhapThuocHgTh+# [  y�5�     �� *bBangKeNhapThuocHangThangCmd+# [ $ TwoWay=�m� 5�     $/ )[Event Click]=[Action SoKiemNhapThuocCmd]��5�     
������
����  ���5�     �� *S0652_G1_SoKiemNhapThuoc+# [  y�5�     �� *bSoKiemNhapThuocCmd+# [ $ TwoWay=�m� 5�     $6 0[Event Click]=[Action BangKeChungTuThanhToanCmd]��5�     
������
����  ���5�     �� *K1040_G1_BKeCTuTToan+# [  y�5�     �� *bBangKeChungTuThanhToanCmd+# [ $ TwoWay=�m� 5�     $- '[Event Click]=[Action TheoDoiCongNoCmd]��5�     
������
����  ���5�     �� *&$G0351_G1_TheoDoiCNoTraTienChoCacHDon+# [  y�5�     �� *bTheoDoiCongNoCmd+# [ $ TwoWay=�m� 5�     $&  [Event Click]=[Action TheKhoCmd]��5�     
������
����  ���5�     �� *G0152_G1_TheKho+# [  y�5�     �� *
bTheKhoCmd+# [ $ TwoWay=�5�     m� 5�     
������
����  ���5�     �� *K0860_G1_4BCXuat+$ 4.{0}��# [  y�5�     �� *mBaoCaoXuat+# [ $ TwoWay=�.@�5�     m� $1 +[Event Click]=[Action DanhSachXuatThuocCmd]��5�     
������
����  ���5�     �� *K3100_G1_DSXuatThuoc+# [  y�5�     �� *bDanhSachXuatThuoc+# [ $ TwoWay=�5�     m� 5�     
������
����  ���5�     �� *K0871_G1_5BCBH+$ 5.{0}��# [  y�5�     �� *mBaoCaoBaoHiem+# [ $ TwoWay=�.@�5�     m� $% [Event Click]=[Action Mau20Cmd]��5�     
������
����  ���5�     �� *G0457_G1_TKeTHopThuocTh+# [  y�5�     �� *	bMau20Cmd+# [ $ TwoWay=�m� 5�     $9 3[Event Click]=[Action DMThuocThanhToanBHYTThangCmd]��5�     
������
����  ���5�     �� *K2910_G1_DMucThuocTToanBHYTTh+# [  y�5�     �� *bDMThuocThanhToanBHYTThangCmd+# [ $ TwoWay=�m� 5�     $5 /[Event Click]=[Action TKThongTinKhachHangNTCmd]��5�     
������
����  ���5�     �� * Z2658_G1_TKThongTinKhachHangNT+# [  m� 5�     $> 8[Event Click]=[Action TKThongTinKhachHangNTTheoThuocCmd]��5�     
������
����  ���5�     �� *)'Z3072_G1_TKThongTinKhachHangNTTheoThuoc+# [  m� 5�     $. ([Event Click]=[Action NXTThuocKhacNTCmd]��5�     
������
����  ���5�     �� *Z2659_G1_NXTThuocKhacNT+# [  5�     m� 5�     
������
����  ���5�     �� *K0874_G1_6BGBanHgTh+$ 6.{0}��# [  y�5�     �� *mBaoCaoBangGiaBanHangThang+# [ $ TwoWay=�.@�5�     m� $5 /[Event Click]=[Action BangGiaBanDuKienThangCmd]��5�     
������
����  ���5�     �� *K1024_G1_BGBanDuKienThTrinhKy+# [  y�5�     �� *bBangGiaBanDuKienThangCmd+# [ $ TwoWay=�m� 5�     $/ )[Event Click]=[Action BangGiaBanThangCmd]��5�     
������
����  ���5�     �� *K1025_G1_BGBanThTaiNhaThuoc+# [  y�5�     �� *bBangGiaBanThangCmd+# [ $ TwoWay=�5�     m� 5�     
������
����  ���5�     �� *K0877_G1_7BCKhac+$ 7.{0}��# [  y�5�     �� *mBaoCaoKhac+# [ $ TwoWay=�.@�5�     m� $+ %[Event Click]=[Action NhapXuatTonCmd]��5�     
������
����  ���5�     �� *N0223_G1_NXT+# [  y�5�     �� *bNhapXuatTonCmd+# [ $ TwoWay=�m� 5�     $3 -[Event Click]=[Action NhapXuatTonDoanhThuCmd]��5�     
������
����  ���5�     �� *Z2104_G1_BCDoanhThuNXT+# [  y�5�     �� *bNhapXuatTonCmd+# [ $ TwoWay=�m� 5�     $6 0[Event Click]=[Action NhapXuatTonDoanhThu_NTCmd]��5�     
������
����  ���5�     �� *K1066_G1_BCNXT+# [  y�5      �� *bNhapXuatTonCmd+# [ $ TwoWay=�m� 5     $/ )[Event Click]=[Action ThuocHetHanDungCmd]��5     
������
����  ���5     �� *G0875_G1_ThuocHetHanDung+# [  y�5     �� *bThuocHetHanDungCmd+# [ $ TwoWay=�m� 5     $0 *[Event Click]=[Action DSXuatThuocNoiBoCmd]��5     
������
����  ���5     �� *$"K3907_G1_DsXuatThuocNbTheoNguoiMua+# [  y�5     �� *bDSXuatThuocNoiBoCmd+# [ $ TwoWay=�m� 5     $< 6[Event Click]=[Action DSXuatThuocNoiBoTheoTenThuocCmd]��5     
������
����  ���5     �� *$"K3908_G1_DsXuatThuocNbTheoTenThuoc+# [  y�5     �� *bDSXuatThuocNoiBoCmd+# [ $ TwoWay=�m� 5     $0 *[Event Click]=[Action DSThuocXuatChoBHCmd]��5     
������
����  ���5     �� *K3088_G1_DSThuocXuatChoBh+# [  y�5     �� *bDSThuocXuatChoBHCmd+# [ $ TwoWay=�m� 5     $7 1[Event Click]=[Action TheoDoiThuocCoGioiHanSLCmd]��5     
������
����  ���5     �� *G0365_G1_TheoDoiThuocCoGHanSl+# [  y�5     �� *bTheoDoiThuocGioiHanSL+# [ $ TwoWay=�m� 5     $0 *[Event Click]=[Action BaoCaoBanThuocTHCmd]��5      
������
����  ���5#     �� *K1020_G1_BanThuocTgHop+# [  y�5$     �� *bBaoCaoBanThuocTHCmd+# [ $ TwoWay=�m� 5%     $3 -[Event Click]=[Action TheoDoiSoLuongThuocCmd]��5&     
������
����  ���5)     �� *G0361_G1_TheoDoiSLggThuoc+# [  y�5*     �� *bTheoDoiSoLuongThuocCmd+# [ $ TwoWay=�m� 5+     $0 *[Event Click]=[Action TheoDoiMuonThuocCmd]��5,     
������
����  �$y�	Collapsed=�50     ��5/     �� *G0354_G1_TheoDoiMuonThuoc+# [  50     m� 51     $* $[Event Click]=[Action TraThuocTHCmd]��52     
������
����  ���55     �� *G1672_G1_TraThuocTHop+# [  y�56     �� *bTraThuocTHCmd+# [ $ TwoWay=�m� 57     $6 0[Event Click]=[Action BCThuTienNTTaiQuayBHYTCmd]��58     
������
����  ���5;     �� *!Z2594_G1_BCThuTienNTTaiQuayBHYT+# [  y�5<     �� *bThuTienTaiQuay+# [ $ TwoWay=�m� 5=     $A ;[Event Click]=[Action BCThuTienNTTaiQuayBHYTTheoBienLaiCmd]��5>     
������
����  ���5A     �� *,*Z2964_G1_BCThuTienNTTaiQuayBHYTTheoBienLai+# [  y�5B     �� *bThuTienTaiQuayTheoBienLai+# [ $ TwoWay=�m� 5C     $2 ,[Event Click]=[Action BCXuatDuocNoiBo_NTCmd]��5D     
������
����  ���5G     �� *Z2721_G1_BCXuatDuocNoiBo_NT+# [  y�5H     �� *bXuatDuocNoiBo+# [ $ TwoWay=�m� 5I     $, &[Event Click]=[Action BCBanThuocLeCmd]��5J     
������
����  ���5M     �� *Z2758_G1_BCBanThuocLe+# [  y�5N     �� *bBanThuocLe+# [ $ TwoWay=�m� 5O     -   5        $ BCThuocSapHetHanSD��5P     $; 5[Event Click]=[Action BCThuocSapHetHanSDCmd($source)]��5Q     
������
����  ���5T     �� *Z2847_G1_BCThuocSapHetHanDung+# [  y�5U     �� *bThuocSapHetHan+# [ $ TwoWay=�m� 5V     -   5        $ BKXUatThuocTheoBN��5W     $: 4[Event Click]=[Action BKXUatThuocTheoBNCmd($source)]��5X     
������
����  ���5[     �� *Z2997_G1_BKXuatThuocTheoBN+# [  y�5\     �� *bBangKeXuatThuocTheoBN+# [ $ TwoWay=�m� 5]     -   5        $ 	BCHuyHoan��5^     $) #[Event Click]=[Action BCHuyHoanCmd]��5_     
������
����  �$#��Báo cáo hủy/ hoàn tiền��5b     y�5c     �� *bHuyHoanTien+# [ $ TwoWay=�5e     m� 5f     
������
����  ���5i     �� *K0880_G1_8DuTru+$ 8.{0}��# [  y�5j     �� *mBaoCaoDuTru+# [ $ TwoWay=�.@�5k     m� $- '[Event Click]=[Action HeSoAnToanBanCmd]��5l     
������
����  ���5o     �� *G0854_G1_ThuocCanLayThemDeBan+# [  y�5p     �� *mDuTru_ThuocCanLayThemDeBan+# [ $ TwoWay=�m� 5q     $A ;[Event Click]=[Action BangBaoSoDTHangNgayDuaVaoSoAnToanCmd]��5r     
������
����  ���5u     �� *K3921_G1_DuTruHgNgDuaSoAnToan+# [  y�5v     �� *'%bBangBaoSoDTHangNgayDuaVaoSoAnToanCmd+# [ $ TwoWay=�m� 5w     $7 1[Event Click]=[Action DuTruTongHopTheoSoPhieuCmd]��5x     
������
����  ���5{     �� *G1521_G1_THopTheoSoPh+# [  y�5|     �� *mDuTru_TongHopTheoSoPhieu+# [ $ TwoWay=�m� 5}     $5 /[Event Click]=[Action DuTruTongHopTheoThuocCmd]��5~     
������
����  ���5�     �� *G1522_G1_THopTheoThuoc+# [  y�5�     �� *mDuTru_TongHopTheoThuoc+# [ $ TwoWay=�5�     5�     m� 5�     $
��Auto��5�     $��32��5�     
������$��	ExtraBold"�5�     
����  ���5�     �� *G0450_G1_TKe+# [  y�5�     �� *
mThongKe+# [ .@�5�     m� $&  [Event Click]=[Action TonKhoCmd]��5�     
������
����  ���5�     �� *G1461_G1_TKho+# [  y�5�     �� *
bTonKhoCmd+# [ $ TwoWay=�m� 5�     $* $[Event Click]=[Action SellOnDateCmd]��5�     
������
����  ���5�     �� *K1012_G1_BanTheoNg+# [  y�5�     �� *bSellOnDateCmd+# [ $ TwoWay=�5�     m� 5�     $
��Auto��5�     $��32��5�     
������$��	ExtraBold"�5�     
����  ���5�     �� *Z2111_G1_ThongTinThau+# [  y�5�     �� *mBid+# [ .@�5�     m� $) #[Event Click]=[Action BidDetailCmd]��5�     
������
����  ���5�     �� *Z2112_G1_ChiTietThau+# [  y�5�     �� *mChiTietThau+# [ $ TwoWay=�5�     m� 5�     $
��Auto��5�     $��32��5�     
������$��	ExtraBold"�5�     
����  �$ ��Đơn thuốc điện tử��5�     y�5�     �� *gElectronicPrescription+# [ .@�5�     m� $��Center=�5�     
������
����  �$+��%Quản lý đơn thuốc điện tử��5�     $6 0[Event Click]=[Action ElectronicPrescriptionCmd]��5�     y�5�     �� *mElectronicPrescription+# [ m� 5�     $��Center=�5�     
������
����  �$1��+Báo cáo hủy đẩy cổng đơn thuốc��5�     $/ )[Event Click]=[Action BCHuyDQGReport_Cmd]��5�     y�5�     �� *mBCHuyDQGReport+# [ 5�     5�     5�     5�     