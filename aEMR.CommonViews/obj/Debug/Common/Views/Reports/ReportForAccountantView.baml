   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews/   )aEMR.Common.Views.ReportForAccountantView   5      a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ae aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R	 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^
 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   65   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6C   $��Center=�5      $��Center=�61   ���#3595CB$��14(�5    )   $
��Bold"�67   ��5   '   �� *
strHienThi+5    7   9� 5!   
   -   5         9�Name$ RightExpander��5!      $��1��6*   $
��Auto��67    9� ExpandDirection$
 Left=�5"      $��10��6*    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5#   *   $��Right=�5$      .��5%      � 
������� 5&      �� 5'      $
��Auto �6$   �� 5(      .+�5*      ��   LightBlueBorderStyle#��[ 6   $��2q�5+      $��1��6$   ._�5,      �  5-      �� 5.      $
��Auto �6/   �� 5/       51      �� 52      $
��Auto �6,   �� 53      $
��Auto �6,   �� 54      $
��Auto �6,   �� 55      $
��Auto �6,   �� 56      $
��Auto �6,   �� 57      $
��Auto �6,   �� 58      $
��Auto �6,   �� 59      $
��Auto �6,   �� 5:      $
��Auto �6,   �� 5;      $
��Auto �6,   �� 5<      $
��Auto �6,   �� 5=      $
��Auto �6,   �� 5>      $
��Auto �6,   �� 5?      $
��Auto �6,   �� 5@      $
��Auto �6,   �� 5A      $
��Auto �6,   �� 5B      $
��Auto �6,   �� 5C      $
��Auto �6,   �� 5D      $
��Auto �6,   �� 5E      $
��Auto �6,   �� 5F      $
��Auto �6,   �� 5G      $
��Auto �6,   .+�5I      �� $��2, 2, 2, 10q�6$   $
��Bold"�5K   $   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5L   $   $��2��6T   ��5J   $   �� *G0458_G1_ThSoBC+	 �� Source#	 [  5L   T   �� 5M      -   5        $��
lbl_Choose��5O   $   $��3��5M   $   $��Right=�5O   6   $��2q�5P   $   $��Bottom=�6/     MainFrame.TextBlock.01#��[ 5Q   $   $��20��6T   ��5N   $   �� *G2473_G1_XemTheo+
 �� StringFormat$

 {0} ��#	 [  y�5R   $   �� *ViewBy+ �� 	Converter# [ �� 5S      -   5        $��cbxCondition��5S   #   $��24��67   $��3��6C   $��1��5T   #   $	��100��63   $	��2,2q�6B     MainFrame.ComboBox#��[ 5U   #    �� SelectedValuePath$ Value��5X   #    �� DisplayMemberPath$
 Text��6=     Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cbxCondition_SelectionChanged($source, $eventArgs)]��5Y   #   ��5V   #   �� *
Conditions+ �� SelectedItem 5W   #   �� *CurrentCondition+ �� Mode$ TwoWay=�y�5Z   #   �� *ViewBy+# [ �� 5[      -   5        $��lblThang��5[   $   $��4��64   $��Right=�5]   $   $��2q�6@   $��Bottom=�5^   $   #��[ 5_   $   $��20��5`   $   ��5\   $   �� *K2162_G1_ChonTh2+$

 {0} ��#	 [  y�5`   0   �� *	IsMonth+$ OneWay=��� 5a      -   5        $��cbx_FillMoth��5a   #   $��24��67   $��4��5b   #   $��1��60   $	��100��5c   #   $	��2,2q�62     MainFrame.ComboBox2#��[ 5d   #   ��5e   #   �� *	ListMonth+ �� SelectedValue 5f   #   �� *RptParameters.Month+$ TwoWay=�y�5g   #   �� *	IsMonth+$ OneWay=��� 5h      -   5        $��lblQuy��5h   $   $��5��62   $��Right=�5j   $   $��2q�6@   $��Bottom=�5k   $   #��[ 5l   $   $��20��5m   $   ��5i   $   �� *K2114_G1_ChonQuy2+$

 {0} ��#	 [  y�5m   0   �� *	IsQuarter+$ OneWay=��� 5n      -	   5        $��cbx_FillQuarter��5n   #   $��24��6:   $��5��5o   #   $��1��60   $	��100��5p   #   $	��2,2q�62   #��[ 5q   #   ��5r   #   �� *ListQuartar+ 5s   #   �� *RptParameters.Quarter+$ TwoWay=�y�5t   #   �� *	IsQuarter+$ OneWay=��� 5u      -
   5        $��lblNam��5u   $   $��6��62   $��Right=�5w   $   $��2q�6@   $��Bottom=�5x   $   #��[ 5y   $   $��20��5z   $   ��5v   $   �� *K2057_G1_ChonNam2+$

 {0} ��#	 [  y�5z   0   �� *IsYear+$ OneWay=��� 5{      -   5        $��cbx_fillYear��5{   #   $��24��67   $��6��5|   #   $��1��60   $	��100��5}   #   $	��2,2q�62   #��[ 5~   #   ��5   #   �� *
ListYear+ 5�   #   �� *RptParameters.Year+$ TwoWay=�y�5�   #   �� *IsYear+$ OneWay=��� 5�      -   5        $��	lblTuNgay��5�   $   $��7��65   $��Right=�5�   $   $��2q�6@   $��Bottom=�5�   $   #��[ 5�   $   $��20��5�   $   ��5�   $   �� *G1933_G1_TuNg+$

 {0} ��#	 [  y�5�   0   �� *IsDate+$ OneWay=�(  "System.Windows.Controls.DatePicker  5�      -   5        $��dpkFromDate��5�   %   $��7��68   $��1��6E   $	��100��5�   %   $	��2,2q�64     MainFrame.DatePicker#��[ 5�   %      SelectedDate 5�   %   �� *RptParameters.FromDate+$ TwoWay=�y�5�   %   �� *IsDate+$ OneWay=��� 5�      -   5        $��
lblDenNgay��5�   $   $��8��66   $��Right=�5�   $   $��2q�6@   $��Bottom=�5�   $   #��[ 5�   $   $��20��5�   $   ��5�   $   �� *K3192_G1_DenNg+$

 {0} ��#	 [  y�5�   0   �� *IsDate+$ OneWay=�  5�      -   5        $��	dpkToDate��5�   %   $��8��66   $��1��6C   $	��100��5�   %   $	��2,2q�64   #��[ 5�   %    5�   %   �� *RptParameters.ToDate+$ TwoWay=�y�5�   %   �� *IsDate+$ OneWay=�{�5�   %   �� *IsEnabledToDatePicker+�� 5�      $��2,4,2,4q�6$   $��18��65   $
��Wrap=�6C    	 TextBlock.Heading.04#��[	 5�   $   $��Center=�5�   $   $��Right=�6?   ��5�   $   �� *N0194_G1_NhVien+$

 {0}:��#	 [  5�   ?   �� 5�      $��5,0,0,0q�6$   $��1��65   $��18��5�   $   $
��Wrap=�62   #��[	 5�   $   $��Center=�5�   $   $
��Left=�6?   ��5�   $   �� *SelectedStaff.FullName+$ OneWay=�y�5�   $   �� *
isAucStaff+# [ 5�   ?   �� 5�      $��17��6$   $��25��62    �� Padding$ 0,4,0,0q�6>   $��Right=�5�       $��Center=�6<   ��5�       �� *P0344_G1_PhanLoai+$

 {0} ��#	 [  y�5�       �� *CanSelectedRefGenDrugCatID_1+ 
 VisibilityConverter# [
 &    aEMR.Controls.KeyEnabledComboBox  5�      $��25��5�      $��1��6+   $��1q�6;   $��17��6F   $ RefGenDrugCatID_1��5�      $ CategoryName��6C   #��[ 5�         aEMR.Controls.AxComboBox   SelectedValueEx 5�      �� *RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��5�      �� *RefGenericDrugCategory_1s+y�5�      �� *CanSelectedRefGenDrugCatID_1+# [
 �� 5�      $��15��6$   $��25��62   $ 0,4,0,0q�6>   $��Right=�5�       $��Center=�6<   ��5�       �� *Z2160_G1_NhomBaoCao+$

 {0} ��#	 [  y�5�       �� *IsShowGroupReportType+# [
   5�      $��25��5�      $��1��6+   $��1q�6;   $��15��6F   $&  DrugDeptProductGroupReportTypeID��5�      $( "DrugDeptProductGroupReportTypeCode��5�      #��[ 5�       5�      �� *(&SelectedDrugDeptProductGroupReportType+$ TwoWay=� . ��5�      �� **(DrugDeptProductGroupReportTypeCollection+y�5�      �� *IsShowGroupReportType+# [
 �� 5�      $��19��6%   $��2��63   $��Right=�5�   %   $	��2,2q�6A    �� Orientation$ 
Horizontal=�5�   %   .+�5�      �� -   5        $��btnXemIn��5�   9   $	��2,1q�5�   %   $��60��62     MainFrame.Button#��[ 5�   %   $��Normal"�5�   %   ��5�   %   �� *G2386_G1_Xem+#	 [  y�5�   %   �� *mXemIn+# [ �� 5�      -   5        $��btnExportExcel��5�   9   $	��2,1q�5�   %   $
��Auto��62   #��[ 5�   %   $��Normal"�5�   %   ��5�   %   �� *G2849_G1_XuatExcel+#	 [  y�5�   %   �� *IsExportVisible+# [ �� 5�      -   5        $��btnXemChiTiet��5�   9   $	��2,1q�5�   %   $
��Auto��62   #��[ 5�   %   $��Normal"�5�   %   ��5�   %   �� *Z3118_G1_XemTheoPhieu+#	 [  y�5�   %   �� *mXemChiTiet+# [ �� 5�      -   5        $��btnXemCTTheoThuoc��5�   9   $	��2,1q�5�   %   $
��Auto��62   #��[ 5�   %   $��Normal"�5�   %   ��5�   %   �� *G2410_G1_XemCTiet+#	 [  y�5�   %   �� *mXemChiTietTheoThuoc+# [ 5�      �� 5�      $��9��5�   $   $��0,0,2,5q�61   $��Bottom=�5�   $   $��Right=�6?   #��[	 5�   $   ��5�   $   �� *T2669_G1_Loai+#	 [  y�5�   $   �� *IsMedProductTypeVisible+# [   5�      $��9��5�      $��0,2,2,2q�6*   $��1��6;   $��Normal"�5�      
���   �$ ObjectValue��5�      $ LookupID��6=   #��[ 5�      $c ][Event SelectionChanged] = [Action CbxV_MedProductType_SelectionChanged($source, $eventArgs)]��5�      ��5�      �� *AllMedProductTypeCollection+$ OneWay=�   SelectedItemEx 5�      �� *CurProductType+$ TwoWay=�y�5�      �� *IsMedProductTypeVisible+# [ �� 5�      $��0,0,2,5q�6$   $��10��65   $
��Wrap=�6C   #��[	 5�   $   $��Bottom=�5�   $   $��Right=�6?   ��5�   $   �� *K1973_G1_ChonKho+$

 {0}:��#	 [  y�5�   $   �� *	ChonKho+# [   5�      $��1��5�      $��10��6-   #��[ 6;   $��Normal"�5�      
���   �$��0,2,2,2q�6D   $ swhlName��5�      $ StoreID��6:   $Y S[Event SelectionChanged]=[Action cboStoreCbx_SelectionChanged($source, $eventArgs)]��5�      ��5�      �� *
StoreCbx+$ OneWay=� 5�      �� *
CurStore+$ TwoWay=�y�5�      �� *	ChonKho+# [ 5�      �� 5�      $��0,0,2,5q�6$   $��11��65   $
��Wrap=�6C   #��[	 5�   $   $��Bottom=�5�   $   $��Right=�6?   ��5�   $   �� *Z2689_G1_ChonMucDichXuat+$

 {0}:��#	 [  y�5�   $   �� *	IsPurpose+# [   5�      $��1��64   $��11��6D   #��[ 6R   $��Normal"�5�   %   
���   �$��0,2,2,2q�6L   $ PurposeName��5�   %   $ 	PurposeID��5�   %   ��5�   %   �� *ListPurposeOut+$ OneWay=� 5�   %   �� *SelectedPurposeOut+$ TwoWay=�y�5�   %   �� *	IsPurpose+# [ �� 5�      $��0,0,2,5q�6$   $��12��65   $
��Wrap=�6C   #��[	 5�   $   $��Bottom=�5�   $   $��Right=�6?   ��5�   $   �� *Z2690_G1_ChonMucDichNhap+$

 {0}:��#	 [  y�5�   $   �� *	IsPurpose+# [   5�      $��1��64   $��12��6D   #��[ 6R   $��Normal"�5   %   
���   �$��0,2,2,2q�6L   $ PurposeName��5  %   $ 	PurposeID��5  %   ��5  %   �� *ListPurposeIn+$ OneWay=� 5  %   �� *SelectedPurposeIn+$ TwoWay=�y�5  %   �� *	IsPurpose+# [ �� 5     $��0,0,2,5q�6$   $��13��65   $
��Wrap=�6C   #��[	 5	  $   $��Bottom=�5
  $   $��Right=�6?   ��5  $   �� *Z2691_G1_ChonNhapTu+$

 {0}:��#	 [  y�5  $   �� *	IsPurpose+# [   5     $��1��64   $��13��6D   #��[ 6R   $��Normal"�5  %   
���   �$��0,2,2,2q�6L   $ swhlName��5  %   $ StoreID��5  %   $Y S[Event SelectionChanged]=[Action cboStoreCbx_SelectionChanged($source, $eventArgs)]��5  %   ��5  %   �� *
StoreInCbx+$ OneWay=� 5  %   �� *
CurStoreIn+$ TwoWay=�y�5  %   �� *	IsPurpose+# [ 5  %   �� 5     $��0,0,2,5q�6$   $��14��65   $
��Wrap=�6C   #��[	 5  $   $��Bottom=�5  $   $��Right=�6?   ��5  $   �� *Z2692_G1_ChonXuatDen+$

 {0}:��#	 [  y�5  $   �� *	IsPurpose+# [   5     $��1��64   $��14��6D   #��[ 6R   $��Normal"�5  %   
���   �$��0,2,2,2q�6L   $ swhlName��5  %   $ StoreID��5  %   $Y S[Event SelectionChanged]=[Action cboStoreCbx_SelectionChanged($source, $eventArgs)]��5   %   ��5  %   �� *StoreOutCbx+$ OneWay=� 5  %   �� *CurStoreOut+$ TwoWay=�y�5  %   �� *	IsPurpose+# [ 5   %   5!     5"     5#     5$     4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5%  
   $	��875��5&     $
��Auto��6   $��1��5'     $��1��6   $B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5)        AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5(     �� *ReportModel+$ TwoWay=�5*     5+     5,     