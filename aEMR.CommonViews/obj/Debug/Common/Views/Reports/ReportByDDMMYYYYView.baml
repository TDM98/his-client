   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews,   &aEMR.Common.Views.ReportByDDMMYYYYView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility*   $aEMR.Common.Converters.EnumConverter  EnumConverterObj<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot��%t   &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   6#     5   
   65   5      .��5       � -   5         �Name$ 
LayoutRoot��5        � ColumnDefinitions 5!   
   �� 5"      $
��Auto �6   �� 5#       � RowDefinitions 5%   
   �� 5&      $��30 �6   �� 5'      .+�5)   
   �� -   5         ��Name$ 	TitleForm��5*      $��2��5+      $��Center=�5,      $��Center=�5-      $��14(�5.      $
��Bold"�5/      ���#3595CB��51      �� *
strHienThi+9� 53   
   -   5         9�Name$ RightExpander��54      $��1��55      $
��Auto��56      $��10��57      ���	#FFDBE5F1$��Right=�59       9� ExpandDirection$
 Left=�5:       9� 
IsExpanded .  J� RenderTransformOrigin$	 0,0&�5<      .��5=      � 
������� 5>      �� 5?      $
��Auto �6$   �� 5@      .+�5B      �� $��1��5C      $��2q�5D        LightBlueBorderStyle#��[ 5E      ._�5F      �  5G      �� 5H      $
��Auto �6/   �� 5I       5K      �� 5L      $
��Auto �6,   �� 5M      $
��Auto �6,   �� 5N      $
��Auto �6,   �� 5O      $
��Auto �6,   �� 5P      $
��Auto �6,   �� 5Q      $
��Auto �6,   �� 5R      $
��Auto �6,   �� 5S      $
��Auto �6,   �� 5T      $
��Auto �6,   �� 5U      $
��Auto �6,   �� 5V      $
��Auto �6,   �� 5W      $
��Auto �6,   �� 5X      $
��Auto �6,   �� 5Y      $
��Auto �6,   �� 5Z      $
��Auto �6,   �� 5[      $
��Auto �6,   �� 5\      $
��Auto �6,   �� 5]      $
��Auto �6,   �� 5^      $
��Auto �6,   �� 5_      $
��Auto �6,   �� 5`      $
��Auto �6,   �� 5a      $
��Auto �6,   �� 5b      $
��Auto �6,   �� 5c      $
��Auto �6,   �� 5d      $
��Auto �6,   �� 5e      $
��Auto �6,   �� 5f      $
��Auto �6,   �� 5g      $
��Auto �6,   .+�5i      �� $��2��5j      $��2,2,2,10q�5k      $
��Bold"�5l      ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5n      ��5o      �� *G0458_G1_ThSoBC+	 �� Source#	 [  �� 5p      $��1��5q      $��20��5r      $��2q�5s      $��Right=�5t      $��Bottom=�5u        MainFrame.TextBlock.01#��[ 5v      ��5w      �� *T2222_G1_Khoa+
 �� StringFormat$

 {0} ��#	 [  y�5x      �� *mDepartment+ �� 	Converter# [ �� 5y      -   5        $��DepartmentContent��5z      $��1��5{      $��1��5|      $��2q�5}      $��Stretch=�5~      $��Stretch=�5      y�5�      �� *mDepartment+# [ �� 5�      $��2��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *G1691_G1_TThai+$

 {0} ��#	 [  y�5�      �� *mInPatientDeptStatus+# [ �� 5�      $��2��5�      $��1��5�      $��24��5�      $	��100��5�      $	��2,2q�5�       �� DisplayMemberPath$
 Text��5�       �� SelectedValuePath$ Value��5�        MainFrame.ComboBox#��[ 5�      ��5�      �� *InPatientDeptStatus_Idx+ �� SelectedItem 5�      �� *CurrentInPatientDeptStatus+ �� Mode$ TwoWay=�y�5�      �� *mInPatientDeptStatus+# [ �� 5�      -   5        $��
lbl_Choose��5�      $��3��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *G2473_G1_XemTheo+$

 {0} ��#	 [  �� 5�      -   5        $��cbxCondition��5�      $��3��5�      $��1��5�      $��24��5�      $	��100��5�      $	��2,2q�5�        Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cbxCondition_SelectionChanged($source, $eventArgs)]��5�      $
 Text��5�      $ Value��5�      #��[ 5�      {�5�      �� *IsEnabledcbxCondition+ �� UpdateSourceTrigger$ PropertyChanged=���5�      �� *
Conditions+ 5�      �� *CurrentCondition+$ TwoWay=�5�      �� 5�      -   5        $��lblThang��5�      $��4��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2162_G1_ChonTh2+$

 {0} ��#	 [  y�5�      �� *	IsMonth+$ OneWay=��� 5�      -   5        $��cbx_FillMoth��5�      $��4��5�      $��1��5�      $��24��5�      $	��100��5�      $	��2,2q�5�        MainFrame.ComboBox2#��[ 5�      ��5�      �� *	ListMonth+ �� SelectedValue 5�      �� *RptParameters.Month+$ TwoWay=�y�5�      �� *	IsMonth+$ OneWay=��� 5�      -	   5        $��lblQuy��5�      $��5��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2114_G1_ChonQuy2+$

 {0} ��#	 [  y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -
   5        $��cbx_FillQuarter��5�      $��5��5�      $��1��5�      $��24��5�      $	��100��5�      $	��2,2q�5�      #��[ 5�      ��5�      �� *ListQuartar+ 5�      �� *RptParameters.Quarter+$ TwoWay=�y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -   5        $��lblNam��5�      $��6��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2057_G1_ChonNam2+$

 {0} ��#	 [  y�5�      �� *IsYear+$ OneWay=��� 5�      -   5        $��cbx_fillYear��5�      $��6��5�      $��1��5�      $��24��5�      $	��100��5�      $	��2,2q�5�      #��[ 5�      ��5�      �� *
ListYear+ 5�      �� *RptParameters.Year+$ TwoWay=�y�5�      �� *IsYear+$ OneWay=��� 5�      -   5        $��	lblTuNgay��5�      $��7��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *G1933_G1_TuNg+$

 {0} ��#	 [  y�5�      �� *IsDate+$ OneWay=�(  "System.Windows.Controls.DatePicker  5�      -   5        $��dpkFromDate��5�      $��7��5�      $��1��5�      $	��100��5�      $	��2,2q�5�       	 MainFrame.DatePicker#��[	 5�      {�5�      �� *IsEnabledFromDatePicker+   SelectedDate 5�      �� *RptParameters.FromDate+$ TwoWay=�y�5�      �� *IsDate+$ OneWay=��� 5      -   5        $��
lblDenNgay��5     $��8��5     $��20��5     $��2q�5     $��Right=�5     $��Bottom=�5     #��[ 5     ��5     �� *K3192_G1_DenNg+$

 {0} ��#	 [  y�5	     �� *IsDate+$ OneWay=�  5
     -   5        $��	dpkToDate��5     $��8��5     $��1��5     $	��100��5     $	��2,2q�5     #��[	 5     {�5     �� *IsEnabledToDatePicker+ 5     �� *RptParameters.ToDate+$ TwoWay=�y�5     �� *IsDate+$ OneWay=��� 5     -   5        $��lblHinhThucNop��5     $��9��5     $��20��5     $��2q�5     $��Right=�5     $��Bottom=�5     #��[ 5     ��5     �� *T1541_G1_HThucNop+$

 {0} ��#	 [  y�5     �� *IsShowPaymentMode+$ OneWay=�# [ �� 5     $��9��5     $��1��5      $��24��5!     $	��100��5"     $	��2,2q�5#     $ ObjectValue��5$     $ LookupID��5'     #��[ 5(     ��5%     �� *AllPaymentMode+ 5&     �� *RptParameters.V_PaymentMode+$ TwoWay=�y�5)     �� *IsShowPaymentMode+$ OneWay=�# [ �� 5*     $��9��5+     $��20��5,     $��2q�5-     $��Right=�5.     $��Bottom=�5/     #��[ 50     ��51     �� *G1691_G1_TThai+$

 {0} ��#	 [  y�52     �� *IsShowOutPtTreatmentStatus+$ OneWay=�# [ �� 53     $��9��54     $��1��55     $��24��56     $	��100��57     $	��2,2q�58     $ ObjectValue��59     $ LookupID��5<     #��[ 5=     ��5:     �� *OutPtTreatmentStatus+ 5;     �� *&$RptParameters.V_OutPtTreatmentStatus+$ TwoWay=�y�5>     �� *IsShowOutPtTreatmentStatus+$ OneWay=�# [ �� 5?     $��11��5@     $��2��5A     $��2,4,2,4q�5B     $
��Left=�5C     $��Center=�5D      �� Orientation$ 
Horizontal=�5E     y�5F     �� *RptParameters.HideFindPatient+ 
 VisibilityConverter# [
 .+�5G     	� $��0,2,5,0q�5H  !   $I C[Event Checked] = [Action rdtNgoaiTru_Checked($source, $eventArgs)]��5I  !    	� 	GroupName$ 	RegisType��5K  !    d� 	IsChecked$
 TrueY�5L  !     MainFrame.RadioButton01#��[ 5M  !   ��5J  !   �� *T3719_G1_Mau20NgTru+#	 [  5M  !   	� 5N     $��0,2,5,0q�5O  !   $G A[Event Checked] = [Action rdtNoiTru_Checked($source, $eventArgs)]��5P  !   $ 	RegisType��5R  !   #��[ 5S  !   ��5Q  !   �� *T3713_G1_NoiTru+#	 [  5S  !   	� 5T     $��0,2,0,0q�5U  !   $F @[Event Checked] = [Action rdtTatCa_Checked($source, $eventArgs)]��5V  !   $ 	RegisType��5X  !   #��[ 5Y  !   ��5W  !   �� *T0822_G1_TatCa+#	 [  y�5Z  !   �� *IsVisibleKSK+# [ 	� 5[     $��0,2,0,0q�5\  !   $D >[Event Checked] = [Action rdtKSK_Checked($source, $eventArgs)]��5]  !   $ 	RegisType��5_  !   #��[ 5`  !   ��5^  !   �� *Z2670_G1_KhamSucKhoe+#	 [  y�5a  !   �� *IsVisibleKSK+# [ 5b     �� 5e     $��11��5f     $��2��5g     $��2,4,2,4q�5h     $
��Left=�5i     $��Center=�5j     $ 
Horizontal=�5k     y�5l     �� *(&RptParameters.ShowFindInfectionControl+# [
 .+�5m     	� $��0,2,5,0q�5n  !   $H B[Event Checked] = [Action rdtICTatCa_Checked($source, $eventArgs)]��5o  !   $ 	RegisType��5q  !   $
 TrueY�5r  !   #��[ 5s  !   ��5p  !   �� *T0822_G1_TatCa+#	 [  5s  !   	� 5t     $��0,2,5,0q�5u  !   $M G[Event Checked] = [Action rdtICMRBacteria_Checked($source, $eventArgs)]��5v  !   $��VKĐK��5w  !   $ 	RegisType��5x  !   #��[ 5y  !   	� 5z     $��0,2,5,0q�5{  !   $O I[Event Checked] = [Action rdtICHosInfection_Checked($source, $eventArgs)]��5|  !   $
��NKBV��5}  !   $ 	RegisType��5~  !   #��[ 5  !   5�     �� 5�     $��12��5�     $��2��5�     $��2,4,2,4q�5�     $
��Left=�5�     $��Center=�5�     $ 
Horizontal=�5�     y�5�     �� *RptParameters.ShowDischarge+# [ .+�5�     	� $��0,2,5,0q�5�  !   $E ?[Event Checked] = [Action rdtDaXV_Checked($source, $eventArgs)]��5�  !   $ DischargeType��5�  !   $
 TrueY�5�  !   #��[ 5�  !   ��5�  !   �� *K2834_G1_DaXV+#	 [  5�  !   	� 5�     $��0,2,5,0q�5�  !   $G A[Event Checked] = [Action rdtChuaXV_Checked($source, $eventArgs)]��5�  !   $ DischargeType��5�  !   #��[ 5�  !   ��5�  !   �� *K2261_G1_ChuaXV+#	 [  5�  !   5�     �� 5�     $��12��5�     $��2��5�     $��2,4,2,4q�5�     $
��Left=�5�     $��Center=�5�     $ 
Horizontal=�5�     y�5�     �� *mSettlement+# [
 .+�5�     	� $��0,2,5,0q�5�  !   $H B[Event Checked] = [Action rdtSettled_Checked($source, $eventArgs)]��5�  !   $ 
Settlement��5�  !   #��[ 5�  !   ��5�  !   �� *Z1568_G1_DaQToan+#	 [   5�  !   �� *
Settlement+$ TwoWay=�$ PropertyChanged=�5�  !   	� 5�     $��0,2,5,0q�5�  !   $H B[Event Checked] = [Action rdtSettled_Checked($source, $eventArgs)]��5�  !   $ 
Settlement��5�  !   #��[ 5�  !   ��5�  !   �� *Z2986_G1_ChuaQuyetToan+#	 [  5�  !   5�     �� 5�     $��13��5�     $��2��5�     $��2,4,2,4q�5�     $
��Left=�5�     $��Center=�5�     $ 
Horizontal=�5�     y�5�     �� *mRegistrationType+# [
 .+�5�     	� $��0,2,5,0q�5�  !   $I C[Event Checked] = [Action rdtDKNoiTru_Checked($source, $eventArgs)]��5�  !   $ RegForPatientOfType��5�  !   $
 TrueY�5�  !   #��[ 5�  !   ��5�  !   �� *T3713_G1_NoiTru+#	 [  5�  !   	� 5�     $��0,2,5,0q�5�  !   $J D[Event Checked] = [Action rdtDKVangLai_Checked($source, $eventArgs)]��5�  !   $ RegForPatientOfType��5�  !   #��[ 5�  !   ��5�  !   �� *G2152_G1_VLai+#	 [  5�  !   	� 5�     $��0,2,0,0q�5�  !   $O I[Event Checked] = [Action rdtDKTienGiaiPhau_Checked($source, $eventArgs)]��5�  !   $ RegForPatientOfType��5�  !   #��[ 5�  !   ��5�  !   �� *K3911_G1_DTKTC+#	 [  5�  !   5�     �� 5�     $��14��5�     $��2��5�     $��2,4,2,4q�5�     $
��Left=�5�     $��Center=�5�     $ 
Horizontal=�5�     y�5�     �� *RptParameters.HidePCLStatus+# [ .+�5�     	� $��0,2,5,0q�5�  !   $H B[Event Checked] = [Action rdtPCLDaTH_Checked($source, $eventArgs)]��5�  !   $ 	PCLStatus��5�  !   $
 TrueY�5�  !   #��[ 5�  !   ��5�  !   �� *T3811_G1_DaThucHien+#	 [  5�  !   	� 5�     $��0,2,5,0q�5�  !   $J D[Event Checked] = [Action rdtPCLChuaTH_Checked($source, $eventArgs)]��5�  !   $ 	PCLStatus��5�  !   #��[ 5�  !   ��5�  !   �� *T3812_G1_ChuaThucHien+#	 [  5�  !   5�     �� 5�     $��15��5�     $��2,4,2,4q�5�     $��Right=�5�     $��Center=�5�       TextBlock.Heading.04#��[ 5�     $
��Wrap=�5�     ��5�     �� *N0194_G1_NhVien+$

 {0}:��#	 [  y�5�     �� *
isAucStaff+# [ �� 5�     $��15��5�     $��1��5�     $��5,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *SelectedStaff.FullName+$ OneWay=�y�5�     �� *
isAucStaff+# [ �� 5�     $��20��5�     $��2,4,2,4q�5�     $��Right=�5�     $��Center=�5�     #��[ 5      $
��Wrap=�5     ��5     �� *G2057_G1_Tuoi+$

 {0}:��#	 [  y�5     �� *
ShowAges+# [ �� 5     $��20��5     $��2��5     $��22��5     $	��150��5     $��5,0,0,0q�5	     $��Stretch=�5
     $��Center=�5       MainFrame.TextBox#��[ 5     ��5     �� *PatientAges+$ TwoWay=� �� ValidatesOnExceptions . y�5     �� *
ShowAges+# [ �� 5     $��18��5     $��2��5     $��5,0,0,0q�5     $
��Left=�5     $��Center=�5     $��Center=�5       MainFrame.Checkbox.Title1#��[ 5     ��5     �� *T0822_G1_TatCa+#	 [   5     �� *
isAucStaff+$ TwoWay=�y�5      �� *
isAllStaff+# [ $ TwoWay=��� 5*     -   5         ��Name$ aucHoldConsultDoctor��5+     $��17��5,     $��1��5-     $	��150��5.     $��24��5/     $	��2,2q�50     y�51     �� *
isAucStaff+# [ �� 52     $��19��53     $��2��54     $��5,0,0,0q�55     $
��Left=�56     $��Center=�57     #��[ 5:     ��58     �� *Z3005_G1_NhapVienHon3Ngay+#	 [   59     �� *MoreThreeDays+$ TwoWay=�y�5;     �� *ShowMoreThreeDays+# [ $ TwoWay=��� 5<     $��7��5=     $��20��5>     $��2q�5?     $��Right=�5@     $��Bottom=�5A     #��[ 5B     ��5C     �� *G1933_G1_TuNg+$

 {0} ��#	 [  y�5D     �� *
IsDateTime+$ OneWay=�# [ �� 5E     -   5        $ FromDateTime��5F     $��7��5G     $��1��5H     $	��100��5I     $	��2,2q�5J     {�5K     �� *IsEnabledFromDatePicker+y�5L     �� *
IsDateTime+$ OneWay=�# [ �� 5N     $��8��5O     $��20��5P     $��2q�5Q     $��Right=�5R     $��Bottom=�5S     #��[ 5T     ��5U     �� *K3192_G1_DenNg+$

 {0} ��#	 [  y�5V     �� *
IsDateTime+$ OneWay=�# [ �� 5W     -   5        $ 
ToDateTime��5X     $��8��5Y     $��1��5Z     $	��100��5[     $	��2,2q�5\     {�5]     �� *IsEnabledFromDatePicker+y�5^     �� *
IsDateTime+$ OneWay=�# [ �� 5a     $��24��5b     $��2��5c     $��2,4,2,4q�5d     $
��Left=�5e     $��Center=�5f     $ 
Horizontal=�5g     y�5h     �� *
rdtPrint+# [ .+�5i     	� $��0,2,5,0q�5j  !   $H B[Event Checked] = [Action rdtPrintCT_Checked($source, $eventArgs)]��5k  !   $ rdtPrintType��5m  !   $
 TrueY�5n  !   #��[ 5o  !   ��5l  !   �� *T3813_G1_ChiTiet+#	 [  5o  !   	� 5p     $��0,2,5,0q�5q  !   $H B[Event Checked] = [Action rdtPrintTH_Checked($source, $eventArgs)]��5r  !   $ rdtPrintType��5t  !   #��[ 5u  !   ��5s  !   �� *T3814_G1_TongHop+#	 [  5u  !   5v     �� 5y     $��26��5z     $��2��5{     $	��2,2q�5|     $��Right=�5}     $ 
Horizontal=�5~     .+�5     �� -   5        $��btnXemIn��5�  !   $��75��5�  !   $	��2,1q�5�  !   $��Normal"�5�  !     MainFrame.Button#��[ 5�  !   ��5�  !   �� *G2521_G1_XemIn+#	 [  y�5�  !   �� *mXemIn+# [ �� 5�     -   5        $��btnIn��5�  !   $��75��5�  !   $	��2,1q�5�  !   $��Normal"�5�  !   #��[ 5�  !   ��5�  !   �� *T1820_G1_In+#	 [  y�5�  !   �� *mIn+# [ �� 5�     -   5        $��btnExportExcel��5�  !   $
��Auto��5�  !   $	��2,1q�5�  !   $��Normal"�5�  !   #��[ 5�  !   ��5�  !   �� *G2849_G1_XuatExcel+#	 [  y�5�  !   �� *IsExportVisible+# [ 5�     �� 5�     $��27��5�     $��2��5�     $	��2,2q�5�     $��Right=�5�     $ 
Horizontal=�5�     y�5�     �� *mXemChiTiet+# [ .+�5�     �� -   5        $��btnXemChiTiet��5�  !   $��85��5�  !   $	��2,1q�5�  !   $��Normal"�5�  !   #��[ 5�  !   ��5�  !   �� *G2410_G1_XemCTiet+#	 [  5�  !   5�     �� 5�     $��2��5�     $��20��5�     $��2q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *P0385_G1_Pg+$

 {0} ��#	 [  y�5�     �� *ShowLocationSelect+# [ �� 5�     $��2��5�     $��1��5�     $	��180��5�     $	��220��5�     $��2q�5�     $
��Left=�5�     $ Location.LocationName��5�     $ DeptLocationID��5�     #��[ 5�     ��5�     �� *LocationsInDept+$ OneWay=� 5�     �� *SelectedLocation+$ TwoWay=�y�5�     �� *ShowLocationSelect+# [ �� 5�     $��11��5�     $��20��5�     $��2q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *Z3257_G1_NhomBenh+#	 [  y�5�     �� *ShowOutPtTreatmentType+# [ �� 5�     $��11��5�     $��1��5�     $��2q�5�     $��Stretch=�5�     $b \[Event SelectionChanged]=[Action cboOutPtTreatmentType_SelectionChanged($source,$eventArgs)]��5�     $ OutpatientTreatmentName��5�     $ OutpatientTreatmentTypeID��5�     #��[ 5�     ��5�     �� *OutpatientTreatmentTypes+$ OneWay=� 5�     �� *!SelectedOutpatientTreatmentType+$ TwoWay=�y�5�     �� *ShowOutPtTreatmentType+# [ �� 5�     $��10��5�     $��20��5�     $��2q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��Đối tượng��5�     y�5�     �� *ShowPatientClassification+# [   aEMR.Controls.AxComboBox  5�     $��10��5�     $��1��5�     $��2q�5�     $��Stretch=�5�     $ PatientClassName��5�     $ PatientClassID��5�     #��[ 5�     ��5�     �� *PatientClassifications+$ OneWay=�   SelectedItemEx 5�     �� *SelectedPatientClassification+$ TwoWay=�y�5�     �� *ShowPatientClassification+# [ �� 5�     $��21��5�     $��2,4,2,4q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *P0385_G1_Pg+$

 {0}:��#	 [  y�5�     �� *ShowLocation+# [ "  aEMR.Controls.AxAutoComplete  5�     $��21��5�     $��1��5�     $
��Auto��5�     $��22��5�     $	��150��5�     $��Stretch=�5�     $� �[Event Populating] = [Action cboRoom_Populating($source, $eventArgs)];                             [Event DropDownClosed] = [Action cboRoom_DropDownClosed($source, $eventArgs)]��5�     d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5         IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5        MinimumPopulateDelay$	 300��5        MinimumPrefixLength$ 0��5       AxAutoCompleteMyStyle#��[ 5        ValueMemberPath$ Location.LocationName��5         Text  5     �� *(&SelectedLocation.Location.LocationName+!   ValueMemberBinding! 5     �� *Location.LocationName+$ TwoWay=�y�5	     �� *ShowLocation+# [ "   ItemTemplate" 5
     �� 5  "   .R�5  &   �� .+�5  *   �� #��[ 64   ��6d   �� *Location.LocationName+5  '   5  #   5     �� 5     $��22��5     $��0,0,2,5q�5     $��Right=�5     $��Bottom=�5     #��[ 5     $
��Wrap=�5     ��5     �� *T2819_G1_LoaiSA+$

 {0}:��#	 [  y�5     �� *ShowPCLParams+# [   5     $��22��5     $��1��5     $
��Auto��5     $��22��5     $	��150��5      $��Stretch=�5!     $� �[Event Populating] = [Action cboPCLType_Populating($source, $eventArgs)];                             [Event DropDownClosed] = [Action cboPCLType_DropDownClosed($source, $eventArgs)]��5"     $
 None=�5#      . # [ 5%     $	 300��5&     $ 0��5'     #��[ 5(     $ 	ParamName��5+       5)     �� *#!SelectedPCLResultParams.ParamName+! 5*     �� *	ParamName+$ TwoWay=�y�5,     �� *ShowPCLParams+# [ " 5-     �� 5.  "   .R�5/  &   �� .+�50  *   �� #��[ 64   ��6d   �� *	ParamName+51  '   52  #   54     �� 55     $��23��56     $��0,0,2,5q�57     $��Right=�58     $��Bottom=�59     #��[ 5:     $
��Wrap=�5<     ��5;     �� *Z1117_G1_ChonNhomXN+$

 {0}:��#	 [  y�5=     �� *ShowPCLSection+# [   5>     $��23��5?     $��1��5@     $
��Auto��5A     $��22��5B     $	��150��5C     $��Stretch=�5D     $� �[Event Populating] = [Action CboPCLSection_Populating($source, $eventArgs)];                             [Event DropDownClosed] = [Action CboPCLSection_DropDownClosed($source, $eventArgs)]��5E     $
 None=�5F      . # [ 5H     $	 300��5I     $ 0��5J     #��[ 5K     $ PCLSectionName��5N       5L     �� *$"SelectedPCLSections.PCLSectionName+! 5M     �� *PCLSectionName+$ TwoWay=�y�5O     �� *ShowPCLSection+# [ " 5P     �� 5Q  "   .R�5R  &   �� .+�5S  *   �� #��[ 64   ��6d   �� *PCLSectionName+5T  '   5U  #   5W     �� 5X     $��24��5Y     $��0,0,2,5q�5Z     $��Right=�5[     $��Bottom=�5\     #��[ 5]     $
��Wrap=�5_     ��5^     �� *Z3249_G1_DanhMucXN+$

 {0}:��#	 [  y�5`     �� *ShowPCLExamType+# [   5a     $��24��5b     $��1��5c     $
��Auto��5d     $��22��5e     $	��150��5f     $��Stretch=�5g     $� �[Event Populating] = [Action CboPCLExamType_Populating($source, $eventArgs)]; [Event DropDownClosed] = [Action CboPCLExamType_DropDownClosed($source, $eventArgs)]��5h     $
 None=�5i      . # [ 5k     $	 300��5l     $ 0��5m     #��[ 5n     $ PCLExamTypeName��5q       5o     �� *%#SelectedPCLExamType.PCLExamTypeName+! 5p     �� *PCLExamTypeName+$ TwoWay=�y�5r     �� *ShowPCLExamType+# [ " 5s     �� 5t  "   .R�5u  &   �� .+�5v  *   �� #��[ 64   ��6d   �� *PCLExamTypeName+5w  '   5x  #   5z     �� 5{     $��24��5|     $��0,0,2,5q�5}     $��Right=�5~     $��Bottom=�5     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K1973_G1_ChonKho+$

 {0}:��#	 [  y�5�     �� *	ChonKho+# [   5�     $��24��5�     $��1��5�     $��0,2,2,2q�5�     $Y S[Event SelectionChanged]=[Action cboStoreCbx_SelectionChanged($source, $eventArgs)]��5�     $ swhlName��5�     $��Normal"�5�     
���   �$ StoreID��5�     #��[ 5�     ��5�     �� *
StoreCbx+$ OneWay=� 5�     �� *
CurStore+$ TwoWay=�y�5�     �� *	ChonKho+# [ �� 5�     $��25��5�     $��0,0,2,5q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K3971_G1_ChonKhoNhan+$

 {0}:��#	 [  y�5�     �� *ChonKhoNhan+# [   5�     $��25��5�     $��1��5�     $��0,2,2,2q�5�     $[ U[Event SelectionChanged]=[Action cboInStoreCbx_SelectionChanged($source, $eventArgs)]��5�     $ swhlName��5�     $��Normal"�5�     
���   �$ StoreID��5�     #��[ 5�     ��5�     �� *
InStoreCbx+$ OneWay=� 5�     �� *
CurInStore+$ TwoWay=�y�5�     �� *ChonKhoNhan+# [ �� 5�     $��24��5�     $��20��5�     $��0,0,5,0q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��Quá trình khám��5�     y�5�     �� *ShowExaminationProcess+# [ �� 5�     $��24��5�     $��1��5�     $��24��5�     $	��100��5�     $	��2,2q�5�     $ ObjectValue��5�     $ LookupID��5�     #��[ 5�     ��5�     �� *ExaminationProcess+ 5�     �� *$"RptParameters.V_ExaminationProcess+$ TwoWay=�y�5�     �� *ShowExaminationProcess+$ OneWay=�# [ �� 5�     $��24��5�     $��20��5�     $��0,0,5,0q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��Trạng thái��5�     y�5�     �� *ShowHIReportStatus+# [ �� 5�     $��24��5�     $��1��5�     $��24��5�     $	��100��5�     $	��2,2q�5�     $ ObjectValue��5�     $ LookupID��5�     #��[ 5�     ��5�     �� *HIReportStatus+ 5�     �� * RptParameters.V_HIReportStatus+$ TwoWay=�y�5�     �� *ShowHIReportStatus+$ OneWay=�# [ �� 5�     $��25��5�     $��20��5�     $��0,0,5,0q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     ��5�     �� *T2687_G1_LoaiBN+#	 [  y�5�     �� *ShowHIReportFindPatient+# [ �� 5�     -   5        $��cboFindPatient��5�     $��25��5�     $��1��5�     $��24��5�     $	��100��5�     $	��2,2q�5�     $� �[Event SelectionChanged]=[Action cboFindPatient_SelectionChanged($source,$eventArgs)];[Event Loaded]=[Action cboFindPatient_Loaded($source,$eventArgs)]��5�     #��[ 5�     y�5�     �� *ShowHIReportFindPatient+# [ @�5�     �� 5�  "   # �� 
IsSelected# . ��6/   �� *T3719_G1_Mau20NgTru+#	 [  6   �� 5�  "   ��6/   �� *T3713_G1_NoiTru+#	 [  �� 5�  "   ��6/   �� *T0822_G1_TatCa+#	 [  �� 5�  "   ��6/   �� *Z2949_G1_DieuTriNgoaiTru+#	 [  5      �� 5     $��25��5     $��2��5     $��2,4,2,4q�5     $
��Left=�5     $��Center=�5     $ 
Horizontal=�5	     y�5
     �� *IsShowPatientType+# [ .+�5     	� $��0,2,5,0q�5  !   $J D[Event Checked] = [Action rdtTatCaLoai_Checked($source, $eventArgs)]��5  !   $��
Tất cả��5  !   $ PatientType��5  !   $
 TrueY�5  !     MainFrame.RadioButton#��[ 5  !   	� 5     $��0,2,5,0q�5  !   $G A[Event Checked] = [Action rdtCoBHYT_Checked($source, $eventArgs)]��5  !   $��Có BHYT��5  !   $ PatientType��5  !   #��[ 5  !   	� 5     $��0,2,0,0q�5  !   $J D[Event Checked] = [Action rdtKhongBHYT_Checked($source, $eventArgs)]��5  !   $��Không BHYT��5  !   $ PatientType��5  !   #��[ 5  !   5     �� 5     $��10��5      $��20��5!     $��2q�5"     $��Right=�5#     $��Bottom=�5$     #��[ 5%     ��5&     �� *N0248_G1_NhomThuoc+$

 {0} ��#	 [  y�5'     �� *IsShowFaName+# [ �� 5(     $��10��5)     $��1��5*     $��24��5+     $	��100��5,     $	��2,2q�5-     $ FaName��5.     $ DrugClassID��51     #��[ 52     ��5/     �� *FamilyTherapies+ 50     �� *!RptParameters.SelectedDrugClass+$ TwoWay=�y�53     �� *IsShowFaName+# [ �� 55     $��16��56     $��2��57     $��5,0,0,0q�58     $��Right=�59     $��Center=�5:     $��Center=�5;     $��Nhập trên Web��5<     #��[ 5>      5=     �� *isWeb+$ TwoWay=�y�5?     �� *	IsShowWeb+# [ $ TwoWay=��� 5B     $��9��5C     $��20��5D     $��0,0,5,0q�5E     $��Right=�5F     $��Bottom=�5G     #��[ 5H     $��
Mẫu sổ��5I     y�5J     �� *ShowHealthRecordsType+# [ �� 5L     $��9��5M     $��1��5N     $��24��5O     $	��100��5P     $	��2,2q�5Q     $ ObjectValue��5R     $ LookupID��5U     #��[ 5V     ��5S     �� *HealthRecordsTypes+ 5T     �� *#!RptParameters.V_HealthRecordsType+$ TwoWay=�y�5W     �� *ShowHealthRecordsType+$ OneWay=�# [ �� 5Z     $��9��5[     $��20��5\     $��0,0,5,0q�5]     $��Right=�5^     $��Bottom=�5_     #��[ 5`     $��Mã hồ sơ bệnh án��5a     y�5b     �� *ShowYNOutPtTreatmentCode+# [ �� 5d     -   5        $��cboYNOutPtTreatmentCode��5e     $��9��5f     $��1��5g     $��24��5h     $	��100��5i     $	��2,2q�5j     $� �[Event SelectionChanged]=[Action cboYNOutPtTreatmentCode_SelectionChanged($source,$eventArgs)];[Event Loaded]=[Action cboYNOutPtTreatmentCode_Loaded($source,$eventArgs)]��5k     $��Normal"�5l     
���   �#��[ 5n     y�5o     �� *ShowYNOutPtTreatmentCode+$ OneWay=�# [ .@�5p     �� # . ��6+   �� *T0822_G1_TatCa+#	 [  6v   �� 5q     $��Có mã hồ sơ��6+   �� 5r     $��Không mã hồ sơ��6+   5s     �� 5u     $��10��5v     $��20��5w     $��0,0,5,0q�5x     $��Right=�5y     $��Bottom=�5z     #��[ 5{     $��Nhóm bệnh��5|     y�5}     �� *ShowYNOutPtTreatmentType+# [ �� 5     -   5        $��cboYNOutPtTreatmentType��5�     $��10��5�     $��1��5�     $��24��5�     $	��100��5�     $	��2,2q�5�     $� �[Event SelectionChanged]=[Action cboYNOutPtTreatmentType_SelectionChanged($source,$eventArgs)];[Event Loaded]=[Action cboYNOutPtTreatmentType_Loaded($source,$eventArgs)]��5�     $��Normal"�5�     
���   �#��[ 5�     y�5�     �� *ShowYNOutPtTreatmentType+$ OneWay=�# [ .@�5�     �� # . ��6+   �� *T0822_G1_TatCa+#	 [  6v   �� 5�     $��Có nhóm bệnh��6+   �� 5�     $��Không nhóm bệnh��6+   5�     �� 5�     $��11��5�     $��20��5�     $��0,0,5,0q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��Đợt điều trị��5�     y�5�     �� *ShowYNOutPtTreatmentProgram+# [ �� 5�     -   5        $ ��cboYNOutPtTreatmentProgram��5�     $��11��5�     $��1��5�     $��24��5�     $	��100��5�     $	��2,2q�5�     $� �[Event SelectionChanged]=[Action cboYNOutPtTreatmentProgram_SelectionChanged($source,$eventArgs)];[Event Loaded]=[Action cboYNOutPtTreatmentProgram_Loaded($source,$eventArgs)]��5�     $��Normal"�5�     
���   �#��[ 5�     y�5�     �� *ShowYNOutPtTreatmentProgram+$ OneWay=�# [ .@�5�     �� # . ��6+   �� *T0822_G1_TatCa+#	 [  6v   �� 5�     $��Có đợt điều trị��6+   �� 5�     $!��Không đợt điều trị��6+   5�     �� 5�     $��12��5�     $��20��5�     $��0,0,5,0q�5�     $��Right=�5�     $��Bottom=�5�     #��[ 5�     $��Kết thúc hồ sơ��5�     y�5�     �� *ShowYNOutPtTreatmentFinal+# [ �� 5�     -   5        $��cboYNOutPtTreatmentFinal��5�     $��12��5�     $��1��5�     $��24��5�     $	��100��5�     $	��2,2q�5�     $� �[Event SelectionChanged]=[Action cboYNOutPtTreatmentFinal_SelectionChanged($source,$eventArgs)];[Event Loaded]=[Action cboYNOutPtTreatmentFinal_Loaded($source,$eventArgs)]��5�     $��Normal"�5�     
���   �#��[ 5�     y�5�     �� *ShowYNOutPtTreatmentFinal+$ OneWay=�# [ .@�5�     �� # . ��6+   �� *T0822_G1_TatCa+#	 [  6v   �� 5�     $��Có ngày kết thúc��6+   �� 5�     $��Không ngày kết thúc��6+   5�     �� 5�     $��9��5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $��Trạng thái��5�     $��0,0,5,0q�5�     y�5�     �� *ShowSMSStatus+# [ �� 5�     $��9��5�     $��1��5�     $��24��5�     $	��100��5�     $	��2,2q�5�     $ ObjectValue��5�     $ LookupID��5�     #��[ 5�     ��5�     �� *SMSStatusCollections+ 5�     �� *SelectedStatusSMS+$ TwoWay=�y�5�     �� *ShowSMSStatus+$ OneWay=�# [ 5�     5�     5�     5�     4	  .DevExpress.Xpf.Printing.DocumentPreviewControl	  5�  
   $��1��5�     $��1��5�     $
��Auto��5�     $	��875��5�     $ 	  AutoShowParametersPanel$ .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9
  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl% 
  DocumentSource% 5�     �� *ReportModel+$ OneWay=�5�     5�     