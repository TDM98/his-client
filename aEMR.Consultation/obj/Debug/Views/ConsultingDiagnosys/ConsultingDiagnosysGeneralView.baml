   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5       aEMR.ConsultationG   AaEMR.ConsultantEPrescription.Views.ConsultingDiagnosysGeneralView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5        � 	Resources  5      *  $aEMR.Common.Converters.EnumConverter   EnumConverterObj"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter1  +aEMR.Common.Converters.CheckIfNullConverter  CheckIfNullConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r       5   
   6)     5      6    �� 5   
   6'     5   
   60     5   
   6,     5   
   60     5   
   6;   5      .��5         aEMR.Controls.AxGrid   � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Thông tin bệnh nhân��6      MainFrame.BlueGroupBox#��[ 6=   $	��110��6m   $y�	Collapsed=�6z   .��5       �  5!      �� 5"      �� 5#      �� 5$       5&      �� 5'      $��80 �6'   �� 5(      $	��120 �6'   �� 5)      $��80 �6'   �� 5*      $	��120 �6'   �� 5+      $��90 �6'   �� 5,      .+�5.      �� $��Số hồ sơ:��6   $��Right=�6-   $��Center=�6I   $	��5,0q�6d   �� 5/      $��1��6   $	��0,2q�6f    �� 
IsReadOnly .   MainFrame.TextBox#��[ 6�   ��6*   �� *CurrentPatient.FileCodeNumber+ �� Mode$ TwoWay=�6�   �� 50      $��2��6   $��Mã BN:��6,   $��Right=�6:   $��Center=�6V   $	��5,0q�6q   �� 51      $��3��6   $	��0,2q�6c    . #��[ 6�   ��6*   �� *CurrentPatient.PatientCode+$ TwoWay=�6�   �� 52      $��4��6   $��
Họ tên:��6,   $��Right=�6;   $��Center=�6W   $	��5,0q�6r   �� 53      $��5��6   $	��0,2q�6`    . #��[ 6   ��6*   �� *CurrentPatient.FullName+$ TwoWay=�6   �� 55      $��1��6   $��Ngày sinh:��6)   $��Right=�6;   $��Center=�6W   $	��5,0q�6r   �� 56      -   5         ��Name$ txtYOB��56   7   $��1��6   $��1��6'    . #��[ 58   '   $��0q�59      $��22��6    $��Center=�6,   ��57      �� *CurrentPatient.DOBForBaby+$ TwoWay=�59   ,   �� 5:      $��1��6   $��2��6)   $��
Năm sinh:��69   $��Right=�6J   $��Center=�6f   $	��5,0q�6�   �� 5;      $��1��6   $��3��6X   $	��0,2q�6h    . #��[ 6�   ��6'   �� *CurrentPatient.YOB+$ TwoWay=�6�   �� 5<      $��1��6   $��4��6)   $��Địa chỉ:��69   $��Right=�6I   $��Center=�6e   $	��5,0q�6�   �� 5=      $��1��6   $��5��6'   $��3��6y   $	��0,2q�6�    . #��[ 6�   ��67   �� *%#CurrentPatient.PatientStreetAddress+$ TwoWay=�6�   �� 5?      $��2��6   $��Giới tính:��6)   $��Right=�6;   $��Center=�6W   $	��5,0q�6r   �� 5@      $��2��6   $��1��6c   $	��0,2q�6s    . #��[ 6�   ��6'   �� *CurrentPatient.GenderObj.Name+$ TwoWay=�6�   �� 5A      $��2��6   $��2��6)   $��Điện thoại:��69   $��Right=�6L   $��Center=�6h   $	��5,0q�6�   �� 5B      $��2��6   $��3��6g   $	��0,2q�6w    . #��[ 6�   ��6'   �� *#!CurrentPatient.PatientPhoneNumber+$ TwoWay=�6�   �� 5C      $��2��6   $��4��6)   $��Quan hệ GĐ:��69   $��Center=�6L   $	��5,0q�6g   �� 5D      $��2��6   $��5��6e   $	��0,2q�6u    . #��[ 6�   ��6'   �� *!CurrentPatient.FContactFullName+$ TwoWay=�6�   5E      5F      �� 5G   
   $��1��6   $	��270��6n   ��6    �� *Z2048_G1_TTinHChan+ �� Source# [ .��5H      �  5I      �� 5J      �� 5K      �� 5L      �� 5M      �� 5N      �� 5O      �� 5P      �� 5Q      �� 5R       5T      �� 5U      $	��110 �6'   �� 5V      $	��200 �6'   �� 5W      $	��110 �6'   �� 5X      $	��200 �6'   �� 5Y      $	��160 �6'   �� 5Z      .+�5\      ��  �� Orientation$ 
Horizontal=�6   $��0��66   $��6��6C   .+�5]      �� $��0��6    $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��60   �� *Z2067_G1_KBLanDau+# [  �� StringFormat$
 {0}:��6�   (  "System.Windows.Controls.DatePicker  5^      $	��0,2q�6!   $	��120��6.   $
��Left=�5_      	   SelectedDateFormat$	 Short=�64   $��Center=�5a   �   {�5`      �� *$"gConsultingDiagnosys.FirstExamDate+
 �� 	Converter#
 [    SelectedDate 5a      �� *$"gConsultingDiagnosys.FirstExamDate+$ TwoWay=� �� NotifyOnValidationError . 6�   �� 5b      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2065_G1_NgayHCNoi+# [ $
 {0}:��6�     5c      $��9,0,0,2q�6!   $	��120��62   $
��Left=�5d      $	 Short=�64   $��Center=�5e   �    6   �� *%#gConsultingDiagnosys.ConsultingDate+$ TwoWay=� . 6�   �� 5f      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2072_G1_BSHCNoi+# [ $
 {0}:��6�   "	   aEMR.Controls.AxAutoComplete	  5g      -
  'System.Windows.Controls.AutoCompleteBox 
  IsDropDownOpen .  
  MinimumPopulateDelay$	 300��6F   $��13,0,0,2q�6a   $��Stretch=�5h      $	��200��5i      $��22��6    
  ValueMemberPath$ FullName��5l        Caliburn.Micro.Message   Attach$M G[Event Populating] = [Action cboDoctor_Populating($source, $eventArgs)]��5n       	 AxAutoCompleteMyStyle#��[	 5o       
  MinimumPrefixLength$ 0��66    
  
FilterMode$
 None=�6N    
 AxAutoCompleteBoxBkg 
  ItemContainerStyle# [
 5p       
  SelectedItem 5j      �� *,*gConsultingDiagnosys.ConsultingDoctorStaff+$ TwoWay=� 
  ValueMemberBinding 5k      �� *
FullName+$ TwoWay=� 
  Text 5m      �� *53gConsultingDiagnosys.ConsultingDoctorStaff.FullName+ 
  ItemTemplate 5q      �� 5r      .R�5s   "   �� .+�5t   &   ��   MainFrame.TextBlock.01#��[ 6J   $��0q�6z    �� Padding$ 0q�6�   ��60   �� *
FullName+6�   5u   #   5v      5x      �� 5y      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2066_G1_KetLuanHCNoi+# [ $
 {0}:��6�   �� 5z      $
��24,2q�6�   $	��330��6�   #��[ 6�   ��6   �� *'%gConsultingDiagnosys.ConsultingResult+$ TwoWay=� .  �� ValidatesOnExceptions . 6�   5{      �� 5|      $ 
Horizontal=�6   $��1��66   $��6��6C   .+�5}      �� $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2070_G1_TKKeTiep+# [ $
 {0}:��6�     5~      $	��4,0q�6!   $	��120��6.   $
��Left=�5      $	 Short=�64   $��Center=�5�      {�5�      �� *#!gConsultingDiagnosys.NextExamDate+#
 [  5�      �� *#!gConsultingDiagnosys.NextExamDate+$ TwoWay=� . 6   �� 5�      $��Right=�6�   $��Center=�6�   $	��1,0q�6�   ��6    �� *Z2068_G1_NgayHCNgoai+# [ $
 {0}:��6�     5�      $	��0,2q�6!   $	��120��6.   $
��Left=�5�      $	 Short=�64   $��Center=�5�   �    6   �� **(gConsultingDiagnosys.OutPtConsultingDate+$ TwoWay=� . 6�   �� 5�      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2071_G1_BSHCNgoai+# [ $
 {0}:��6�   	  5�       . $	 300��6F   $��Stretch=�5�      $	��200��5�      $��22��6   $ FullName��5�      $M G[Event Populating] = [Action cboDoctor_Populating($source, $eventArgs)]��5�      #��[	 5�      $ 0��66   $
 None=�6N   # [
 5�       5�      �� *1/gConsultingDiagnosys.OutPtConsultingDoctorStaff+$ TwoWay=� 5�      �� *
FullName+$ TwoWay=� 5�      �� *:8gConsultingDiagnosys.OutPtConsultingDoctorStaff.FullName+ 5�      �� 5�      .R�5�   "   �� .+�5�   &   �� #��[ 6J   $��0q�6z   $ 0q�6�   ��60   �� *
FullName+6�   5�   #   5�      5�      �� 5�      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2069_G1_CDoanHCNgoai+# [ $
 {0}:��6�   �� 5�      $	��0,2q�6�   $	��330��6�   #��[ 6�   ��6   �� *,*gConsultingDiagnosys.OutPtConsultingResult+$ TwoWay=� .  . 6�   5�      �� 5�      $��2��6   $��0��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2168_G1_CDTGP+# [ $
 {0}:��6�   �� 5�      $��2��6   $��1��6'   $��5��67   $	��0,2q�6�   #��[ 6�   ��6K   �� *+)gConsultingDiagnosys.PrevSugeryDiagnostic+$ TwoWay=� .  . 6�   �� 5�      $��3��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6)   �� *Z2169_G1_Intervention+# [ $
 {0}:��6�   �� 5�      $��3��6   $��1��6'   $��3��6�   $	��0,2q�6�   #��[ 6�   ��67   �� *#!gConsultingDiagnosys.Intervention+$ TwoWay=� .  . 6�   �� 5�      $��3��6   $��4��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2170_G1_InterventionRG+# [ $
 {0}:��6�   �� 5�      $��3��6   $��5��6'   $	��0,2q�6�   #��[ 6�   ��67   �� *(&gConsultingDiagnosys.ShortIntervention+$ TwoWay=� .  . 6�   �� 5�      $��4��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6)   �� *P0344_G1_PhanLoai+# [ $
 {0}:��6�   �� 5�      $��4��6   $��1��6(     MainFrame.ComboBox#��[ 68   $��22��6d    �� DisplayMemberPath$ ObjectValue��5�      ��5�   p   �� *DiagnosticTypeArray+ �� SelectedItem 5�   ;   �� *'%gConsultingDiagnosys.V_DiagnosticType+$ TwoWay=��� 5�      $��4��6   $��2��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *T1720_G1_HuongDTri+# [ $
 {0}:��6�   �� 5�      $��4��6   $��3��6(   #��[ 68   $��22��6d   $ ObjectValue��5�      ��5�   p   �� *TreatmentMethodArray+ 5�   ;   �� *(&gConsultingDiagnosys.V_TreatmentMethod+$ TwoWay=��� 5�      $��4��6   $��4��6)   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��69   �� *Z2073_G1_HinhThucPT+# [ $
 {0}:��6�   �� 5�      $��4��6   $��5��6*   $ 
Horizontal=�6:   .+�5�      	�  	� 	GroupName$ SurgeryType��6#   $��Center=�6;   $��	Mổ kín��6V    d� 	IsChecked 6g   �� *%#gConsultingDiagnosys.IsOpenedSugery+$ TwoWay=�#
 [ 	� 5�      $��4��6"   $��6��6/   $ SurgeryType��6?   $��Center=�6W   $��	Mổ hở��6r    6�   �� *%#gConsultingDiagnosys.IsOpenedSugery+$ TwoWay=�5�      �� 5�      $��5��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6)   �� *Z2074_G1_SLNChoMau+# [ $
 {0}:��6�   �� 5�      $��5��6   $��1��6'   $	��0,2q�6�   #��[ 6�   ��67   �� *.,gConsultingDiagnosys.BloodDonorNumberDisplay+$ TwoWay=� .  . 6�   �� 5�      $��5��6   $��2��6*   $��4��6:   $ 
Horizontal=�6N   $��Center=�6g   .+�5�      �� $	��5,0q�6l   $��Center=�6�   ��6   �� *Z2075_G1_CongCMV+# [  6y   �� *%#gConsultingDiagnosys.CoronaryArtery+$ TwoWay=�6�   �� 5�      $	��5,0q�6t   $��Center=�6�   ��6   �� *Z2076_G1_RungNhiHoVan2La+# [  6�   �� *)'gConsultingDiagnosys.MitralIncompetence+$ TwoWay=�6�   �� 5�      $	��5,0q�6m   $��Center=�6�   ��6   �� *Z2076_G1_HoVan2La+# [  6z   �� *%#gConsultingDiagnosys.PlastieMitrale+$ TwoWay=�6�   �� 5�      $	��5,0q�6k   $��Center=�6�   ��6   �� *Z2076_G1_PTMaze+# [  6x   �� *gConsultingDiagnosys.PTMaze+$ TwoWay=�6�   �� 5�      $	��5,0q�6n   $��Center=�6�   ��6   �� *Z2076_G1_DuraGraft+# [  6{   �� * gConsultingDiagnosys.DuraGraft+$ TwoWay=�6�   5�      �� 5�      $��6��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6)   �� *Z2077_G1_CongVan+# [ $
 {0}:��6�   �� 5�      $��6��6   $��1��6(   $	��0,2q�68   $��Center=�6E    6`   �� *$"gConsultingDiagnosys.ValveIncluded+$ TwoWay=��� 5�      $��6��6   $��2��6*   $��Stretch=�6:   $ 
Horizontal=�6V   $��4��6o   y�6�   �� *$"gConsultingDiagnosys.ValveIncluded+#
 [ .+�5�      �� $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2079_G1_SoLuongVan+# [ $
 {0}:��6�   �� 5�      $	��100��6   $��8,2,0,2q�6�   #��[ 6�   ��6*   �� *&$gConsultingDiagnosys.ValveQtyDisplay+$ TwoWay=� .  . 6�   �� 5�      $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2081_G1_LoaiVan+# [ $
 {0}:��6�   �� 5�      #��[ 6   $��22��6K   $	��5,0q�6W   $	��200��6d   $ ObjectValue��5�      ��5�   p   �� *ValveTypeArray+ 5�   ;   �� *" gConsultingDiagnosys.V_ValveType+$ TwoWay=�5�      �� 5�      $��7��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6)   �� *Z2078_G1_CongVong+# [ $
 {0}:��6�   �� 5�      $��7��6   $��1��6(   $	��0,2q�68   $��Center=�6E    6`   �� *#!gConsultingDiagnosys.RingIncluded+$ TwoWay=��� 5�      $��7��6   $��2��6*   $��Stretch=�6:   $ 
Horizontal=�6V   $��4��6o   y�6�   �� *#!gConsultingDiagnosys.RingIncluded+#
 [ .+�5�      �� $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6    �� *Z2080_G1_SoLuongVong+# [ $
 {0}:��6�   �� 5�      $	��0,2q�6�   $	��100��6�   #��[ 6�   ��6   �� *%#gConsultingDiagnosys.RingQtyDisplay+$ TwoWay=� .  . 6�   5�      �� 5�      $��8��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6)   �� *T0723_G1_GChu+# [ $
 {0}:��6�   �� 5�      $��8��6   $��1��6'   $��5��67   $	��0,2q�6�   #��[ 6�   ��6K   �� *gConsultingDiagnosys.Note+$ TwoWay=� .  . 6�   5�      5�      �� 5�   
   $��2��6   ��6    �� *Z2082_G1_GiayBaoChiPhiMo+# [ .��5�      �  5�      �� 5�       5�      �� 5�      $	��100 �6'   �� 5�      $	��180 �6'   �� 5�      $	��200 �6'   �� 5�      $	��180 �6'   �� 5�      $��80 �6'   �� 5�      .+�5�      �� $��Right=�6|   $��Center=�6�   $	��5,0q�6�   ��6   �� *Z2083_G1_ChiPhi+# [ $
 {0}:��6�   �� 5�      $��1��6   #��[ 6*    �� TextAlignment$ Right=�6U   $	��0,2q�6  ��6k   �� *&$gConsultingDiagnosys.EstimationPrice+$ TwoWay=� .  . #
 [ 6  �� 5�      $��2��6   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��6,   �� *Z2084_G1_NgayDKNhanHSo+# [ $
 {0}:��6�     5�      $��3��6   $	��0,2q�6-   $	��130��6:   $
��Left=�6F   $	 Short=�6a   $��Center=�6�    6|   �� **(gConsultingDiagnosys.AdminProcessExpDate+$ TwoWay=� . 6�   5�      5�      5�      5�      