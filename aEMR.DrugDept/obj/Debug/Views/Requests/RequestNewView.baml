   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Windows;assembly=System.WindowsSystem.Windows 5       aEMR.DrugDept(   "aEMR.DrugDept.Views.RequestNewView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      >vsm4clr-namespace:System.Windows;assembly=System.Windows  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3D  >aEMR.Common.Converters.ReqDrugClinicDept_SummaryLine_Converter + 'ReqDrugClinicDept_SummaryLine_Converter?  9aEMR.Common.Converters.ReqDrugClinicDept_ReqQty_Converter & "ReqDrugClinicDept_ReqQty_ConverterE  ?aEMR.Common.Converters.ReqDrugClinicDept_RemainingQty_Converter , (ReqDrugClinicDept_RemainingQty_Converter  headerStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  BooleanToVisibility  CheckedHeader �� Orientation d� IsThreeState d� 	IsChecked �� Path �� ElementName	 �� Mode
 ^� ToolTip �� Source  CommentCellTemplate �� Padding 	 CommentCellEditTemplate   aEMR.Controls.AxTextBox 
 CommentCellTemplateKP  CommentCellEditTemplateKP  QtyCellTemplate �� 	Converter  QtyCellEditTemplete �� TextAlignment  CollnkDelete ��Name  Caliburn.Micro.Message   Attach J� Opacity��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �     &	 �     7   &	 �    &		 f    &	
     &	 �    &	 l    7  &	 P    7  &	 7    7     5   
   6#     5   
   6&     5   
   6<     5   
   67     5   
   6=   �� 5   
   "  6$   .�5      ��  � ��$ Right=�6;   5      �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��	2,0,-13,0q�5       .   5      �� $ DataContext.AllChecked�$ 
LayoutRoot��$	 TwoWay=�
 5      �� *K2122_G1_ChonTatCa+8   5       5!      �� 5"   
   .R�5#      �� .+�5$      �� $��txtDrugName��5%      $��1,0,1,0q�5&      $ 0q�5'      ��5(      �� *ApprovedNotes+$	 TwoWay=�5)      5*      �� 5+   
   .R�5,      �� .+�5-        $��txtDrugName��5.      $��0q�5/      $��0q�50      ��51      �� *ApprovedNotes+$	 TwoWay=�52      53      �� 54   
   .R�55      �� .+�56      �� $��txtDrugName��57      $��1,0,1,0q�58      $ 0q�59      ��5:      �� *Notes+$	 TwoWay=�5;      5<      �� 5=   
   .R�5>      �� .+�5?        $��txtDrugName��5@      $��0q�5A      $��0q�5B      ��5C      �� *Notes+$	 TwoWay=�5D      5E      �� 5F   
   .R�5G      �� .+�5H      �� $��txtDrugName��5I      $��1,0,3,0q�5J      $ 0q�5K      $��Right=�5L      $��Center=�5M      ��5N      �� *ApprovedQty+$	 TwoWay=�8   5O      5P      �� 5Q   
   .R�5R      �� .+�5S        $��txtDrugName��5T      $��0q�5U      $��0q�5V      $��Center=�5W      $ Right=�5Y      ��5X      �� *ApprovedQty+$	 TwoWay=�8   5Y      5Z      5[      �� 5\   
   .R�5]      �� $��Center=�5^      $��Center=�5_      $ 
Horizontal=�5`      .+�5a      �� $ 	lnkDelete��5b      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5c      
 5d      �� *G2617_G1_Xoa+8   ��5e      �� 5f      $��13��5g      $��13��5h      $ 1Q�5i      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5j      5l      5m      5n      5o      .��5p      � -   5         �Name$ 
LayoutRoot��5p       � RowDefinitions 5q   
   �� 5r      $
��Auto �6   �� 5s      $
��Auto �6   �� 5t      �� 5u      $
��Auto �6    � ColumnDefinitions 5w   
   �� 5x      $
��Auto �6   �� 5y      .+�5{   
   �� $��2��5|      $��Center=�5}        TBlock.TitleFormSmall#��[ 5~      ��5      �� *
strHienThi+$	 OneWay=��� 5�   
   $��1��5�      $��2��5�      $ 
Horizontal=�5�      y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ .+�5�      �� $��2q�5�      $
��Left=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T3571_G1_MaPhYC+ �� StringFormat$
 {0} ��# [  5�      �� 5�      $��1��5�      $	��180��5�      $��1,1,1,0q�5�      $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��5�        MainFrame.TextBox#��[ 5�      ��5�      �� *SearchCriteria.Code+$	 TwoWay=��� 5�      -   5        $��btnFindRequest��5�      $	��100��5�      $��0,1,0,1q�5�        MainFrame.Button#��[ 5�      ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ �� 5�      $��20,0,0,0q�6   $��1q�6'   ._�5�      �� $
��Left=�6   $ 
Horizontal=�68   .+�5�      �� -   5         ��Name$ ctrlGridPageSize��5�      $��50��5�      $��5,1,1,0q�5�      #��[ 5�      $y�	Collapsed=�5�      ��5�      �� *GridPageSize+$	 TwoWay=�5�      �� 5�      -   5        $��btnSetPageSize��5�      $��90��5�      $��5,1,0,1q�5�      #��[ 5�      ��5�      �� *P0353_G1_PhanTrang+# [  y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ �� 5�      -   5        $��btnNextPage��5�      $��30��5�      $��10,1,0,1q�5�      #��[ 5�      y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ ��5�      �� 5�      $��16��5�   !   $��16��5�   !   $ 1Q�5�   !   $9��3/aEMR.CommonViews;component/Assets/Images/Down3.jpg��5�   !   5�      �� 5�      $��50��5�      $��5,1,1,0q�5�      $��Center=�5�       �� 
IsReadOnly . #��[ 5�      ��5�      �� *CurPageIndex+$	 TwoWay=��� 5�      -   5        $��btnPrevPage��5�      $��30��5�      $��5,1,0,1q�5�      #��[ 5�      y�5�      �� *mDuyetPhieuLinhHang_Tim+# [ ��5�      �� 5�      $��16��5�   !   $��16��5�   !   $ 1Q�5�   !   $7��1/aEMR.CommonViews;component/Assets/Images/Up3.jpg��5�   !   5�      �� 5�      -   5        $��btnCloseOpenGroups��5�      $
��Auto��5�      $
��Auto��5�      $��10,1,0,1q�5�      #��[ 5�      ��5�      �� *K1422_G1_CO+# [  5�      �� 5�      -   5        $��
btnRefresh��5�      $��40��5�      $
��Auto��5�      $��10,1,0,1q�5�      #��[ 5�      ��5�      �� *R0509_G1_Ref+# [  5�      �� 5�      -	   5        $��
btnCeiling��5�      $
��Auto��5�      $
��Auto��5�      $��10,1,0,1q�5�      #��[ 5�      ��5�      �� *Z2342_G1_LamTronSLDuyet+# [  5�      5�      5�      5�      �� 5�   
   $��2��5�      $��2q�5�      
�������  LightBlueBorderStyle#��[ 5�      ._�5�      � $��2q�6    5�      �� 5�      $
��Auto �6'   �� 5�      $	��180 �6'    5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5      $��22 �6$   �� 5     $��22 �6$   �� 5     $��22 �6$   �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5     .+�5     �� $��1��5     $��1q�5	     $��Right=�5
     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *T3571_G1_MaPhYC+$
 {0} ��# [  5     �� 5     $��1��5     $��1��5     $��1,1,1,0q�5     $	��Top=�5      . #��[ 5     ��5     �� *RequestDrug.ReqNumCode+$	 TwoWay=��� 5     $��2��5     $��0��5     $��1q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5      ��5     �� *N0134_G1_NgYC+$
 {0} ��# [  5      �� 5!     $��2��5"     $��1��5#     $��1q�5$      . #��[ 5&     ��5'     �� *RequestDrug.ReqDate+$	 OneWay=�$ 
dd/MM/yyyy���� 5)     $��3��5*     $��1q�5+     $��Right=�5,     $��Center=�5-     #��[ 5.     $
��Wrap=�50     ��5/     �� *G1933_G1_TuNg+$
 {0} ��# [  50     �� 51     $��3��52     $��1��53     $��1q�54      . #��[ 56     ��57     �� *RequestDrug.FromDate+$	 OneWay=�$ 
dd/MM/yyyy���� 59     $��4��5:     $��1q�5;     $��Right=�5<     $��Center=�5=     #��[ 5>     $
��Wrap=�5@     ��5?     �� *K3192_G1_DenNg+$
 {0} ��# [  5@     �� 5A     $��4��5B     $��1��5C     $��1q�5D      . #��[ 5F     ��5G     �� *RequestDrug.ToDate+$	 OneWay=�$ 
dd/MM/yyyy���� 5I     $��5��5J     $��1q�5K     $��Right=�5L     $��Center=�5M     #��[ 5N     $
��Wrap=�5P     ��5O     �� *T2209_G1_KhoYC+$
 {0} ��# [  5P     �� 5Q     $��5��5R     $��1��5S     $��1q�5T      . #��[ 5V     ��5W     �� *(&RequestDrug.InDeptStoreObject.swhlName+�� 5Y     $��6��5Z     $��0��5[     $��1q�5\     $��Right=�5]     $��Center=�5^     #��[ 5_     $
��Wrap=�5a     ��5`     �� *T2175_G1_KhoCC+$
 {0} ��# [  5a     �� 5b     $��6��5c     $��1��5d     $��1q�5e      . #��[ 5g     ��5h     �� *)'RequestDrug.OutFromStoreObject.swhlName+�� 5p     $��8��5q     $��0��5r     $��1q�5s     $��Right=�5t     $��Center=�5u     #��[ 5v     ��5w     �� *T3168_G1_LyDoYC+$
 {0} ��# [  �� 5x     $��8��5y     $��3��5z     $��1��5{     $��1q�5|      �� AcceptsReturn .  . #��[ 5      �� TextWrapping$
 Wrap=�5�     ��5�     �� *RequestDrug.Comment+$	 TwoWay=�5�     �� 5�     $��11��5�     $��0��5�     $��1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K2787_G1_DaDuyet+# [  5�     �� 5�     $��11��5�     $��1��5�     $	��2,1q�5�     $
��Left=�5�     {�.    MainFrame.Checkbox#��[ 5�      5�     �� *RequestDrug.IsApproved+ �� TargetNullValue$ False��5�     �� 5�     $��12��5�     $��0��5�     $��1q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K2828_G1_DaXuaTh+# [  5�     �� 5�     $��12��5�     $��1��5�     $	��2,1q�5�     $
��Left=�5�     {�.  #��[ 5�      5�     �� *RequestDrug.DaNhanHang+$ False��5�     5�     5�      	   aEMR.Controls.AxDataGridNy	  5�  
   -
   5         	 Name$ grdRequestDetails��5�     $��2��5�     $��1��5�     $	��800��5�     $��0,1,0,1q�5�     $��Stretch=�5�     $� �[Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)];                                  [Event CellEditEnding]=[Action grdReqOutwardDetails_CellEditEnding($source,$eventArgs)];                                  [Event Loaded]=[Action grdReqOutwardDetails_Loaded($source, $eventArgs)]��5�     &
   System.Windows.Controls.DataGrid 
  AutoGenerateColumns .  
��� d �$��5q�5�      
  CanUserAddRows .   
  CanUserResizeColumns .  
  CanUserSortColumns .   ' #MainFrame.DataGridColumnHeaderStyle  
  ColumnHeaderStyle#  [ 5�     ! 
  EnableRowVirtualization! . " 
  HeadersVisibility$	" All=�5�     $# 
  HorizontalScrollBarVisibility$
# Auto=�5�     $ 
  
IsReadOnly$ .  % 
  SelectionMode$% Single=�5�     & 
  SelectionUnit$& FullRow=�5�      $  MainFrame.DataGridStyle.OneColor#��[ 5�     "' 
  VerticalScrollBarVisibility$' Visible=�5�     !( %� IsVirtualizingWhenGrouping( . ��5�     �� *'%CV_ReqOutwardDrugClinicDeptPatientlst+) 
  Columns) 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     -   5        colPatientNameCode��,  &System.Windows.Controls.DataGridColumn*   MinWidth$	* 265Q�5�     +   CanUserReorder+ . ,   CanUserResize, . -   CanUserSort- .   CellStyleReadOnlyLeft.   	CellStyle#. [ 5�     /   
IsReadOnly/ . 1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 5�     �� *31CurPatientRegistration.Patient.PatientCodeAndName+1   Header1 5�     �� *T0831_G1_Ten_MaBN+# [  5�       5�     -   5        colPrescribedQty��$* 60Q�5�     2   MaxWidth$	2 120Q�5�     + . , . - .   CellStyleReadOnlyRight#. [ 5�     / . 0 5�     �� *PrescribedQty+# [ 1 5�     �� *S0618_G1_SLgPR+# [  5�       5�     -   5        colRequestingQty��$* 60Q�5�     $	2 120Q�5�     + . , . - . #. [ 5�     / . 0 5�     �� *ReqQty+# [ 1 5�     �� *S0620_G1_SLgYC+# [  5�       5�     -   5        colUnitName��$* 60Q�5�     + . , . - .   CellStyleReadOnly#. [ 5�     / . 0 5�     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$	 TwoWay=�1 5�     �� *K3966_G1_Dvt+# [  5�       5�     $* 60Q�5�     $	2 120Q�5�     )   #aEMR.Controls.DataGridColNamingUtil3   ColName$3 colApprovedQty��5      + . , . - .    CellStyleVerticalAlignCenter#. [ 5     0 5     �� *ApprovedQty+$	 TwoWay=�4 �� UpdateSourceTrigger$4 PropertyChanged=�# [ 1 5     �� *S0597_G1_SLgDuyet+# [    5     -   5        col��$	* 120Q�5
     + . , . - . #. [ 5     0 5     �� *Notes+$	 TwoWay=�1 5     �� *T0815_G1_GChuKP+# [    5     $	* 120Q�5     + . , . - . #. [ 5     0 5     �� *ApprovedNotes+$	 TwoWay=�1 5     �� *G1183_G1_Ghichu+# [    5     $* 60Q�5     $	2 120Q�5     + . , . - . #. [ 5!     / . 1 5"     �� *Z2165_G1_TonKP+# [  5#     5 
  RowStyle5 5&     �� 5'     )  #System.Windows.Controls.DataGridRow"  6   .�5(     ��  � ��$
 Auto��6/   �� 5)      � ��$ 1,1,1,1q�6/   5*     6 �� 
GroupStyle6 5,     (  "System.Windows.Controls.GroupStyle  5-     7   ContainerStyle7 5.     �� 5/     " ��6    .�50     ��  � ��$ 1,1,1,1q�67   �� 51      � �� 52  "   �� 53  &   8 �� 
TargetType"8 ��66   .R�54  *   9� 
����������	#FF002255$��1,1,1,1q�57  -   
����  �9 9� 
IsExpanded9 . ��5:  .   ]� 5;  2   .+�5<  6   �� $	��200��5=  9   $��25,0,0,0q�5>  9   $��Center=�5?  9   $
��Bold"�5@  9   
����  ���5B  9   �� $
 Name��� 5C  6   $	��100��5D  9   $��	120,0,0,0q�5E  9   $��Center=�5F  9   $
��Bold"�5G  9   
���  ����5I  9   �� $ Items�# [ : �� ConverterParameter$: ReqQty���� 5J  6   $	��100��5K  9   $��20,0,0,0q�5L  9   $��Center=�5M  9   $
��Bold"�5N  9   
���  ����5P  9   �� $ Items�# [ $: ApprovedQty���� 5Q  6   $	��150��5R  9   $��	200,0,0,0q�5S  9   $��Center=�5T  9   $
��Bold"�5U  9   
���  ����5W  9   �� $ Items�# [ $: RemainingQty��5X  3   ��5Z  .   �� 5[  2   5]  +   5^  '   5`     5a     5c     5e     �� 5h  
   $��3��5i     $��2��5j     $��Right=�5k     $ 
Horizontal=�5l     .+�5m     �� -   5        $��btnNew��5n     $��75��5o     $��2,1,2,1q�5p     #��[ 5r     ��5q     �� *P0373_G1_PhMoi+# [  y�5s     �� *mDuyetPhieuLinhHang_PhieuMoi+# [ �� 5~     -   5        $��
btnApprove��5     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *K3945_G1_DuyetPh+# [  {�5�     �� $ 
LayoutRoot��$ DataContext.CanApprove�$	 OneWay=�y�5�     �� *mDuyetPhieuLinhHang_PhieuMoi+# [ �� 5�     -   5        $��	btnCancel��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *Z3076_G1_HuyDuyetPhieuLinh+# [  y�5�     �� *mDuyetPhieuLinhHang_PhieuMoi+# [ �� 5�     -   5        $��btnPreviewTH��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *G2592_G1_XemInTH+# [  {�5�     �� *RequestDrug.CanPrint+y�5�     �� *mDuyetPhieuLinhHang_XemInTH+# [ �� 5�     -   5        $��btnPreviewCT��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *G2583_G1_XemInCt+# [  {�5�     �� *RequestDrug.CanPrint+y�5�     �� *mDuyetPhieuLinhHang_XemInCT+# [ 5�     5�     5�     