   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews*   $aEMR.Common.Views.Temp20NgoaiTruView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5	      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoDrugTemplate �� Orientation �� Padding  MainFrame.TextBlock.01��%�  &	        &	      &	 &     7  7  7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��0q�5      $ 0q�5      8��  ��5      �� *Code+�� 5      $��0q�5      $ 0q�5      8�� $	�� - ��5      �� 5      $��0q�5      $ 0q�5       8�� ��5"      �� *	BrandName+5#      5$      5%      .��51      � -   5         �Name$ 
LayoutRoot��51       � ColumnDefinitions 52   
   �� 53      $
��Auto �6   �� 54       � RowDefinitions 56   
   �� 57      $��30 �6   �� 58      .+�5:   
   �� -   5         ��Name$ 	TitleForm��5;      $��2��5<      $��Center=�5=      $��Center=�5>      $��14(�5?      $
��Bold"�5@      ���#3595CB��5B      �� *
StrHienThi+9� 5G   
   -   5         9�Name$ RightExpander��5H      $��1��5I      $
��Auto��5J      $��10��5K      ���	#FFDBE5F1$��Right=�5M       9� ExpandDirection$
 Left=�5N      	 9� 
IsExpanded	 . 
 J� RenderTransformOrigin$	
 0,0&�5P      .��5Q      � 
������� 5R      �� 5S      $
��Auto �6$   �� 5T      .+�5V      �� $��1��5W      $��2q�5X        LightBlueBorderStyle#��[ 5Y      ._�5Z      �  5[      �� 5\      $
��Auto �6/   �� 5]       5_      �� 5`      $
��Auto �6,   �� 5a      $
��Auto �6,   �� 5b      $
��Auto �6,   �� 5c      $
��Auto �6,   �� 5d      $
��Auto �6,   �� 5e      $
��Auto �6,   �� 5f      $
��Auto �6,   �� 5g      $
��Auto �6,   �� 5h      $
��Auto �6,   �� 5i      $
��Auto �6,   �� 5j      $
��Auto �6,   �� 5k      $
��Auto �6,   �� 5l      $
��Auto �6,   �� 5m      $
��Auto �6,   �� 5n      $
��Auto �6,   �� 5o      $
��Auto �6,   �� 5p      $
��Auto �6,   �� 5q      $
��Auto �6,   �� 5r      $
��Auto �6,   �� 5s      $
��Auto �6,   .+�5u      �� $��2��5v      $
��Bold"�5w      ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5y      ��5z      �� *G0458_G1_ThSoBC+ �� Source# [  �� 5{      -   5        $��lbl_Department��5|      $��3��5}      $��22��5~      $��2q�5      $��Right=�5�      $��Bottom=�5�        MainFrame.Label.01#��[ 5�      ��5�      �� *T2222_G1_Khoa+ �� StringFormat$
 {0} ��# [  y�5�      �� *ShowDepartment+�� 5�      -   5        $��DepartmentContent��5�      $��3��5�      $��1��5�      $	��2,1q�5�      $��Stretch=�5�      $��Stretch=�5�      y�5�      �� *ShowDepartment+�� 5�      $��4��5�      $��25��5�      $��0,4,0,0q�5�      $��Right=�5�      $	��Top=�5�      #��[ 5�      ��5�      �� *N0239_G1_Nhom+$
 {0} ��# [  y�5�      �� *IsV_MedProductType+ �� Mode$ OneWay=��� 5�      -   5        $��MedProductTypeContent��5�      $��2��5�      $��1��5�      $	��2,1q�5�      $��Stretch=�5�      $��Stretch=�5�      y�5�      �� *IsV_MedProductType+�� 5�      -   5        $��
lbl_Choose��5�      $��5��5�      $��22��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *G2473_G1_XemTheo+$
 {0} ��# [  y�5�      �� *
IsViewBy+$ OneWay=��� 5�      -   5        $��cbxCondition��5�      $��5��5�      $��1��5�      $	��100��5�      $	��2,1q�5�       
 Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cbxCondition_SelectionChanged($source, $eventArgs)]��5�       �� DisplayMemberPath$
 Text��5�       �� SelectedValuePath$ Value��5�        MainFrame.ComboBox#��[ 5�      {�5�      �� *IsEnableViewBy+$ OneWay=���5�      �� *
Conditions+ �� SelectedItem 5�      �� *CurrentCondition+$ TwoWay=�y�5�      �� *
IsViewBy+$ OneWay=��� 5�      -	   5        $��lblThang��5�      $��6��5�      $��22��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2162_G1_ChonTh2+$
 {0} ��# [  y�5�      �� *	IsMonth+$ OneWay=��� 5�      -
   5        $��cbx_FillMoth��5�      $��6��5�      $��1��5�      $	��100��5�      $	��2,1q�5�        MainFrame.ComboBox2#��[ 5�      ��5�      �� *	ListMonth+ �� SelectedValue 5�      �� *RptParameters.Month+$ TwoWay=�y�5�      �� *	IsMonth+$ OneWay=��� 5�      -   5        $��lblQuy��5�      $��7��5�      $��22��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2114_G1_ChonQuy2+$
 {0} ��# [  y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -   5        $��cbx_FillQuarter��5�      $��7��5�      $��1��5�      $	��100��5�      $	��2,1q�5�      #��[ 5�      ��5�      �� *ListQuartar+ 5�      �� *RptParameters.Quarter+$ TwoWay=�y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -   5        $��lblNam��5�      $��8��5�      $��22��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2057_G1_ChonNam2+$
 {0} ��# [  y�5�      �� *IsYear+$ OneWay=��� 5�      -   5        $��cbx_fillYear��5�      $��8��5�      $��1��5�      $	��100��5�      $	��2,1q�5�      #��[ 5�      ��5�      �� *
ListYear+ 5�      �� *RptParameters.Year+$ TwoWay=�y�5�      �� *IsYear+$ OneWay=��� 5�      -   5        $��	lblTuNgay��5�      $��9��5�      $��22��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5      #��[ 5     ��5     �� *G1933_G1_TuNg+$
 {0} ��# [  y�5     �� *IsDate+$ OneWay=�(  "System.Windows.Controls.DatePicker  5     -   5        $��dpkFromDate��5     $��9��5     $��1��5     $	��100��5     $	��2,1q�5	      	 MainFrame.DatePicker#��[	 5        SelectedDate 5
     �� *RptParameters.FromDate+$ TwoWay=�y�5     �� *IsDate+$ OneWay=��� 5     -   5        $��
lblDenNgay��5     $��10��5     $��22��5     $��2q�5     $��Right=�5     $��Bottom=�5     #��[ 5     ��5     �� *K3192_G1_DenNg+$
 {0} ��# [  y�5     �� *IsDate+$ OneWay=�  5     -   5        $��	dpkToDate��5     $��10��5     $��1��5     $	��100��5     $	��2,1q�5     #��[	 5      5     �� *RptParameters.ToDate+$ TwoWay=�y�5      �� *IsDate+$ OneWay=��� 5"     $��1��5#     $��2��5$     $ 
Horizontal=�5%     y�5&     �� *
Is15Date+$ OneWay=�.+�5'     �� -   5        $��SearchRegistrationContent��5(  !   $��Stretch=�5)  !   $��Stretch=�5*  !   5,     �� 5-     -   5        $��lbLMaBN��5.     $��2��5/     $��22��50     $��0,0,2,3q�51     $��Right=�52     $��Bottom=�53     #��[ 55     ��54     �� *T1584_G1_HoTenBN2+$
 {0} ��# [  y�56     �� *
Is15Date+$ OneWay=��� 57     $��2��58     $��2��59     $��24��5:     $��4,2,5,2q�5;     $	��Top=�5<      �� 
IsReadOnly .  
 MainFrame.TextBox#��[
 5>     ��5?     �� *97SelectedOutInvoice.PatientRegistration.Patient.FullName+$ TwoWay=� �� NotifyOnValidationError . y�5@     �� *
Is15Date+$ OneWay=��� 5J     -   5        $��	splDetail��5K     $��11��5L     $��1��5M     $	��2,5q�5N     $
��Left=�5O     $ 
Horizontal=�5P     y�5Q     �� *
ViDetail+.+�5R     	� -   5        $��
rdtChitiet��5S  !   $��75��5T  !   $	��2,1q�5U  !   $H B[Event Checked] = [Action rdtChitiet_Checked($source, $eventArgs)]��5V  !   $��Normal"�5X  !    	� 	GroupName$ 	rdtDetail��5Y  !    d� 	IsChecked$
 TrueY�5Z  !     MainFrame.RadioButton#��[ 5[  !   ��5W  !   �� *K1837_G1_CTiet+# [  5[  !   	� 5\     -   5        $��
rdtTongHop��5]  !   $��75��5^  !   $	��2,1q�5_  !   $H B[Event Checked] = [Action rdtTongHop_Checked($source, $eventArgs)]��5`  !   $��Normal"�5b  !   $ 	rdtDetail��5c  !   #��[ 5d  !   ��5a  !   �� *G1514_G1_THop+# [  5d  !   5e     �� 5f     $��17��5g     $��Center=�5h       TextBlock.Heading.04#��[ 5i     ��5j     �� *T2687_G1_LoaiBN+# [  $
 {0}:��y�5k     �� *IsExportExcel4210+�� 5l     $��17��5m     $��1��5n     $��22��5o     $��5q�5p     #��[ 5r      �� SelectedIndex 5q     �� *PatientTypeIndex+$ TwoWay=�y�5s     �� *IsExportExcel4210+@�5t     �� 5u  "   ��6/   �� *T2119_G1_KB+# [  �� 5v  "   ��6/   �� *Z2949_G1_DieuTriNgoaiTru+# [  �� 5w  "   ��6/   �� *T3713_G1_NoiTru+# [  5y     �� 5z     $��18��5{     $��2��5|     $	��2,1q�5}     $��Right=�5~     $ 
Horizontal=�5     .+�5�     �� -   5        $��btnExportExcel��5�  !   $��75��5�  !   $	��2,1q�5�  !   $��Normal"�5�  !     MainFrame.Button#��[ 5�  !   ��5�  !   �� *G2849_G1_XuatExcel+# [  y�5�  !   �� *mExportToExcel+ �� 	Converter# [ �� 5�     -   5        $��btnXemIn��5�  !   $��75��5�  !   $	��2,1q�5�  !   $��Normal"�5�  !   #��[ 5�  !   ��5�  !   �� *G2521_G1_XemIn+# [  y�5�  !   �� *mViewAndPrint+# [ �� 5�     -   5        $��btnIn��5�  !   $��75��5�  !   $	��2,1q�5�  !   $��Normal"�5�  !   #��[ 5�  !   $y�	Collapsed=�5�  !   ��5�  !   �� *T1820_G1_In+# [  5�  !   5�     �� 5�     $��13��5�     $��2��5�     $	��2,1q�5�     $
��Left=�5�     $ Vertical=�5�     .+�5�     ��   MainFrame.Checkbox#��[ 5�  !   ��5�  !   �� *!Z2293_G1_XuatExcelTheoChuan3360+# [   5�  !   �� *RptParameters.Check3360+$ TwoWay=�y�5�  !   �� *	Check3360+  VisibilityConverter# [ �� 5�     #��[ 5�  !   ��5�  !   �� *Z2430_G1_TongBHTT+# [   5�  !   �� *RptParameters.IsFullDetails+$ TwoWay=�y�5�  !   �� *	Check3360+# [ �� 5�     -   5        $��cbx_V_79AExportType��5�  !   $	��150��5�  !   $	��2,1q�5�  !   $ ObjectValue��5�  !   $ LookupID��5�  !   #��[ 5�  !   ��5�  !   �� *V_79AExportType+ 5�  !   �� *RptParameters.V_79AExportType+$ TwoWay=�y�5�  !   �� *	Only79A+$ OneWay=�# [ 5�     �� 5�     $��14��5�     $��0��5�     $
��Left=�5�     $��Center=�5�     ��5�     �� *T0854_G1_TenHg+$ {0}: ��# [  y�5�     �� *mDrug+# [ "   aEMR.Controls.AxAutoComplete  5�     -   5        $��AutoDrug_Text��5�     $��14��5�     $��2��5�     $	��2,1q�5�     $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                             [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                             [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�     $
��Bold"�5�     ��.  d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   ItemTemplate# [ 5�        MinimumPopulateDelay$	 300��5�        MinimumPrefixLength$ 0��5�       AxAutoCompleteMyStyle#��[ 5�        TextBoxStyle# [
 5�     {�5�     �� *VisibilityName+$ OneWay=�   ItemsSource 5�     �� *GetDrugForSellVisitorListSum+$ OneWay=�   SelectedItem 5�     �� *SelectedSellVisitor+$ TwoWay=�    Text  5�     �� *SelectedSellVisitor.BrandName+!   ValueMemberBinding! 5�     �� *	BrandName+$ TwoWay=�y�5�     �� *mDrug+# [ �� 5�     $��15��5�     $��0��5�     $
��Left=�5�     $��Center=�5�     ��5�     �� *T3379_G1_MaHg+$ {0}: ��# [  y�5�     �� *mDrug+# [ �� 5�     $��15��5�     $��1��5�     $ 
Horizontal=�5�     y�5�     �� *mDrug+# [ .+�5�        aEMR.Controls.AxTextBox  $��14��5�  !   $��0��5�  !   $��80��5�  !   $	��2,1q�5�  !   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                 [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�  !   #��[
 5�  !   {�5�  !   �� *VisibilityCode+$ OneWay=���5�  !   �� *SelectedSellVisitor.DrugCode+$ TwoWay=��� 5�     $��15,1,2,1q�5�  !   $
��Left=�5�  !   $��Center=�5�  !   ��5�  !   �� *K3966_G1_Dvt+$ {0}: ��# [  �� 5�     $	��2,1q�5�  !   $��Center=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *)'CurrentRefGenMedProductDetails.UnitName+5�     �� 5�     $��16��5�     $��0��5�     $��2��5�     $ Vertical=�5      y�5     �� *ShowKCBBanDau+# [ .+�5     	� -   5        $��KCBBDBVCode��5  !   $	��2,1q�5  !   $I C[Event Checked] = [Action KCBBDBVCode_Checked($source, $eventArgs)]��5  !   $��Normal"�5  !   $ 	KCBDetail��5  !   $
 TrueY�5	  !   #��[ 5
  !   ��5  !   �� *Z2786_G1_DungBV+# [  5
  !   	� 5     -   5        $��KCBBDBVSameProvinceCode��5  !   $	��2,1q�5  !   $U O[Event Checked] = [Action KCBBDBVSameProvinceCode_Checked($source, $eventArgs)]��5  !   $��Normal"�5  !   $ 	KCBDetail��5  !   #��[ 5  !   ��5  !   �� *Z2787_G1_DaTuyenDenNoiTinh+# [  5  !   	� 5     -   5        $��KCBBDBVDiffProvinceCode��5  !   $	��2,1q�5  !   $U O[Event Checked] = [Action KCBBDBVDiffProvinceCode_Checked($source, $eventArgs)]��5  !   $��Normal"�5  !   $ 	KCBDetail��5  !   #��[ 5  !   ��5  !   �� *Z2787_G1_DaTuyenDenNgoaiTinh+# [  5  !   	� 5     -    5        $��KCBBDBVAllCode��5  !   $	��2,1q�5  !   $L F[Event Checked] = [Action KCBBDBVAllCode_Checked($source, $eventArgs)]��5  !   $��Normal"�5   !   $ 	KCBDetail��5!  !   #��[ 5"  !   ��5  !   �� *T0822_G1_TatCa+# [  5"  !   �� 5#     #��[ 5&  !   ��5$  !   �� *Z2430_G1_TongBHTT+# [   5%  !   �� *RptParameters.IsFullDetails+$ TwoWay=�5&  !   5'     5(     5)     �� 5*     $��0��5+     $��2q�5,     #��[ 5-     $y�	Collapsed=�5.     ._�5/     � $��2q�6    50     �� 51     $
��Auto �6/   �� 52     $	��150 �6/    54     �� 55     $
��Auto �6,   �� 56     $
��Auto �6,   �� 57     $
��Auto �6,   �� 58     $
��Auto �6,   .+�5:     �� $��2��5;     $
��Bold"�5<     ���	#FF6F8AA9#��[ 5>     ��5?     �� *T1818_G1_ImportDLieu+# [  �� 5@     $��1��5A     $��0��5B     $��2q�5C     $��Right=�5D     $��Bottom=�5E     #��[ 5G     ��5F     �� *G1933_G1_TuNg+$
 {0} ��# [  5G       5H     -!   5        $��dpk_begindate��5I     $��1��5J     $��1��5K     $��2,1,2,1q�5L     "   IsTodayHighlighted" . #��[	 5O      5N     �� *
FromDate+5O     �� 5P     $��2��5Q     $��0��5R     $��2q�5S     $��Right=�5T     $��Bottom=�5U     #��[ 5W     ��5V     �� *K3192_G1_DenNg+$
 {0} ��# [  5W       5X     -"   5        $��dpk_enddate��5Y     $��2��5Z     $��1��5[     $��2,1,2,1q�5\     " . #��[	 5_      5^     �� *ToDate+5_     �� 5`     -#   5        $��btn_ImportData��5a     $��3��5b     $��4��5c     $��22��5d     $��2q�5e     $��Right=�5f     $��Normal"�5h     #��[ 5i     ��5g     �� *T1818_G1_ImportDLieu+# [  5i     5j     5k     5l     5m     4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5n  
   $��1��5o     $��1��5p     $
��Auto��5q     $	��875��5r     #   AutoShowParametersPanel# .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl$   DocumentSource$ 5t     �� *ReportModel+$ OneWay=�5u     5w     