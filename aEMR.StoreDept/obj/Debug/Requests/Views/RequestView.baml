   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDept/   )aEMR.StoreDept.Requests.Views.RequestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5
      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  CommentCellTemplate �� Padding �� Mode  CommentCellEditTemplate   aEMR.Controls.AxTextBox  QtyCellTemplate  QtyCellEditTemplete �� TextAlignment  CollnkDelete �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip �� Source	 J� Opacity��%�  &	        &	      &	 &     &	 �     &	 d    &	 (    &	 �    7     5      6    �� 5   
   6'   �� 5   
   .R�5      �� .+�5      �� $��txtDrugName��6   $��1,0,1,0q�6Q   $ 0q�6b   ��6/   �� *Note+$ TwoWay=�6b   5      5      �� 5   
   .R�5      �� .+�5        $��txtDrugName��6'   $��0q�6]   $��0q�6h   ��6:   �� *Note+$ TwoWay=�6h   5      5      �� 5   
   .R�5      �� .+�5      �� $��txtDrugName��6   $��1,0,1,0q�6P   $ 0q�6a   $��Center=�6m   $��Right=�6�   ��6/   �� *Qty+$ TwoWay=�6�   5      5      �� 5   
   .R�5       �� .+�5!        $��txtDrugName��6'   $��0q�6\   $��0q�6g   $��Center=�6s   $ Right=�6�   ��6:   �� *Qty+$ TwoWay=�6�   5"      5#      �� 5$   
   .R�5%      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5&      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6-    6~   �� *G2617_G1_Xoa+8   .��5(      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $	 1Q�6u   5*      5+      5,      5-      .��5.      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5/   *   
   DisplayAfter$
 	0:0:0.100h�51   *   $��0,0,0,10q�52   *      IsBusy 50   *   �� *	IsLoading+$ OneWay=�.��53      � -   5         �Name$ 
LayoutRoot��53   	    � RowDefinitions 54   
   �� 55      $
��Auto �6   6,   �� 56      $
��Auto �6   6,   �� 57      6   �� 58      $
��Auto �6   6,    � ColumnDefinitions 5:   
   �� 5;      $
��Auto �6   6.   �� 5<      6!   .+�5>   
   � $��0��6   $��2��6   .+�5?      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+$ OneWay=�6�   5@      �� 5A   
   $ 
Horizontal=�6   $��1��6.   $��2��6;    � DataContext 6O   �� *SearchCriteria+$ TwoWay=�y�6�   �� *bView+ �� 	Converter# [ .+�5B      �� $
��Left=�6   $
��Wrap=�63   $��2q�6�     MainFrame.TextBlock.02#��[ 6�   ��6G   �� *T3571_G1_MaPhYC+ �� StringFormat$
 {0} ��# [  6�   �� 5C      $��1��6   $��1,1,1,0q�6&    	 MainFrame.TextBox#��[	 6Q   $	��180��6�   $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��6�   ��6}   �� *Code+$ TwoWay=�.��6�   5D      �� 5E      -   5        $��btnFindRequest��5E      $��0,1,0,1q�6t    
 MainFrame.Button#��[
 6�   $	��100��6�   ��6+   �� *G0981_G1_Tim+# [  y�5F      �� *bView+# [ 5G      �� 5J   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   
�������._�5K      � $��2q�6    5L      �� 5M      $
��Auto �6'   66   �� 5N      $	��180 �6'   65    5P      �� 5Q      $
��Auto �6$   64   �� 5R      $��25 �6$   62   �� 5S      $��25 �6$   62   �� 5T      $��25 �6$   62   �� 5U      $��25 �6$   62   �� 5V      $��25 �6$   62   �� 5W      $
��Auto �6$   64   �� 5X      $��25 �6$   62   �� 5Y      $��25 �6$   62   �� 5Z      $��25 �6$   62   �� 5[      $��25 �6$   62   .+�5]      �� $��Right=�6   $
��Wrap=�68   $��1q�6�   #��[ 6�   $��1��6�   ��6L   �� *T3571_G1_MaPhYC+$
 {0} ��# [  6�   �� 5^      $��1��6   $��1,1,1,0q�6*   #��[	 6U    �� 
IsReadOnly . $	��Top=�6�   $��1��6�   ��6�   �� *RequestDrug.ReqNumCode+$ TwoWay=�6�   �� 5_      $��0��6   $��Right=�6,   $
��Wrap=�6H   $��1q�6\   $��2��6�   #��[ 6�   ��6g   �� *N0134_G1_NgYC+$
 {0} ��# [  6�   �� 5`      $��1��6   $��1q�6*   #��[	 6O   $��2��6z    . ��6�   �� *RequestDrug.ReqDate+$ OneWay=�$ 
dd/MM/yyyy��6�   �� 5a      $��Right=�6   $
��Wrap=�69   $��1q�6M   $��3��6�   #��[ 6�   ��6X   �� *N0299_G1_NhVienYC+$
 {0} ��# [  6�   �� 5b      $��1��6   $��1q�6*   #��[	 6O   $��3��6z    . ��6�   �� *)'RequestDrug.SelectedStaff.IDAndFullName+$ TwoWay=�6�   �� 5c      $��Right=�6   $
��Wrap=�69   $��1q�6M   $��4��6�   #��[ 6�   ��6X   �� *T2209_G1_KhoYC+$
 {0} ��# [  6�      aEMR.Controls.AxComboBox  5e      -   5        $��cbxStoreRequest��5e   (   $��1��6?   $��1q�6O     MainFrame.ComboBox#��[ 6Z   $��4��6�    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�    �� SelectedItem 6�   �� *RequestDrug.InDeptStoreObject+$ TwoWay=���6  ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbxStaff�6_  �� 5f      $��0��6   $��Right=�6,   $
��Wrap=�6H   $��1q�6\   $��5��6�   #��[ 6�   ��6g   �� *T2175_G1_KhoCC+$
 {0} ��# [  6�     5g      -   5        $��cbxStoreSupplier��5g   (   $��1��6@   $��1q�6P   #��[ 6[   $��5��6�   $ StoreID��6�   $ swhlName��6�    6�   �� * RequestDrug.OutFromStoreObject+$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.StoreCbx�6]  �� 5h      $��25��6   $��0��6(   $��Right=�68   $
��Wrap=�6T   $��1q�6h   $��6��6�   #��[ 6�   ��6s   �� *P0349_G1_PhanNhom+$
 {0} ��# [  y�6  �� *CanSelectedRefGenDrugCatID_1+  VisibilityConverter# [ &    aEMR.Controls.KeyEnabledComboBox  5i      $��25��60   $��1��6?   $��1q�6P   $��6��6[   $ RefGenDrugCatID_1��6�   $ CategoryName��6�   #��[ 6n  $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5j   0      SelectedValueEx 5i   h   �� *RequestDrug.RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��6  �� $ 
LayoutRoot��$+ %DataContext.RefGenericDrugCategory_1s�y�5k   0   �� *CanSelectedRefGenDrugCatID_1+# [ �� 5m      $��0��6   $��Right=�6,   $
��Wrap=�6H   $��1q�6\   $��7��6�   #��[ 6�   ��6g   �� *T3168_G1_LyDoYC+$
 {0} ��# [  6�   �� 5n      $��1��6   $��1q�6*   #��[	 6O   $��7��6z   $��3��6�    �� AcceptsReturn . ��6�   �� *RequestDrug.Comment+$ TwoWay=�5o      5p      �� 5r   
   $��2q�6   $��1��6   $��2��6-   #��[ 6:   $
��Auto=�6i   ._�5s         aEMR.Controls.AxGrid   5t      �� 5u      $
��Auto �6$   64   �� 5v      6&   .+�5x      �  5y      �� 5z      $
��Auto �6/   6>   �� 5{      $��80 �6/   6<   �� 5|      $	��120��6/   $	��180��6>   6O   �� 5}      $
��Auto �6/   6>   �� 5~      $
��Auto �6/   6>   �� 5      $
��Auto �6/   6>   .+�5�      �� $ 
Horizontal=�6%   .+�5�      �� $	��2,1q�6(   #��[ 6�   ��65   �� *K1954_G1_ChonHg+$
 {0}:��# [  6�   	� 5�      $	��2,1q�6x    	� 	GroupName$ 
ChooseDrug��6�   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��6*   �� *G0344_G1_TheoCode+# [  6�   	� 5�      $	��2,1q�6w   $ 
ChooseDrug��6�    d� 	IsChecked$
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��6*   �� *G0384_G1_TheoTen+# [  6�   5�      �� 5�      $	��2,1q�6"   $��1��6/   $��24��6r   $��50��6~   #��[	 6�    . ��6?   �� *#!SelectRefGenMedProductDetail.Code+y�6�   �� *VisibilityName+6�   "   aEMR.Controls.AxAutoComplete  5�      $��1��64     AxAutoCompleteMyStyle#��[ 6D   $��24��6u   $	��2,1q�6�   $��50��6�   $��0��6�   ��.  $I C[Event Populating]=[Action acbDrug_Populating2($source,$eventArgs)]��5�   6     TextBoxStyleAuotoOnGridd `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  TextBoxStyle# [ 5�   6     AxAutoCompleteBoxBkg 	  ItemContainerStyle# [ 5�   4    	  ValueMemberBinding 5�   6   �� *Code+$ OneWay=�  	  Text  5�   6   �� *#!SelectRefGenMedProductDetail.Code+! 	  SelectedItem! 6i   �� *SelectRefGenMedProductDetail+$ TwoWay=�y�5�   n   �� *VisibilityCode+" 	  ItemsSource" 6�   �� *RefGenMedProductDetails+# 	  ItemTemplate# 5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�61   .+�5�   *   ��   MainFrame.TextBlock.Auto#��[ 6J   $��5,1,10,1q�6|   ��64   �� *Code+6|   �� 5�   *   $��txtDrugName��64   $��1��6G   #��[ 6r   $��10,1,2,1q�6�   ��6W   �� *	BrandName+6�   5�   '   5�   #   5�        5�      -   5        $��acbDrug��5�   E   $��2��64   #��[ 6T   $��24��6�   $	��2,1q�6�   $	��120��6�   $��1��6�   $	��180��6�   ��.  $I C[Event Populating]=[Action acbDrug_Populating1($source,$eventArgs)]��5�   6   # [ 5�   4    5�   6   �� *	BrandName+$ OneWay=�  5�   6   �� *(&SelectRefGenMedProductDetail.BrandName+! 6n   �� *SelectRefGenMedProductDetail+$ TwoWay=�y�5�   7   �� *VisibilityName+" 6]   �� *RefGenMedProductDetails+# 5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� #��[ 6J   $��5,1,10,1q�6|   ��64   �� *Code+6|   �� 5�   *   $��txtDrugName��64   $��1��6G   #��[ 6r   $��10,1,2,1q�6�   ��6W   �� *	BrandName+6�   5�   '   5�   #   5�      �� 5�      $��2��6"   $��24��6j   $	��2,1q�6v   $	��120��6�   $	��180��6�   #��[	 6�    . ��62   �� *(&SelectRefGenMedProductDetail.BrandName+y�6�   �� *VisibilityCode+6  �� 5�      $	��2,1q�6$   $��3��61   #��[ 6�   ��6A   �� *S0656_G1_SLgg+$
 {0} ��# [  6�     5�      $��4��6/   $	��2,1q�6�   $��70��6�   #��[	 6�   $ Right=�6�   $��2��6�   ��6?   �� *)'SelectRefGenMedProductDetail.RequestQty+$ TwoWay=�6�   �� 5�      -   5        $��
btnAddItem��5�   !   $��5��63   $	��2,1q�6C   $��24��6P   #��[
 6�   $��75��6�   $��3��6�   ��6\   �� *G0156_G1_Them+# [  6�   5�       
   aEMR.Controls.AxDataGridNy
  5�      -   5        $ 
 Name$$ grdRequestDetails��5�   *   $��1��6E   &   System.Windows.Controls.DataGrid%   HeadersVisibility$	% All=�6S   &   AutoGenerateColumns& .   ' #MainFrame.DataGridColumnHeaderStyle'   ColumnHeaderStyle#' [ 6�    $  MainFrame.DataGridStyle.OneColor#��[ 5�      $� �[Event LoadingRow]=[Action grdRequestDetails_LoadingRow($source,$eventArgs)]                                                                  ;[Event RowEditEnding]=[Action grdRequestDetails_RowEditEnding($source,$eventArgs)]                                                                  ;[Event CellEditEnding]=[Action grdRequestDetails_CellEditEnding($source,$eventArgs)]                                                                 ;[Event Loaded]=[Action grdRequestDetails_Loaded($source,$eventArgs)]��5�   /   $
��Auto=�5�      $
��Auto=�6G   $��Stretch=�6y   $��0,1,0,1q�6�   $	��450��6�   ��5�   Q   �� *RequestDrug.RequestDetails+$ TwoWay=� 6�   �� **(CurrentRequestDrugInwardClinicDeptDetail+$ TwoWay=�(   Columns( 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn)   CanUserResize) . *   CanUserReorder* . +   CanUserSort+ . ,   Width5  /System.Windows.Controls.DataGridLengthConverter$, 80 6l   -   
IsReadOnly- .   CellStyleReadOnly.   	CellStyle#. [ 6�   1  +System.Windows.Controls.DataGridBoundColumn/   Binding/ 6w   �� *RefGenericDrugDetail.Code+0   HeaderStyle0 5�      �� 5�   &   1 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"1  6,   2 �� BasedOn#2 [ 6N   .�5�      �� 3 �� Property3 � ��4 �� Value4 5�      �� 5�      .R�5�      �� ��6$   �� *T3379_G1_MaHg+# [  5�      5�      5�      5�        5�      ) . * . + . 5   MinWidth$	5 150Q�6l   6   MaxWidth$	6 250Q�6{   - . #. [ 6�   / 6�   �� * RefGenericDrugDetail.BrandName+0 5�      �� 5�   &   "1  6,   #2 [ 6N   .�5�      �� 3 � ��4 5�      �� 5�      .R�5�      �� ��6$   �� *T0854_G1_TenHg+# [  5�      5�      5�      5�        5�      ) . * . + . $
, Auto 6l   - . #. [ 6�   / 6y   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=�0 5�      �� 5�   &   "1  6,   #2 [ 6N   .�5�      �� 3 � ��4 5�      �� 5�      .R�5�      �� ��6$   �� *K3966_G1_Dvt+# [  5�      5�      5�      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ) . * . + . $, 80 6p   7   CellTemplate#7 [ 6{   8   CellEditingTemplate#8 [ 6�      CellStyleVerticalAlignCenter#. [ 6�   0 5�      �� 5�   &   "1  6,   #2 [ 6N   .�5�      �� 3 � ��4 5�      �� 5�      .R�5�      �� ��6$   �� *S0656_G1_SLgg+# [  5�      5�      5�      5�        5�      ) . * . + . $5 80Q�6p   #7 [ 6~   #8 [ 6�   #. [ 6�   0 5�      �� 5�   &   "1  6,   #2 [ 6N   .�5�      �� 3 � ��4 5�      �� 5�      .R�5�      �� ��6$   �� *G1183_G1_Ghichu+# [  5�      5�      5�      5�        5�      ) . * . + . $
, Auto 6l   - . #. [ 6�   / 6y   �� * RefGenericDrugDetail.Packaging+0 5�      �� 5�   &   "1  6,   #2 [ 6N   .�5�      �� 3 � ��4 5�      �� 5�      .R�5�      �� ��6$   �� *Q0420_G1_QCDongGoi+# [  5�      5     5     5       5     9   Header$9  ��61   #7 [ 6;   #. [ 6h   - . 6�   5     5     5	     �� 5
  
   $��3��6   $��2��6"   $ 
Horizontal=�66   $��Right=�6O   .+�5     �� -   5        $��btnNew��5     $��2,1,2,1q�6n   #��[
 6   $	��100��6�   ��6#   �� *P0373_G1_PhMoi+# [  y�5     �� *bAdd+# [ �� 5     -	   5        $��btnSave��5     $��2,1,2,1q�6m   #��[
 6~   $��75��6�   ��6$   �� *T2937_G1_Luu+# [  {�6�   �� *RequestDrug.CanSave+y�5     �� *bAdd+# [ �� 5     -
   5        $��	btnDelete��5     $��2,1,2,1q�6q   #��[
 6�   $��75��6�   ��6&   �� *G2812_G1_XoaPh+# [  {�6�   �� *RequestDrug.CanDelete+y�5     �� *	bDelete+# [ �� 5     -   5        $��
btnPreview��5  �   $��2,1,2,1q�6`   #��[
 6q   $��75��6�   ��6   �� *G2521_G1_XemIn+# [  {�6�   �� *RequestDrug.CanPrint+y�5     �� *	bReport+# [ �� 5     -   5        $��btnPrint��5  �   $��2,1,2,1q�6]   #��[
 6n   $��75��6�   ��6   �� *T1820_G1_In+# [  {�6�   �� *RequestDrug.CanPrint+y�5     �� *bPrint+# [ 5     5     5     5     