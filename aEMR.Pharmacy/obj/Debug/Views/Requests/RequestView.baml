   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy%   aEMR.Pharmacy.Views.RequestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  CommentCellTemplate �� Padding �� Mode  CommentCellEditTemplate   aEMR.Controls.AxTextBox �� UpdateSourceTrigger  QtyCellTemplate  QtyCellEditTemplete �� TextAlignment  DrugNameTemplete  MainFrame.TextBlock.Auto 	 AutoDrugTemplete"   aEMR.Controls.AxAutoComplete 
 AxAutoCompleteMyStyle 
 Caliburn.Micro.Message   Attach ^� ToolTip  TextBoxStyleAuotoOnGridd `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   TextBoxStyle  AxAutoCompleteBoxBkg   ItemContainerStyle	   ValueMemberBinding
   Text   ItemTemplate  CollnkDelete �� Orientation ��Name   MainFrame.HyperlinkButton.01 �� Source J� Opacity��%�  &	        &	      &	 &     &	 9     &	 �     &	 �    &	 Q    &	 %    7  &		 �    7 
 7  7  7  &	 �    7  7     5      6    �� 5   
   6'     5   
   6*   �� 5   
   .R�5      �� .+�5      �� $��txtDrugName��6   $��1,0,1,0q�6Q   $ 0q�6b   ��6/   �� *Note+$ TwoWay=�6b   5      5      �� 5   
   .R�5      �� .+�5        $��txtDrugName��6'   $��0q�6�   $��0q�6�   ��6:   �� *Note+$ TwoWay=�$ PropertyChanged=�6�   5      5      �� 5   
   .R�5      �� .+�5      �� $��txtDrugName��6   $��1,0,1,0q�6P   $ 0q�6a   $��Center=�6m   $��Right=�6�   ��6/   �� *Qty+$ TwoWay=�6�   5      5       �� 5!   
   .R�5"      �� .+�5#        $��txtDrugName��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6:   �� *Qty+$ TwoWay=�$ PropertyChanged=�6�   5$      5%      �� 5&   
   .R�5'      �� $��txtDrugName��6   8��  $��0q�6�   $ 0q�6�   $��Center=�6�   ��6/   �� * RefGenericDrugDetail.BrandName+6�   5(      �� 5)   
   .R�5*        $��acbDrug��6(   8��  $� �[Event Populating]=[Action acbDrug_Populating($source,$eventArgs)];[Event SelectionChanged]=[Action acbDrug_SelectionChanged($source,$eventArgs)]��5,   6   $* $Nhấn F2 để chọn thuốc khác��5.   6   8  $��0q�6�   8  	 5+   6   �� *	BrandName+$ OneWay=�
 5-   6   �� * RefGenericDrugDetail.BrandName+ 50      �� 51      .R�52      �� $��txtDrugName��6(   8�� $��0q�6�   $ 0q�6�   ��6;   �� *	BrandName+6�   53      55      56      �� 57   
   .R�58      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�59      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6-   8��   5:      �� *G2617_G1_Xoa+8  .��5=      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5?      5@      5A      5B      .��5C      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5D   *      DisplayAfter$ 	0:0:0.100h�5F   *   $��0,0,0,10q�5G   *      IsBusy 5E   *   �� *	IsLoading+$ OneWay=�.��5H   
   � -   5         �Name$ 
LayoutRoot��5H       � RowDefinitions 5I      �� 5J      $��30 �6    �� 5K      $
��Auto �6    60   �� 5L      6"   �� 5M      $
��Auto �6    60    � ColumnDefinitions 5O      �� 5P      $
��Auto �6#   62   �� 5Q      6%   .+�5S      �� -   5         ��Name$ 	TitleForm��5S      $��2��6G   $��Center=�5T       $��Center=�6=   ���#3595CB$��14(�5U       $
��Bold"�6.   ��5S   +   �� *
strHienThi+5U   .   �� 5V      $ 
Horizontal=�6   $��1��62   $��2��6?    � DataContext 6S   �� *SearchCriteria+$ TwoWay=�y�5W      �� *bTim+ �� 	Converter# [ .+�5X      �� $
��Left=�6   $
��Wrap=�67   $��2q�6�     MainFrame.TextBlock.02#��[ 6�   ��6K   �� *T3571_G1_MaPhYC+ �� StringFormat$
 {0} ��# [  6�   �� 5Y      $��1��6   $��1,1,1,0q�6*     MainFrame.TextBox#��[ 6U   $	��180��6�   $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��6�   ��6�   �� *Code+$ TwoWay=�.��6�   5Z      �� 5[      -   5        $��btnFindRequest��5[      $��0,1,0,1q�6x     MainFrame.Button#��[ 6�   $	��100��6�   ��6/   �� *G0981_G1_Tim+# [  y�5\      �� *bView+# [ 5]      �� 5_      -   5        $��
strHienThi��5_   4   $��Right=�6   $��2q�6F     MainFrame.TextBlock.00#��[ 6Q   $��5��6�   �� 5a      $��2q�6   $��2��6      LightBlueBorderStyle#��[ 6-   
�������._�5b      � $��2q�6    5c      �� 5d      $
��Auto �6+   6:   �� 5e      $	��180 �6+   69    5g      �� 5h      $
��Auto �6(   68   �� 5i      $��25 �6(   66   �� 5j      $��25 �6(   66   �� 5k      $��25 �6(   66   �� 5l      $��25 �6(   66   �� 5m      $��25 �6(   66   �� 5n      $
��Auto �6(   68   �� 5o      $��25 �6(   66   �� 5p      $��25 �6(   66   �� 5q      $��25 �6(   66   �� 5r      $��25 �6(   66   .+�5t      �� $��Right=�6    $
��Wrap=�6<   $��1q�6�   #��[ 6�   $��1��6�   ��6P   �� *T3571_G1_MaPhYC+$
 {0} ��# [  6�   �� 5u      $��1��6   $��1,1,1,0q�6.   #��[ 6Y    �� 
IsReadOnly . $	��Top=�6�   $��1��6�   ��6�   �� *RequestDrug.ReqNumCode+$ TwoWay=�6�   �� 5v      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��2��6�   #��[ 6�   ��6k   �� *N0134_G1_NgYC+$
 {0} ��# [  6�   �� 5w      $��1��6   $��1q�6.   #��[ 6S   $��2��6~    . ��6�   �� *RequestDrug.ReqDate+$ OneWay=�$ 
dd/MM/yyyy��6�   �� 5x      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��3��6�   #��[ 6�   ��6\   �� *N0299_G1_NhVienYC+$
 {0} ��# [  6�   �� 5y      $��1��6   $��1q�6.   #��[ 6S   $��3��6~    . ��6�   �� *)'RequestDrug.SelectedStaff.IDAndFullName+$ TwoWay=�6�   �� 5z      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��4��6�   #��[ 6�   ��6\   �� *T2209_G1_KhoYC+$
 {0} ��# [  6�      aEMR.Controls.AxComboBox  5|      -   5        $��cbxStoreRequest��5|   ,   $��1��6C   $��1q�6S     MainFrame.ComboBox#��[ 6^   $��4��6�    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�    �� SelectedItem 6�   �� *RequestDrug.InDeptStoreObject+$ TwoWay=���6  ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbxStaff�6c  �� 5}      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��5��6�   #��[ 6�   ��6k   �� *T2175_G1_KhoCC+$
 {0} ��# [  6�     5~      -   5        $��cbxStoreSupplier��5~   ,   $��1��6D   $��1q�6T   #��[ 6_   $��5��6�   $ StoreID��6�   $ swhlName��6�    6�   �� * RequestDrug.OutFromStoreObject+$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.StoreCbx�6a  �� 5      $��25��6    $��0��6,   $��Right=�6<   $
��Wrap=�6X   $��1q�6l   $��6��6�   #��[ 6�   $y�	Collapsed=�6  ��6w   �� *N0152_G1_NguoiDuyet+$
 {0} ��# [  6    5�      -   5        $��cbxNguoiDuyet��5�   ,   $��1��6A   $��1q�6Q   #��[ 6\   $��6��6�   $ StaffID��6�   $ IDAndFullName��6�   $y�	Collapsed=�6a   6�   �� * RequestDrug.SelectedStaffAllow+$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.ListStaff�6z  �� 5�      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��7��6�   #��[ 6�   ��6k   �� *T3168_G1_LyDoYC+$
 {0} ��# [  6�   �� 5�      $��1��6   $��1q�6.   #��[ 6S   $��7��6~   $��3��6�    �� AcceptsReturn . ��6�   �� *RequestDrug.Comment+$ TwoWay=�5�      5�      � 5�      $��2q�6   $��1��6   $��Stretch=�6.   $��Stretch=�6L   $��2��6h   .+�5�      �� $��2q�6   $��Stretch=�6$   $��Stretch=�6B   #��[ 6^   ._�5�       	   aEMR.Controls.AxDataGridNy	  -   5          	 Name$  grdRequestDetails��5�   *   &
   System.Windows.Controls.DataGrid! 
  HeadersVisibility$	! All=�6E   " 
  AutoGenerateColumns" .   ' #MainFrame.DataGridColumnHeaderStyle# 
  ColumnHeaderStyle## [ 5�   *   $��1��6s    $  MainFrame.DataGridStyle.OneColor#��[ 5�   *   $ 
  CanUserAddRows$ .  $� �[Event LoadingRow]=[Action grdRequestDetails_LoadingRow($source,$eventArgs)]                                                                  ;[Event RowEditEnding]=[Action grdRequestDetails_RowEditEnding($source,$eventArgs)]                                                                  ;[Event CellEditEnding]=[Action grdRequestDetails_CellEditEnding($source,$eventArgs)]��5�   *   $% 
  HorizontalScrollBarVisibility$
% Auto=�5�      "& 
  VerticalScrollBarVisibility$
& Auto=�6<   $��Stretch=�6_   $��0q�6}   $	��400��6�   $	��440��6�   $	��Top=�6�   ��5�   *   �� *RequestDrug.RequestDetails+$ TwoWay=� 6i   �� * CurrentRequestDrugInwardDetail+$ TwoWay=�' 
  
IsReadOnly' 5�   .   �� *RequestDrug.CanSave+# [ ( 
  Columns( 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn)   CanUserResize) . *   CanUserReorder* . +   CanUserSort+ . ,   Width5  /System.Windows.Controls.DataGridLengthConverter$, 80 6�   -   
IsReadOnly- .   CellStyleReadOnly.   	CellStyle#. [ 6  /   Header/ 61   �� *T3379_G1_MaHg+# [  1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 6�   �� *RefGenericDrugDetail.DrugCode+5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      1   CellTemplate#1 [ 6   2   CellEditingTemplate#2 [	 6�   ) . * . + . 3   MinWidth$	3 150Q�6'  4   MaxWidth$	4 250Q�66     CellStyleVerticalAlignCenter#. [ 6E  / 65   �� *T0854_G1_TenHg+# [  5�        5�      ) . * . + . $
, Auto 6�   - . #. [ 6   / 61   �� *K3966_G1_Dvt+# [  0 6�   �� *+)RefGenericDrugDetail.SeletedUnit.UnitName+$ TwoWay=�5�        5�      ) . * . + . $, 80 6�   #1 [ 6�   #2 [ 6�   #. [ 62  / 65   �� *S0656_G1_SLgg+# [  5�        5�      ) . * . + . $3 80Q�6�   #1 [ 6�   #2 [ 6   #. [ 6?  / 65   �� *G1183_G1_Ghichu+# [  5�        5�      ) . * . + . $
, Auto 6�   - . #. [ 6  / 61   �� *Q0420_G1_QCDongGoi+# [  0 6�   �� * RefGenericDrugDetail.Packaging+$ TwoWay=�5�        5�      $/  ��65   #1 [ 6?   #. [ 6l   - . 6�   5�      5�      5�      �� 5�      $��3��6   $��2��6&   $ 
Horizontal=�6:   $��Right=�6S   .+�5�      �� -	   5        $��btnNew��5�      $��2,1,2,1q�6r   #��[ 6�   $	��100��6�   ��6'   �� *P0373_G1_PhMoi+# [  y�5�      �� *	bChinhSua+# [ �� 5�      -
   5        $��btnSave��5�      $��2,1,2,1q�6q   #��[ 6�   $��75��6�   ��6(   �� *T2937_G1_Luu+# [  {�6�   �� *RequestDrug.CanSave+y�5�      �� *	bChinhSua+# [ �� 5�      -   5        $��	btnDelete��5�      $��2,1,2,1q�6u   #��[ 6�   $��75��6�   ��6*   �� *G2812_G1_XoaPh+# [  {�6�   �� *RequestDrug.CanDelete+y�5�      �� *	bChinhSua+# [ �� 5�      -   5        $��
btnPreview��5�   �   $��2,1,2,1q�6d   #��[ 6u   $��75��6�   ��6   �� *G2521_G1_XemIn+# [  {�6�   �� *RequestDrug.CanPrint+y�5�      �� *bIn+# [ �� 5�      -   5        $��btnPrint��5�   �   $��2,1,2,1q�6a   #��[ 6r   $��75��6�   ��6   �� *T1820_G1_In+# [  {�6�   �� *RequestDrug.CanPrint+y�5�      �� *bIn+# [ 5�      5�      5�      5�      