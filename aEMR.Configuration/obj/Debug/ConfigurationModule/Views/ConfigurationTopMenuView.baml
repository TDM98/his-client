   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.ConfigurationK   EaEMR.Configuration.ConfigurationModule.Views.ConfigurationTopMenuView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   o� -   5         o�Name$ ConfigurationTopMenu��5      $��35��5      $��1,1,1,1q�5      $	��Top=�5      
��� d �$��2q�5      .@�5      m� $
��Auto��5      $��32��5      
������$��	ExtraBold"�5      
����  �$��
Danh mục��5      y�5       �� *bDanhMuc_Mgnt+ �� 	Converter# [  �� Mode$ TwoWay=�.@�5!      m� 
������
����  ���5$      �� *Z3111_G1_DM_BYT+ �� Source# [  y�5%      �� *bDM_BYT_Mgnt+# [ $ TwoWay=�.@�5&      m� -   5         m�Name$ ICD_Mgnt��5'      
������
����  ���5*      �� *Z3101_G1_DM_ICD+# [  y�5+      �� *	bICD_Mgnt+# [ $ TwoWay=�m� 5,      -   5        $ 	QLBH_Mgnt��5-      
������
����  ���50      �� *Z3102_G1_DM_QLBH+# [  y�51      �� *
bQLBH_Mgnt+# [ $ TwoWay=�m� 52      -   5        $ BenhVien_Mgnt��53      
������
����  ���56      �� *Z3103_G1_DM_BenhVien+# [  y�57      �� *bBenhVien_Mgnt+# [ $ TwoWay=�m� 58      -   5        $ NgheNghiep_Mgnt��59      
������
����  ���5<      �� *Z3105_G1_DM_NgheNghiep+# [  y�5=      �� *bNgheNghiep_Mgnt+# [ $ TwoWay=�m� 5>      -   5        $ LookupList_Mgnt��5?      
������
����  �$��Danh mục chung��5B      y�5C      �� *bLookupList_Mgnt+# [ $ TwoWay=�5D      m� 5E      
������
����  ���5H      �� *Z3112_G1_DM_BV+# [  y�5I      �� *bDM_BV_Mgnt+# [ $ TwoWay=�.@�5J      m� -   5        $ TinhThanh_Mgnt��5K      
������
����  ���5N      �� *Z3104_G1_DM_TinhThanh+# [  y�5O      �� *bTinhThanh_Mgnt+# [ $ TwoWay=�m� 5P      -	   5        $! RefMedicalServiceTypes_Mgnt��5Q      
������
����  ���5T      �� *K2897_G1_DMucLoaiDV+# [  y�5U      �� *bRefMedicalServiceTypes_Mgnt+# [ $ TwoWay=�m� 5V      -
   5        $ Locations_Mgnt��5W      
������
����  ���5Z      �� *K2904_G1_DMucPg+# [  y�5[      �� *bLocations_Mgnt+# [ $ TwoWay=�m� 5\      -   5        $ RoomType_Mgnt��5]      
������
����  ���5`      �� *K2899_G1_DMucLoaiPg+# [  y�5a      �� *bRoomType_Mgnt+# [ $ TwoWay=�m� 5b      -   5        $ PCLExamType_Mgnt��5c      
������
����  ���5f      �� *K2894_G1_DMucCLSHAXN+# [  y�5g      �� *bPCLExamType_Mgnt+# [ $ TwoWay=�m� 5h      -   5        $ PCLExamTypeCombo_Mgnt��5i      
������
����  ���5l      �� *K2893_G1_DMucBoXN+# [  y�5m      �� *bPCLExamTypeCombo_Mgnt+# [ $ TwoWay=�m� 5n      -   5        $ PCLSections_Mgnt��5o      
������
����  ���5r      �� *K2901_G1_DMucNhomXN+# [  y�5s      �� *bPCLSections_Mgnt+# [ $ TwoWay=�m� 5t      -   5        $ AdmissionCriteria_Mgnt��5u      
������
����  ���5x      �� *Z3119_G1_TieuChiVaoVien+# [  y�5y      �� *bAdmissionCriteria_Mgnt+# [ $ TwoWay=�m� 5z      -   5        $ DiseaseProgression_Mgnt��5{      
������
����  �$%��Danh mục diễn tiến bệnh��5~      y�5      �� *bDM_BV_Mgnt+# [ $ TwoWay=�m� 5�      
������$��	ExtraBold"�5�      
����  ���5�      �� *Z2264_G1_PhacDoDieuTri+# [  y�5�      �� *mConsultingDiagnosysEditAuth+# [ m� 5�      -   5        $ SymptomCategory_Mgnt��5�      
������$��	ExtraBold"�5�      
����  �$,��&Quản lý tiêu chuẩn nhập viện��5�      y�5�      �� *bDM_BV_Mgnt+# [ m� 5�      -   5        $" OutPatientTreatmentType_Mgnt��5�      
������$��	ExtraBold"�5�      
����  �$��Danh mục nhóm bệnh��5�      y�5�      �� *bDM_BV_Mgnt+# [ m� 5�      -   5        $ Package_DVKT��5�      
������
����  �$��	Gói DVKT��5�      $y�	Collapsed=�5�      5�      5�      m� 5�      $
��Auto��5�      $��32��5�      
������$��	ExtraBold"�5�      
����  ���5�      �� *K1691_G1_CHinh+# [  y�5�      �� *	bConfig+# [ $ TwoWay=�.@�5�      m� -   5        $ RefDepartments_Mgnt��5�      
������
����  ���5�      �� *Q0422_G1_QL_QL+# [  y�5�      �� *bRefDepartments_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $! RefMedicalServiceItems_Mgnt��5�      
������
����  ���5�      �� *Q0429_G1_QLDVCuaKhoa+# [  y�5�      �� *bRefMedicalServiceItems_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $ DeptLocMedServices_Mgnt��5�      
������
����  ���5�      �� *P0337_G1_PhanBoDVVaoKP+# [  y�5�      �� *bDeptLocMedServices_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $ PCLForms_Mgnt��5�      
������
����  ���5�      �� *Q0475_G1_QuanLyPCL+# [  y�5�      �� *bPCLForms_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $' !RefMedicalServiceItems_IsPCL_Mgnt��5�      
������
����  ���5�      �� *Q0465_G1_QuanLyDVCLS+# [  y�5�      �� *$"bRefMedicalServiceItems_IsPCL_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $ PCLExamTypeLocationsCmd��5�      
������
����  ���5�      �� *P0343_G1_PhanBoXNhVienaoKP+# [  y�5�      �� *bPhanBoXNVaoPhong_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $" PCLExamTypeExamTestPrintMgnt��5�      
������
����  ���5�      �� *K1704_G1_CHinhInXNExamtest+# [  y�5�      �� *bCauHinhInXN_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $' !PCLExamTypeExamTestPrintIndexMgnt��5�      
������
����  ���5�      �� *K1421_G1_CHinhTTuHThiKQuaXN+# [  y�5�      �� *bThuTuHienThiKQXN_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $ BedAlloc_Mgnt��5�      
������
����  ���5�      �� *Q0467_G1_QuanLyGiuongBenh+# [  y�5�      �� *bBedAlloc_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $ Encrypt_Mgnt��5�      
������
����  ���5�      �� *T0045_G1_EncryptConfig+# [  y�5�      �� *bEncrypt_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $ NoteTemplate_Mgnt��5�      
������
����  ���5�      �� *T3708_G1_MauLoiDan+# [  y�5�      �� *bMauLoiDan_Mgnt+# [ $ TwoWay=�m� 5�      -   5        $# PCLExamTypeServiceTarget_Mgnt��5�      
������
����  ���5�      �� *K1698_G1_CHinhCLSSo+# [  y�5�      �� *bCauHinhCLSSo_Mgnt+# [ $ TwoWay=�m� 5�      -    5        $ PCLAgency_Mgnt��5�      
������
����  ���5�      �� *K1697_G1_CHinhCLSNgVien+# [  y�5�      �� *bCauHinhCLSNgoaiVien_Mgnt+# [ $ TwoWay=�m� 5�      -!   5        $ BedCategory_Mgnt��5�      
������
����  �$)��#Quản lý giường bệnh - Mới��5�      y�5�      �� *bBedCategory_Mgnt+# [ $ TwoWay=�m� 5      -"   5        $&  PCLExamTypeExamTestPrint_NewMgnt��5     
������
����  �$��Cấu hình in CLS��5     y�5     �� *#!bPCLExamTypeExamTestPrint_NewMgnt+# [ $ TwoWay=�m� 5     -#   5        $ RefApplicationConfigMgnt��5     
������
����  �$��Quản lý cấu hình��5
     y�5     �� *bRefApplicationConfigMgnt+# [ $ TwoWay=�5     m� 5     $
��Auto��5     $��32��5     
������$��	ExtraBold"�5     
����  ���5     �� *K1021_G1_BGia+# [  y�5     �� *
bPriceList+# [ $ TwoWay=�.@�5     m� -$   5        $" MedServiceItemPriceList_Mgnt��5     
������
����  ���5     �� *K1028_G1_BGiaDV+# [  y�5     �� *bMedServiceItemPriceList_Mgnt+# [ $ TwoWay=�m� 5     -%   5        $ PCLExamTypePriceList_Mgnt��5     
������
����  ���5     �� *K1026_G1_BGiaCLS+# [  y�5      �� *bPCLExamTypePriceList_Mgnt+# [ $ TwoWay=�m� 5!     -&   5        $" RefDepartmentReqCashAdv_Mgnt��5"     
������
����  ���5%     �� *T1143_G1_GiaTUTungKhoa+# [  y�5&     �� *bRefDepartmentReqCashAdv_Mgnt+# [ $ TwoWay=�m� 5'     -'   5        $ Exemptions_Mgnt��5(     
������
����  ���5+     �� *Z3230_G1_DMienGiam+# [  y�5,     �� *bExemptions_Mgnt+# [ $ TwoWay=�5-     5.     5/     50     