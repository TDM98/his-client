   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.Registration5   /aEMR.Registration.Views.RegistrationTopMenuView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   o� -   5         o�Name$ RegistrationTopMenu��5      $��35��5      $��1,1,1,1q�5      $	��Top=�5      
��� d �$��2q�5      .@�5      m� $
��Auto��5      $��32��5      
������$��	ExtraBold"�5      
����  ���5      �� *T3719_G1_Mau20NgTru+ �� Source# [  y�5       �� *	mNgoaiTru+ �� 	Converter# [  �� Mode$ TwoWay=�.@�5!      m� -   5         m�Name$ ReceiveAndRegisterCmd��5"      
������
����  �$��Tiep Nhan - Dang Ky��5%      $y�	Collapsed=�5&      m� 5'      -   5        $ RegisterCmd��5(      
������
����  ���5+      �� *K2863_G1_DKDV+# [  y�5,      �� *	mRegister+# [ $ TwoWay=�m� 5-      -   5        $ PackCmd��5.      
������
����  �$��Mua gói dịch vụ��51      y�52      �� *IsPerformingTMVFunctionsA+# [ $ TwoWay=�m� 53      -   5        $ ReceivePatientCmd��54      
������
����  ���57      �� *N0183_G1_NhanBenhBaoHiem+# [  y�58      �� *mReceivePatient+# [ $ TwoWay=�m� 59      -   5        $ ProcessPaymentCmd��5:      
������
����  ���5=      �� *G1308_G1_TinhTien+# [  y�5>      �� *mProcessPayment+# [ $ TwoWay=�m� 5?      -   5        $ RegistrationSummaryCmd��5@      
������
����  ���5C      �� *K1071_G1_BCThuTien+# [  y�5D      �� *mRegistrationSummary+# [ m� 5F      -	   5        $" RegistrationSummaryDetailCmd��5G      
������
����  ���5J      �� *+)Z2418_G1_BaoCaoThuTienNgoaiTruTheoBienLai+# [  y�5K      �� *mRegistrationSummaryDetail+# [ m� 5N      -
   5        $ ConfirmHIBenefitCmd��5O      
������
����  �$y�	Collapsed=�5S      ��5R      �� *Z2377_G1_DuyetToa+# [  5S      m� 5T      -   5        $# OutPtTreatmentPrescriptionCmd��5U      
������
����  �$��Bán thuốc - DTNT��5X      y�5Y      �� *mOutPtTreatmentPrescription+# [ m� 5[      -   5        $ ConfirmHIBenefit_NewCmd��5\      
������
����  ���5_      �� *Z2377_G1_DuyetToa+# [  y�5`      �� *VisibleNewConfirm+# [ m� 5a      -   5        $$ EditMedicalServiceGroupViewCmd��5b      
������
����  ���5e      �� *T1280_G1_GoiDV+# [  y�5f      �� *mEditMedicalServiceGroupView+# [ m� 5h      -   5        $ FinalizationCmd��5i      
������
����  ���5l      �� *Q0498_G1_QuyetToan+# [  y�5m      �� *mProcessPayment+# [ $ TwoWay=�m� 5n      -   5        $ PatientAccountTranCmd��5o      
������
����  ���5r      �� *T0774_G1_TU+# [  y�5s      �� *IsPerformingTMVFunctionsA+# [ $ TwoWay=�m� 5t      -   5        $  OutPatientSettlementCmd_TV��5u      
������
����  ���5x      �� *Q0499_G1_QuyetToanTV+# [  y�5y      �� *IsPerformingTMVFunctionsA+# [ $ TwoWay=�m� 5z      -   5        $ TicketForCusCareCmd��5{      
������
����  �$��Nhận bệnh - Tư vấn��5~      y�5      �� *mNhanBenhCSKH+# [ $ TwoWay=�5�      m� 5�      $
��Auto��5�      $��32��5�      $��3,0,0,0q�5�      
������$��	ExtraBold"�5�      
����  ���5�      �� *T3713_G1_NoiTru+# [  y�5�      �� *	mNoiTru+# [ $ TwoWay=�.@�5�      m� -   5        $ ReceiveInPatientCmd��5�        Caliburn.Micro.Message   Attach$? 9[Event Click]=[Action Proc_ReceiveInPatient_Cmd($source)]��5�      
������
����  ���5�      �� *N0187_G1_NhanBenhNT+# [  y�5�      �� *mReceiveInPatient+# [ $ TwoWay=�m� 5�      -   5        $! ReceiveInPatient_Casual_Cmd��5�      $? 9[Event Click]=[Action Proc_ReceiveInPatient_Cmd($source)]��5�      
������
����  ���5�      �� *N0189_G1_NhanBenhVL+# [  y�5�      �� *mReceiveInPatient+# [ $ TwoWay=�m� 5�      -   5        $  ReceiveInPatient_PreOp_Cmd��5�      $? 9[Event Click]=[Action Proc_ReceiveInPatient_Cmd($source)]��5�      
������
����  ���5�      �� *N0186_G1_NhanBenhKTC+# [  y�5�      �� *mReceiveInPatient+# [ $ TwoWay=�m� 5�      -   5        $# ReceiveInPatient_OutTreat_Cmd��5�      $? 9[Event Click]=[Action Proc_ReceiveInPatient_Cmd($source)]��5�      
������
����  ���5�      �� *Z2774_G1_NhanBenhDTNgoaiTru+# [  y�5�      �� *mReceiveInPatient+# [ $ TwoWay=�m� 5�      -   5        $! ReceiveInPatient_WithHI_Cmd��5�      $? 9[Event Click]=[Action Proc_ReceiveInPatient_Cmd($source)]��5�      
������
����  �$y�	Collapsed=�5�      ��5�      �� *N0188_G1_NhanBenhNTBH+# [  5�      m� 5�      -   5        $ ReConfirmHI_ForInPtCmd��5�      $? 9[Event Click]=[Action Proc_ReceiveInPatient_Cmd($source)]��5�      
������
����  ���5�      �� *G2377_G1_XNhanLaiBHYT+# [  y�5�      �� *mReCalcHiCmd+# [ $ TwoWay=�m� 5�      -   5        $ InPatientAdmissionCmd��5�      
������
����  ���5�      �� *N0221_G1_NhapVien+# [  y�5�      �� *mInPatientAdmission+# [ $ TwoWay=�m� 5�      -   5        $! ManageInPatientAdmissionCmd��5�      
������
����  ���5�      �� *Q0449_G1_QuanLyBNNoiTru+# [  y�5�      �� *mInPatientAdmissionManage+# [ $ TwoWay=�m� 5�      -   5        $ ReCalcHi_Cmd��5�      $1 +[Event Click]=[Action ReCalcHiCmd($source)]��5�      
������
����  ���5�      �� *G1292_G1_TinhLaiBillVPhi+# [  y�5�      �� *mReCalcBillingInvoice+# [ $ TwoWay=�m� 5�      $6 0[Event Click]=[Action ReCalcOutPtHiCmd($source)]��5�      
������
����  ���5�      �� *" Z2730_G1_TinhLaiBillVPhiNgoaiTru+# [  y�5�      �� *mReCalcBillingInvoice+# [ $ TwoWay=�m� 5�      -   5        $ InPtRegisterCmd��5�      $: 4[Event Click]=[Action InPatientRegisterCmd($source)]��5�      
������
����  ���5�      �� *T0785_G1_TaoBillVienPhi+# [  y�5�      �� *mInPatientRegister+# [ $ TwoWay=�m� 5�      $< 6[Event Click]=[Action InPtRegisterSummaryCmd($source)]��5�      
������
����  �$!��Quản lý bill viện phí��5�      y�5�      �� *mInPatientRegister+# [ $ TwoWay=�m� 5�      $; 5[Event Click]=[Action OutPatientRegisterCmd($source)]��5�      
������
����  ���5�      �� *Z2721_G1_TaoBillNgoaiTru+# [  y�5�      �� *mInPatientRegister+# [ $ TwoWay=�m� 5�      -   5        $% InPtRegister_HighTechServiceCmd��5�      $E ?[Event Click]=[Action InPtRegister_HighTechServiceCmd($source)]��5�      
������
����  �$y�	Collapsed=�5�      ��5�      �� *T0786_G1_TaoBillVienPhiKTC+# [  5�      m� 5�      -   5        $) #InPtRegister_HighTechService_NewCmd��5�      $I C[Event Click]=[Action InPtRegister_HighTechService_NewCmd($source)]��5�      
������
����  ���5�      �� *T0786_G1_TaoBillVienPhiKTC+# [  y�5�      �� *mHighTechBillingInvoice+# [ $ TwoWay=�m� 5�      -   5        $ AdvanceMoneyCmd��5�      
������
����  ���5�      �� *G0736_G1_ThuTienTU+# [  y�5�      �� *mAdvanceMoney+# [ $ TwoWay=�m� 5�      -   5        $ InPtProcessPaymentCmd��5�      $@ :[Event Click]=[Action InPatientProcessPaymentCmd($source)]��5�      
������
����  ���5�      �� *G0737_G1_ThuTienTUBill+# [  y�5�      �� *mInPatientProcessPayment+# [ $ TwoWay=�m� 5�      -    5        $ InPatientRegisterCmd_TV��5�      
������
����  ���5     �� *T0787_G1_TaoBillVienPhiTV+# [  y�5     �� *mInPatientRegister_TV+# [ $ TwoWay=�m� 5     -!   5        $ SuggestAdvanceMoneyCmd_TV��5     
������
����  ���5	     �� *K3169_G1_DNghiTUTV+# [  y�5
     �� *mSuggestAdvanceMoney_TV+# [ $ TwoWay=�m� 5     -"   5        $ SuggestPaymentCmd_TV��5     
������
����  ���5     �� *K3172_G1_DNghiTToanTV+# [  y�5     �� *mSuggestPayment_TV+# [ $ TwoWay=�m� 5     -#   5        $ InPatientPaymentCmd��5     
������
����  ���5     �� *G0128_G1_TToan+# [  y�5     �� *mInPatientPayment+# [ $ TwoWay=�m� 5     -$   5        $ InPatientSettlementCmd_TV��5     
������
����  ���5     �� *Q0499_G1_QuyetToanTV+# [  y�5     �� *mInPatientSettlement_TV+# [ $ TwoWay=�m� 5      -%   5        $ Temp02NoiTruCmd��5!     $y�	Collapsed=�5#     ��5"     �� *Z0047_G1_Mau02+# [  5#     m� 5$     -&   5        $ Temp02NoiTruNewCmd��5%     
������
����  �$y�	Collapsed=�5)     ��5(     �� *Z0007_G1_Mau02New+# [  5)     m� 5*     -'   5        $ Temp12_KhoaPhongCmd��5+     
������
����  ���5.     �� *Z3201_G1_Mau12KhPh+# [  y�5/     �� *	mTemp02+# [ $ TwoWay=�m� 50     -(   5        $ 	Temp12Cmd��51     
������
����  ���54     �� *Z2354_G1_Mau12+# [  y�55     �� *	mTemp02+# [ $ TwoWay=�m� 56     -)   5        $ Temp12_TVCmd��57     
������
����  ���5:     �� *Z2967_G1_Mau12NoiBo+# [  y�5;     �� *	mTemp02+# [ $ TwoWay=�m� 5<     -*   5        $ CreateRptForm02NoiTruCmd��5=     
������
����  ���5@     �� *T0793_G1_TaoMau02+# [  y�5A     �� *	mTemp02+# [ $ TwoWay=�m� 5C     -+   5        $ InPatientSettlementCmd��5D     
������
����  ���5G     �� *Q0498_G1_QuyetToan+# [  y�5H     �� *mInPatientSettlement+# [ $ TwoWay=�m� 5J     -,   5        $ DeptTranferCmd��5K     
������
����  ���5N     �� *K2282_G1_ChKhoa+# [  y�5O     �� *mChuyenKhoa+# [ $ TwoWay=�m� 5Q     --   5        $ DischargeCmd��5R     
������
����  ���5U     �� *G2904_G1_XVRV+# [  y�5V     �� *
mDischarge+# [ $ TwoWay=�m� 5X     -.   5        $ DischargeCmd_BS��5Y     
������
����  ���5\     �� *G2905_G1_XVRVBs+# [  y�5]     �� *mDischarge_BS+# [ $ TwoWay=�m� 5_     -/   5        $ SuggestAdvanceMoneyCmd��5`     
������
����  ���5c     �� *K3167_G1_DNghiTU+# [  y�5d     �� *mSuggestAdvanceMoney+# [ $ TwoWay=�m� 5f     -0   5        $ SuggestPaymentCmd��5g     
������
����  ���5j     �� *K3170_G1_DNghiTToan+# [  y�5k     �� *mSuggestPayment+# [ $ TwoWay=�m� 5l     
������
����  ���5o     �� *K1048_G1_BC+# [  y�5p     �� *mReportSummary+# [ $ TwoWay=�.@�5q     m� -1   5        $) #ReportInPatientNotPayCashAdvanceCmd��5r     
������
����  ���5u     �� *K1055_G1_BCBNChuaDongTU+# [  y�5v     �� *mRptNotPayCashAdvance+# [ $ TwoWay=�m� 5w     -2   5        $ ReportAdvanceMoneyCmd��5x     
������
����  ���5{     �� *K1077_G1_BCThuTienTU+# [  y�5|     �� *mReportAdvanceMoney+# [ $ TwoWay=�m� 5}     -3   5        $" ReportAdvanceMoneyForBillCmd��5~     
������
����  ���5�     �� *K1078_G1_BCThuTienTUBill+# [  y�5�     �� *mReportAdvanceMoneyForBill+# [ $ TwoWay=�m� 5�     -4   5        $  ReportRepayAdvanceMoneyCmd��5�     
������
����  ���5�     �� *K1070_G1_BCTToan+# [  y�5�     �� *mReportRepayAdvanceMoney+# [ $ TwoWay=�m� 5�     -5   5        $  ReportPatientSettlementCmd��5�     
������
����  ���5�     �� *K1069_G1_BCQToan+# [  y�5�     �� *mReportPatientSettlement+# [ $ TwoWay=�m� 5�     -6   5        $# ReportOutwardMedDeptInflowCmd��5�     
������
����  ���5�     �� *K1075_G1_BCThuTienBanLe+# [  y�5�     �� *mReportOutwardMedDeptInflow+# [ $ TwoWay=�m� 5�     -7   5        $. (ReportInPatientImportExportDepartmentCmd��5�     
������
����  ���5�     �� *K1065_G1_BCNXKhoa+# [  y�5�     �� *mRptInPtImportExportDept+# [ $ TwoWay=�m� 5�     -8   5        $  ReportPatientAreTreatedCmd��5�     
������
����  ���5�     �� *K1057_G1_BCBNDangDTri+# [  y�5�     �� *mRptPtAreTreated+# [ $ TwoWay=�m� 5�     -9   5        $. (ReportInPatientDischargeNotPayAllBillCmd��5�     
������
����  ���5�     �� *K1056_G1_BCBNConNoVPhi+# [  y�5�     �� *mRptNotPayCashAdvance+# [ $ TwoWay=�m� 5�     -:   5        $ BCCongnoNoiTruCmd��5�     
������
����  ���5�     �� *Z2755_G1_BCCongNoNoiTru+# [  y�5�     �� *mRptNotPayCashAdvance+# [ $ TwoWay=�m� 5�     -;   5        $ BaoCaoDoanhThuTheoKhoaCmd��5�     
������
����  ���5�     �� *!Z3245_G1_BaoCaoDoanhThuTheoKhoa+# [  y�5�     �� *mRptNotPayCashAdvance+# [ $ TwoWay=�m� 5�     -<   5        $# BaoCaoHoanMienTamUngNoiTruCmd��5�     
������
����  ���5�     �� *%#Z3246_G1_BaoCaoHoanMienTamUngNoiTru+# [  y�5�     �� *mRptNotPayCashAdvance+# [ $ TwoWay=�5�     m� 5�     -=   5        $ PhieuCongKhaiDVCmd��5�     
������
����  ���5�     �� *Z3293_G1_PhieuCongKhaiDV+# [  y�5�     �� *mPhieuCongKhaiDV+# [ $ TwoWay=�m� 5�     ->   5        $ QuotationTemplateCmd��5�     
������
����  �$y�	Collapsed=�5�     ��5�     �� *Z2883_G1_MauBaoGia+# [  5�     m� 5�     -?   5        $ QuotationCmd��5�     
������
����  �$y�	Collapsed=�5�     ��5�     �� *Z2879_G1_BaoGia+# [  5�     5�     m� 5�     $
��Auto��5�     $��32��5�     $��3,0,0,0q�5�     
������$��	ExtraBold"�5�     
����  ���5�     �� *K1052_G1_BCTKe+# [  y�5�     �� *mReportMenu+# [ .@�5�     m� -@   5        $��PCLExamTargetCmd��5�     
������
����  ���5�     �� *K1552_G1_CLSSo+# [  y�5�     �� *mBaoCaoCLSSo+# [ $ TwoWay=�m� 5�     -A   5        $��DanhSachDKBHYTCmd��5�     
������
����  ���5�     �� *K2960_G1_DSDKBHYT+# [  y�5�     �� *mBaoCaoDanhSachDangKyBHYT+# [ $ TwoWay=�m� 5�     -B   5        $��DSBNTiepNhanTheoDTCmd��5�     
������
����  ���5�     �� *Z2360_G1_DSBNTiepNhanTheoDT+# [  y�5�     �� *mDSBNTiepNhanTheoDT+# [ $ TwoWay=�m� 5�     -C   5        $ ��ReportQuickConsultationCmd��5�     
������
����  ���5�     �� *K1062_G1_BCNhanhKhuKB+# [  y�5�     �� *mBaoCaoNhanhKhuKhamBenh+# [ $ TwoWay=�m� 5�     -D   5        $��ReportMienGiamNgoaiTruCmd��5�     
������
����  ���5�     �� *Z2358_G1_BCMienGiamNgoaiTru+# [  y�5�     �� *mReportMienGiamNgoaiTru+# [ $ TwoWay=�m� 5�     -E   5        $��ReportTreEmDuoi6TCmd��5�     
������
����  ���5�     �� *Z2359_G1_BCTreEmDuoi6Tuoi+# [  y�5�     �� *mReportTreEmDuoi6T+# [ $ TwoWay=�m� 5�     -F   5        $��ReportBaoCaoVienPhiBHYT��5�     
������
����  ���5�     �� *Z2367_G1_BaoCaoVienPhiBHYT+# [  y�5�     �� *mReportBaoCaoVienPhiBHYT+# [ $ TwoWay=�m� 5      -G   5        $!��ReportBaoCaoVienPhiNgoaiTru��5     
������
����  ���5     �� * Z2368_G1_BaoCaoVienPhiNgoaiTru+# [  y�5     �� *mReportBaoCaoVienPhiNgoaiTru+# [ $ TwoWay=�m� 5     -H   5        $��BangKeThuPhiXNTheoNgayCmd��5     
������
����  ���5
     �� *K1044_G1_BKeThuPhiXN+# [  y�5     �� *mBaoCaoBangKeThuPhiXN+# [ $ TwoWay=�m� 5     -I   5        $$��BangKeThuPhiKB_CDHATheoNgayCmd��5     
������
����  ���5     �� *K1043_G1_BKeThuPhiKBVaCDHA+# [  y�5     �� *!mBaoCaomBaoCaoBangKeThuPhiXN_HA+# [ $ TwoWay=�m� 5     -J   5        $��BangKeThuTamUngNTCmd��5     
������
����  ���5     �� *Z2393_G1_BangKeThuTamUngNT+# [  y�5     �� *mBangKeThuTamUngNT+# [ $ TwoWay=�m� 5     -K   5        $��BangKeThuHoanUngNTCmd��5     
������
����  ���5     �� *Z2392_G1_BangKeThuHoanUngNT+# [  y�5     �� *mBangKeThuHoanUngNT+# [ $ TwoWay=�m� 5     -L   5        $��BangKeThuTienVienPhiNTCmd��5     
������
����  ���5"     �� *!Z2394_G1_BangKeThuTienVienPhiNT+# [  y�5#     �� *mBangKeThuTienVienPhiNT+# [ $ TwoWay=�m� 5$     -M   5        $ ��TKeTNhanTheoDiaBanCuTruCmd��5%     
������
����  ���5(     �� *" Z2361_G1_TKeTNhanTheoDiaBanCuTru+# [  y�5)     �� *mTKeTNhanTheoDiaBanCuTru+# [ $ TwoWay=�m� 5*     -N   5        $��TongHopDoanhThuPKCmd��5+     
������
����  ���5.     �� *G1519_G1_THopDThuPK+# [  y�5/     �� *mBaoCaoTongHopDoanhThuPK+# [ $ TwoWay=�m� 50     -O   5        $��KiemToanCmd��51     
������
����  ���54     �� *T2513_G1_KiemToan+# [  y�55     �� *	mKiemToan+# [ $ TwoWay=�m� 56     -P   5        $��ReportPaymentReceiptCmd��57     $y�	Collapsed=�59     ��58     �� *K1071_G1_BCThuTien+# [  59     m� 5;     -Q   5        $��RegSummaryCmd��5<     
������
����  ���5?     �� *G1523_G1_TKet+# [  y�5@     �� *mRegSummary+# [ $ TwoWay=�m� 5A     -R   5        $��BCPXKhoBHYTChuaThuTienCmd��5B     
������
����  ���5E     �� *!Z2652_G1_BCPXKhoBHYTChuaThuTien+# [  y�5F     �� *mBCPXKhoBHYTChuaThuTien+# [ $ TwoWay=�m� 5G     -S   5        $ btnConfirmHIRegistration��5H     
������
����  �$y�	Collapsed=�5L     ��5K     �� *G2370_G1_XNhanBHYT+# [  5L     m� 5M     -T   5        $! btnConfirmHIRegistrationNew��5N     
������
����  ���5Q     �� *G2370_G1_XNhanBHYT+# [  y�5R     �� *VisibleNewConfirm+# [ m� 5S     -U   5        $ BC_HuyDichVu_NgTCmd��5T     
������
����  �$!��Báo cáo hủy dịch vụ��5W     y�5X     �� *mBC_HuyDichVu_NgT+# [ 5Y     m� 5Z     $
��Auto��5[     $��32��5\     $��3,0,0,0q�5]     
������$��	ExtraBold"�5_     
����  ���5a     �� *G0735_G1_ThuTienKhac+# [  y�5b     �� *mAnotherPayment+# [ $ TwoWay=�.@�5c     m� -V   5        $��GenericPaymentCmd��5d     
������
����  ���5g     �� *P0377_G1_PhThuTienKhacTV+# [  y�5h     �� *mAnotherPayment+# [ $ TwoWay=�m� 5i     -W   5        $��ReportGenericPaymentCmd��5j     
������
����  ���5m     �� *K1076_G1_BCThuTienKhac+# [  y�5n     �� *mAnotherPayment+# [ $ TwoWay=�5o     5q     5r     5s     