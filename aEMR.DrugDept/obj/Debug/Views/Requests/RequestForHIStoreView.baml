   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Windows;assembly=System.WindowsSystem.Windows 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.DrugDept/   )aEMR.DrugDept.Views.RequestForHIStoreView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      >vsm4clr-namespace:System.Windows;assembly=System.Windows  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3A  ;aEMR.Common.Converters.ReqDrugHIStore_SummaryLine_Converter ( $ReqDrugHIStore_SummaryLine_Converter  headerStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  BooleanToVisibility  CheckedHeader �� Orientation d� IsThreeState d� 	IsChecked �� Path �� ElementName	 �� Mode
 ^� ToolTip �� Source  CommentCellTemplate �� Padding  CommentCellEditTemplate   aEMR.Controls.AxTextBox  CommentCellTemplateKP 	 CommentCellEditTemplateKP 
 QtyCellTemplate �� 	Converter  QtyCellEditTemplete �� TextAlignment  CollnkDelete ��Name  Caliburn.Micro.Message   Attach J� Opacity��%0  &	        &	      &	 &     &	 9     &	 �     &	 �     7   &	 �    &	 =    &	 �    &		 �    &	
 F    7  &	 '    7  &	     7     5   
   6#     5   
   6&     5   
   69   �� 5   
   "  6$   .�5      ��  � ��$ Right=�6;   5      �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      ��  .  $��	2,0,-13,0q�60    5      �� $ DataContext.AllChecked�$ 
LayoutRoot��$	 TwoWay=�
 5      �� *K2122_G1_ChonTatCa+8   5      5      �� 5   
   .R�5      �� .+�5      �� $��txtDrugName��6   $��1,0,1,0q�5      $ 0q�6-   ��5      �� *ApprovedNotes+$	 TwoWay=�5   -   5       5!      �� 5"   
   .R�5#      �� .+�5$        $��txtDrugName��6'   $��0q�5&   '   $��0q�62   ��5%   '   �� *ApprovedNotes+$	 TwoWay=�5&   2   5'      5(      �� 5)   
   .R�5*      �� .+�5+      �� $��txtDrugName��6   $��1,0,1,0q�5-      $ 0q�6-   ��5,      �� *Notes+$	 TwoWay=�5-   -   5.      5/      �� 50   
   .R�51      �� .+�52        $��txtDrugName��6'   $��0q�54   '   $��0q�62   ��53   '   �� *Notes+$	 TwoWay=�54   2   55      56      �� 57   
   .R�58      �� .+�59      �� $��txtDrugName��6   $��1,0,3,0q�5;      $ 0q�6-   $��Center=�5<      $��Right=�67   ��5:      �� *ApprovedQty+$	 TwoWay=�8   5<   7   5=      5>      �� 5?   
   .R�5@      �� .+�5A        $��txtDrugName��6'   $��0q�5C   '   $��0q�62   $��Center=�5D   '   $ Right=�6B   ��5B   '   �� *ApprovedQty+$	 TwoWay=�8   5D   B   5E      5F      �� 5G   
   .R�5H      �� $ 
Horizontal=�6   $��Center=�5I      $��Center=�5J      .+�5K      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5L      
 5M      �� *G2617_G1_Xoa+8   ��5N      �� 5O      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5P       $��13��6,   $ 1Q�67   5R      5S      5T      5U      .��5V      � -   5         �Name$ 
LayoutRoot��5V       � RowDefinitions 5W   
   �� 5X      $
��Auto �6   �� 5Y      $
��Auto �6   �� 5Z      �� 5[      $
��Auto �6    � ColumnDefinitions 5]   
   �� 5^      $
��Auto �6   �� 5_      .+�5a   
   ��   TBlock.TitleFormSmall#��[ 5b      $��Center=�5c      $��2��5d      ��5a      �� *
strHienThi+$	 OneWay=�5d      �� 5f   
   $ 
Horizontal=�6   $��1��6.   $��2��6;   y�5g      �� *mDuyetPhieuLinhHang_Tim+# [ .+�5h      �� $
��Left=�6   $
��Wrap=�63   $��Center=�5j      $��2q�5k        MainFrame.TextBlock.02#��[ 6#   ��5i      �� *T3571_G1_MaPhYC+ �� StringFormat$
 {0} ��# [  5k   #   �� 5l      $��1��6   $��1,1,1,0q�6&     MainFrame.TextBox#��[ 5m      $	��180��5n   H   $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��5o      ��5n      �� *SearchCriteria.Code+$	 TwoWay=�5o      �� 5p      -   5        $��btnFindRequest��5p      $��0,1,0,1q�5r        MainFrame.Button#��[ 5s      $	��100��5t      ��5q      �� *G0981_G1_Tim+# [  y�5u      �� *mDuyetPhieuLinhHang_Tim+# [ �� 5v      $��20,0,0,0q�6   $��1q�6'   ._�5w      �� $ 
Horizontal=�6   $
��Left=�66   .+�5x      �� -   5         ��Name$ ctrlGridPageSize��5x      $��5,1,1,0q�68   #��[ 5y      $��50��5{      $y�	Collapsed=�6%   ��5z      �� *GridPageSize+$	 TwoWay=�5{   %   �� 5|      -   5        $��btnSetPageSize��5|      $��5,1,0,1q�5~      #��[ 5      $��90��5�      ��5}      �� *P0353_G1_PhanTrang+# [  y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ �� 5�      -   5        $��btnNextPage��5�      $��10,1,0,1q�60   #��[ 5�      $��30��6G   y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ ��5�      �� 5�      $9��3/aEMR.CommonViews;component/Assets/Images/Down3.jpg��6$   $��16��5�   $   $��16��60   $ 1Q�6;   5�      �� 5�      $��5,1,1,0q�6   #��[ 5�      $��Center=�5�       �� 
IsReadOnly . $��50��5�   I   ��6   �� *CurPageIndex+$	 TwoWay=�6I   �� 5�      -   5        $��btnPrevPage��5�      $��5,1,0,1q�60   #��[ 5�      $��30��6G   y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ ��5�      �� 5�      $7��1/aEMR.CommonViews;component/Assets/Images/Up3.jpg��6$   $��16��5�   $   $��16��60   $ 1Q�6;   5�      �� 5�      -   5        $��btnCloseOpenGroups��5�   /   $��10,1,0,1q�6   $
��Auto��5�      $
��Auto��6*   ��5�      �� *K1422_G1_CO+# [  5�   *   �� 5�      -   5        $��
btnRefresh��5�   /   $��10,1,0,1q�6   $��40��5�      $
��Auto��6(   ��5�      �� *R0509_G1_Ref+# [  5�   (   �� 5�      -	   5        $��
btnCeiling��5�   /   $��10,1,0,1q�6   $
��Auto��5�      $
��Auto��6*   ��5�      �� *Z2342_G1_LamTronSLDuyet+# [  5�   *   5�      5�      5�      �� 5�   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 5�      
�������._�5�      � $��2q�6    5�      �� 5�      $
��Auto �6'   �� 5�      $	��180 �6'    5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $��22 �6$   �� 5�      $��22 �6$   �� 5�      $��22 �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      .+�5�      �� $��Right=�6   $
��Wrap=�68   $��Center=�5�      $��1q�5�      #��[ 5�      $��1��5�      ��5�      �� *T3571_G1_MaPhYC+$
 {0} ��# [  5�      �� 5�      $��1��6   $��1,1,1,0q�6*   #��[ 5�       . $	��Top=�5�   ,   $��1��6D   ��5�      �� *RequestDrug.ReqNumCode+$	 TwoWay=�5�   D   �� 5�      $��0��6   $��Right=�6,   $��Center=�5�      $
��Wrap=�5�      $��1q�60   $��2��5�      #��[ 5�      ��5�      �� *N0134_G1_NgYC+$
 {0} ��# [  5�      �� 5�      $��1��6   $��1q�6*   #��[ 5�      $��2��6E    . ��5�      �� *RequestDrug.ReqDate+$	 OneWay=�$ 
dd/MM/yyyy��5�      �� 5�      $��Right=�6   $��Center=�5�      $
��Wrap=�5�      $��1q�60   $��3��5�      #��[ 5�      ��5�      �� *G1933_G1_TuNg+$
 {0} ��# [  5�      �� 5�      $��1��6   $��1q�6*   #��[ 5�      $��3��5�       . ��5�      �� *RequestDrug.FromDate+$	 OneWay=�$ 
dd/MM/yyyy��5�      �� 5�      $��Right=�6   $��Center=�5�      $
��Wrap=�5�      $��1q�60   $��4��5�      #��[ 5�      ��5�      �� *K3192_G1_DenNg+$
 {0} ��# [  5�      �� 5�      $��1��6   $��1q�6*   #��[ 5�      $��4��5�       . ��5�      �� *RequestDrug.ToDate+$	 OneWay=�$ 
dd/MM/yyyy��5�      �� 5�      $��Right=�6   $��Center=�5�      $
��Wrap=�5�      $��1q�60   $��5��5�      #��[ 5�      ��5�      �� *T2209_G1_KhoYC+$
 {0} ��# [  5�      �� 5�      $��1��6   $��1q�6*   $��5��65   #��[ 5�       . ��5�      �� *(&RequestDrug.InDeptStoreObject.swhlName+5�      �� 5�      $��0��6   $��Right=�6,   $��Center=�5�      $
��Wrap=�5�      $��1q�60   $��6��5�      #��[ 5�      ��5�      �� *T2175_G1_KhoCC+$
 {0} ��# [  5�      �� 5�      $��1��6   $��1q�6*   $��6��65   #��[ 5�       . ��5�      �� *)'RequestDrug.OutFromStoreObject.swhlName+5�      �� 5     $��0��6   $��Right=�6,   $��Center=�5     $
��Wrap=�5     $��1q�60   $��8��5     #��[ 6)   ��5     �� *T3168_G1_LyDoYC+$
 {0} ��# [  5  )   �� 5     $��1��6   $��1q�6*   #��[ 5	     $��8��5
     $��3��6'    �� AcceptsReturn .  . ��5     �� *RequestDrug.Comment+$	 TwoWay=�5     �� 5     $��0��6   $��Right=�6,   $��Center=�5     $
��Wrap=�5     $��1q�60   $��11��5     #��[ 6*   ��5     �� *K2787_G1_DaDuyet+# [  5  *   �� 5     $��1��6   $
��Left=�6+   $	��2,1q�5     $��11��6(     MainFrame.Checkbox#��[ 5     {�.   5     �� *RequestDrug.IsApproved+ �� TargetNullValue$ False��5     �� 5     $��0��6   $��Right=�6,   $��Center=�5     $
��Wrap=�5     $��1q�60   $��12��5     #��[ 6*   ��5     �� *K2828_G1_DaXuaTh+# [  5  *   �� 5     $��1��6   $
��Left=�6+   $	��2,1q�5     $��12��6(   #��[ 5     {�.   5     �� *RequestDrug.DaNhanHang+$ False��5      5!     5"         aEMR.Controls.AxDataGridNy  5+  
   -
   5          Name$ grdRequestDetails��5+  "   $��1��5,  "   $��2��63   $��0,1,0,1q�5-  "   $	��800��63   &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�5.  "      AutoGenerateColumns .     EnableRowVirtualization .    CanUserAddRows .     
IsReadOnly .      CanUserResizeColumns  . !   CanUserSortColumns! .   $  MainFrame.DataGridStyle.OneColor#��[ 52  "    ' #MainFrame.DataGridColumnHeaderStyle"   ColumnHeaderStyle#" [ 53  "   !# %� IsVirtualizingWhenGrouping# . $� �[Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)];                                  [Event CellEditEnding]=[Action grdReqOutwardDetails_CellEditEnding($source,$eventArgs)];                                  [Event Loaded]=[Action grdReqOutwardDetails_Loaded($source, $eventArgs)]��56  "   $��Stretch=�59  "   $$   HorizontalScrollBarVisibility$
$ Auto=�5:  "   "%   VerticalScrollBarVisibility$% Visible=�5;  "   
��� d �$��5q�5<  :   &   SelectionMode$& Single=�5=  "   '   SelectionUnit$' FullRow=�69   ��54  "   �� *'%CV_ReqOutwardDrugClinicDeptPatientlst+(   Columns( 5>     0	  *System.Windows.Controls.DataGridTextColumn	  5@     -   5        colPatientNameCode��,
  &System.Windows.Controls.DataGridColumn) 
  CanUserResize) . * 
  CanUserReorder* . + 
  CanUserSort+ . , 
  MinWidth$	, 265Q�5C  8   - 
  
IsReadOnly- .   CellStyleReadOnlyLeft. 
  	CellStyle#. [ 5F  %   / 
  Header/ 5A  %   �� *T0831_G1_Ten_MaBN+# [  1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 5D  %   �� *31CurPatientRegistration.Patient.PatientCodeAndName+5F  %   	  5H     -   5        colPrescribedQty��) . * . + . $, 60Q�5K  %   1 
  MaxWidth$	1 120Q�63   - .   CellStyleReadOnlyRight#. [ 5N  %   / 5I  %   �� *S0618_G1_SLgPR+# [  0 5L  %   �� *PrescribedQty+# [ 5N  %   	  5P     -   5        colRequestingQty��) . * . + . $, 60Q�5S  %   $	1 120Q�63   - . #. [ 5V  %   / 5Q  %   �� *S0620_G1_SLgYC+# [  0 5T  %   �� *ReqQty+# [ 5V  %   	  5X     -   5        colUnitName��) . * . + . $, 60Q�5[  8   - .   CellStyleReadOnly#. [ 5^  %   / 5Y  %   �� *K3966_G1_Dvt+# [  0 5\  %   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$	 TwoWay=�5^  %   	  5a     )   #aEMR.Controls.DataGridColNamingUtil2   ColName$2 colApprovedQty��5b  %   ) . * . + . $, 60Q�5d  8   $	1 120Q�6F      CellStyleVerticalAlignCenter#. [ 5f  %   / 5a  %   �� *S0597_G1_SLgDuyet+# [  0 5e  %   �� *ApprovedQty+$	 TwoWay=�3 �� UpdateSourceTrigger$3 PropertyChanged=�# [ 5f  %   	  5h     -   5        col��) . * . + . $	, 120Q�5j  8   #. [ 5l  %   / 5i  %   �� *T0815_G1_GChuKP+# [  0 5k  %   �� *Notes+$	 TwoWay=�5l  %   	  5n     ) . * . + . $	, 120Q�5p  8   #. [ 5r  %   / 5n  %   �� *G1183_G1_Ghichu+# [  0 5q  %   �� *ApprovedNotes+$	 TwoWay=�5r  %   	  5t     - . ) . * . + . $, 60Q�5w  %   $	1 120Q�63   #. [ 5x  %   / 5t  %   �� *Z2165_G1_TonKP+# [  5x  %   4   RowStyle4 5z     �� 5{     )  #System.Windows.Controls.DataGridRow"  6   .�5|     ��  � ��$
 Auto��6/   �� 5}      � ��$ 1,1,1,1q�6/   5~     5 �� 
GroupStyle5 5�     (  "System.Windows.Controls.GroupStyle  5�     6   ContainerStyle6 5�     �� 5�     " ��6    .�5�     ��  � ��$ 1,1,1,1q�67   �� 5�      � �� 5�  "   �� 5�  &   7 �� 
TargetType"7 ��66   .R�5�  *   9� 8 9� 
IsExpanded8 . 
����������	#FF002255
����  �$��1,1,1,1q�5�  3   ��5�  .   ]� 5�  2   .+�5�  6   �� $
��Bold"�6@   
����  �$��Center=�5�  @   $��25,0,0,0q�5�  @   $	��200��6R   ��5�  @   �� $
 Name�5�  R   �� 5�  6   $
��Bold"�6@   
���  ��$��Center=�5�  @   $��	120,0,0,0q�5�  @   $	��100��6S   ��5�  @   �� $ Items�# [ 9 �� ConverterParameter$9 ReqQty��5�  S   �� 5�  6   $
��Bold"�6@   
���  ��$��Center=�5�  @   $��20,0,0,0q�5�  @   $	��100��6R   ��5�  @   �� $ Items�# [ $9 ApprovedQty��5�  R   �� 5�  6   $
��Bold"�6@   
���  ��$��Center=�5�  @   $��	200,0,0,0q�5�  @   $	��150��6S   ��5�  @   �� $ Items�# [ $9 RemainingQty��5�  S   5�  3   ��5�  .   �� 5�  2   5�  +   5�  '   5�     5�     5�     5�     �� 5�  
   $��3��6   $��2��6"   $ 
Horizontal=�5�     $��Right=�6.   .+�5�     �� -   5        $��btnNew��5�     $��75��5�     $��2,1,2,1q�6#   #��[ 5�     ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mDuyetPhieuLinhHang_PhieuMoi+# [ �� 5�     -   5        $��
btnApprove��5�     $��2,1,2,1q�5�     $��75��6&   #��[ 5�     ��5�     �� *K3945_G1_DuyetPh+# [  {�5�     �� $ 
LayoutRoot��$ DataContext.CanApprove�$	 OneWay=�y�5�     �� *mDuyetPhieuLinhHang_PhieuMoi+# [ �� 5�     -   5        $��btnPreviewTH��5�      #��[ 5�     $��75��5�     $��2,1,2,1q�64   ��5�     �� *G2592_G1_XemInTH+# [  {�5�     �� *RequestDrug.CanPrint+y�5�     �� *mDuyetPhieuLinhHang_XemInTH+# [ �� 5�     -   5        $��btnPreviewCT��5�  1   $��2,1,2,1q�6   $��75��6&   #��[ 5�     ��5�     �� *G2583_G1_XemInCt+# [  {�5�     �� *RequestDrug.CanPrint+y�5�     �� *mDuyetPhieuLinhHang_XemInCT+# [ 5�     5�     5�     