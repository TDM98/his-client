   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy0   *aEMR.Pharmacy.Views.EstimationPharmacyView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter23  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity ' #NumberOfEstimatedMonthsCellTemplate �� 	Converter +	 'NumberOfEstimatedMonthsCellEditTemplate   aEMR.Controls.AxTextBox	 �� TextAlignment
 �� Mode �� UpdateSourceTrigger 
 PackageQtyCellTemplate ! MainFrame.TextBlock.CellRight  PackageQtyCellEditTemplate  AdjustedQtyCellTemplate  AdjustedQtyCellEditTemplate��%j  &	        &	      &	 &     &	 9     &	 L     &	 _     7  7  7  &	 �    7   &	 �    7  &		 �    7  &	
 �    7  7  &	 q    7  &	 Q    7  7  &	 �    7    5      6    �� 5   
   6'     5   
   6&     5   
   6'     5   
   6,   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6i   $ 0q�6t   ��6   �� *
DrugCode+6t   �� 5      $	�� - ��6   8�� $��0q�6Z   $ 0q�6e   �� 5      8�� $��0q�6f   $ 0q�6q   ��6   �� *	BrandName+6q   5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6-    6}   �� *G2617_G1_Xoa+8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5       �� 5!   
   .R�5"      �� $��txtDrugName��6   $��1,0,1,0q�6�   $��0q�6�   $��Center=�6�   $��Right=�6�   ��6'   �� *NumberOfEstimatedMonths_F+8   6�   5#      �� 5$   
   .R�5%        $��txtDrugName��6#   $��0q�6�   $��0q�6�   $��Center=�6�   $	 Right=�6�   $V P[Event Loaded] = [Action txtNumberOfEstimatedMonths_Loaded($source, $eventArgs)]��5&   #   ��5%   6   �� *NumberOfEstimatedMonths_F+$
 TwoWay=�$ Explicit=�8   5&   #   5'      �� 5(   
   .R�5)      �� .+�5*      �� $��txtDrugName��6   8��  ��6/   �� *
PackageQty+8  6x   5+      5,      �� 5-   
   .R�5.      �� .+�5/        $��txtDrugName��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $	 Right=�6�   ��6:   �� *
PackageQty+$
 TwoWay=�$ PropertyChanged=�8   6�   50      51      �� 52   
   .R�53      �� .+�54      �� $��txtDrugName��6   8��  ��6/   �� *AdjustedQty+8  6y   55      56      �� 57   
   .R�58      �� .+�59        $��txtDrugName��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $	 Right=�6�   ��6:   �� *AdjustedQty+$
 TwoWay=�$ PropertyChanged=�8   6�   5:      5;      5<      .��5=      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5>   *      DisplayAfter$ 	0:0:0.100h�5@   *   $��0,0,0,10q�5A   *      IsBusy 5?   *   �� *	IsLoading+$
 OneWay=�.��5B   
   � -   5         �Name$ 
LayoutRoot��5B       � RowDefinitions 5C      �� 5D      $��30 �6    �� 5E      $
��Auto �6    60   �� 5F      $
��Auto �6    60   �� 5G      6"   �� 5H      $
��Auto �6    60    � ColumnDefinitions 5J      �� 5K      $	��10* �6#   61   �� 5L      $��9* �6#   60   .+�5N      �� -   5         ��Name$ 	TitleForm��5N      $��2��6F   $��Center=�5O       $��Center=�6=   ���#3595CB$��14(�5P       $
��Bold"�6.   ��5N   +   �� *	TitleForm+5P   .   �� 5Q      $ 
Horizontal=�6   $��2q�62   $��1��6=   y�5R      �� *
mDuTru_Tim+# [ .+�5S      �� $
��Left=�6   $
��Wrap=�67   $��11,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6K   �� *T3463_G1_MaPhDuTru+ �� StringFormat$
 {0} ��# [  6�   �� 5T      $��1,1,1,1q�6     MainFrame.TextBox#��[ 6F   $	��120��6�   $= 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��5U      ��5T   r   �� *SearchCriteria.Code+$
 TwoWay=�5U   f   �� 5V      -   5        $��	btnSearch��5V      $��2,1,2,1q�6t     MainFrame.Button#��[ 6�   $��75��6�   ��6+   �� *G0981_G1_Tim+# [  6�   5X      �� 5Z        LightBlueBorderStyle#��[ 6   $��2q�6C   $��2��6N   ._�5[      � y�6   �� *mDuTru_ThongTin+# [  5\      �� 5]      $��25 �6(   66   �� 5^      $��25 �6(   66   �� 5_      $��25 �6(   66    5a      �� 5b      $
��Auto �6+   6:   �� 5c      6-   �� 5d      $
��Auto �6+   6:   �� 5e      6-   .+�5g      �� $
��Left=�6�   $��Center=�6�   $��4��6�   $��0��6�   $��0��6�     MainFrame.TextBlock.00#��[ 6�   ��6    �� *G0651_G1_TTinPhDuTru+$
 {0}:��# [  6�   �� 5i      $��1��6    $��Right=�6-   $
��Wrap=�6I   $��5,1,5,1q�6�   #��[ 6�   ��6]   �� *T3463_G1_MaPhDuTru+$
 {0} ��# [  6�   �� 5j      $��1��6   $��1��6+   $��1,1,1,0q�6;   #��[ 6f    �� 
IsReadOnly . ��6�   �� */-CurrentPharmacyEstimationForPO.EstimationCode+$
 TwoWay=�6�   �� 5k      $��2��6    $��Right=�6-   $
��Wrap=�6I   $��0,0,5,2q�6]   #��[ 6�   ��6n   �� *N0061_G1_NgDuTru+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  5l      -   5        $��dpkEstimateDate��5l   /   $��2��6!   $��1��6F   $��1,1,1,0q�6V     MainFrame.DatePicker#��[ 6�      SelectedDate 6�   �� *1/CurrentPharmacyEstimationForPO.DateOfEstimation+$
 TwoWay=��� 5n      -   5        $��btnOK��5n   �   $��2��6e   $��2��6r   $��25��6�   $
��Left=�6�   #��[ 6"  ��6   �� *O0303_G1_OK+# [  {�6�   �� *&$CurrentPharmacyEstimationForPO.CanOK+# [ 6"  �� 5o      $��1��6    $��2��6-   $��Right=�6=   $
��Wrap=�6Y   $��0,0,5,2q�6m   #��[ 6�   ��6~   �� *K2235_G1_ChuThich2+$
 {0} ��# [  6�   �� 5p      $��1��6   $��3��6+   $��1,1,1,0q�6;   #��[ 6f   $��2��6�    �� AcceptsReturn . $	��150��6�   $
��Left=�6	  ��6�   �� **(CurrentPharmacyEstimationForPO.EstRemark+$
 TwoWay=�6	  5q      5r      �� 5s      #��[ 6   $��2q�6C   $��2��6N   $��1��6[   ._�5t      � y�6   �� *mDuTru_ThongTin+# [  5u      �� 5v      $��25 �6(   66   �� 5w      $��25 �6(   66   �� 5x      $��25 �6(   66    5z      �� 5{      6-   �� 5|      6-   �� 5}      6-   .+�5      �� $
��Left=�6�   $��Center=�6�   $��4��6�   $��0��6�   $��0��6�   #��[ 6�   ��6    �� *T2742_G1_LoaiDuTru+$
 {0}:��# [  6�   	� 5�      -   5        $��rdtFirstMonth��5�   >    	� 	GroupName$ rdtEstimateType��6"   $��1��6�     MainFrame.RadioButton#��[ 6�   $B <[Event Click]=[Action RadioButton_Click($source,$eventArgs)]��6  ��6S   �� *K3130_G1_DauTh+# [   d� 	IsChecked 6�   �� *IsFirstMonth+$
 TwoWay=�6`  	� 5�      -   5        $��rdtAdditionFirstMonth��5�   >   $ rdtEstimateType��6"   $��1��6�   $��1��6�   #��[ 6�   $B <[Event Click]=[Action RadioButton_Click($source,$eventArgs)]��61  ��6[   �� *K1357_G1_BoSungDauTh+# [   6�   �� *IsAdditionFirstMonth+$
 TwoWay=�6�  	� 5�      -   5        $��rdtModifyMonth��5�   >   $ rdtEstimateType��6"   $��1��6�   $��2��6�   #��[ 6�   $B <[Event Click]=[Action RadioButton_Click($source,$eventArgs)]��6#  ��6T   �� *K1361_G1_BoSungTrongTh+# [   6�   �� *IsModifyMonth+$
 TwoWay=�6w  	� 5�      -	   5        $��rdtFirstYear��5�   >   $ rdtEstimateType��6"   $��0��6�   $��2��6�   #��[ 6�   $B <[Event Click]=[Action RadioButton_Click($source,$eventArgs)]��6  ��6R   �� *K3127_G1_DauNam+# [   6�   �� *IsFirstYear+$
 TwoWay=�6m  	� 5�      -
   5        $��rdtModifyYear��5�   >   $ rdtEstimateType��6"   $��2��6�   $��1��6�   #��[ 6�   $B <[Event Click]=[Action RadioButton_Click($source,$eventArgs)]��6"  ��6S   �� *K1359_G1_BoSungTrongNam+# [   6�   �� *IsModifyYear+$
 TwoWay=�6w  5�      5�      �� 5�      #��[ 6   $��3��6C   $��2q�6P   $��2��6[   ._�5�      �  5�      �� 5�      $
��Auto �6(   68   �� 5�      $
��Auto �6(   68   �� 5�      $
��Auto �6(   68   �� 5�      6*   �� 5�      $
��Auto �6(   68   .+�5�      9� $��1��6   $��0��6,   $��3��6<   $��Stretch=�6P   ���#CC0033$
��Bold"�6�    9� ExpandDirection$
 Down=�5�   !    9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5�   !   $
��Auto��6=   $��Stretch=�5�   !   $��Stretch=�6?   $��Stretch=�6d   ��5�      �� *G0266_G1_ThemHg+$ {0} :��# [  .��5�      �� $��2q�6   #��[ 6(   $��1��6V   $��0��6c   $��3��6s   y�6�   �� *VisibilityAdd+._�5�      	   aEMR.Controls.AxGrid	  -   5        $��grid1��5�   ,    5�      �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��85* �63   $��85��6?   $��55��6M   6]   �� 5�   "   $
��300* �63   6B   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��60* �63   $��60��6?   6P   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��70* �63   $��80��6?   6O   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��60* �63   $��80��6?   6O   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $	��50* �63   $��80��6?   6O    5�      �� 5�   "   62   �� 5�   "   62   .+�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $	��2,1q�6,   #��[ 6�   ��69   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  6�   	� 5�   "   $	��2,1q�6x   $ 
ChooseDrug��6�   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��6.   �� *K2569_G1_Code+# [  6�   	� 5�   "   $	��2,1q�6w   $ 
ChooseDrug��6�   $
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��6.   �� *T0829_G1_Ten+# [  6�   5�      �� 5�      $ 
Horizontal=�6)   $��1��6B   $��Center=�6O   .+�5�   "   �� $	��2,1q�6,   #��[ 6�   ��69   �� *S0605_G1_SLgQuyCach+$
 {0}:��# [  6�   �� 5�   "   $	��2,1q�6,   #��[ 6�   ��69   �� *LJCurrentPharmacyEstimationForPoDetail.RefGenMedProductDetails.UnitPackaging+$
 OneWay=�6�   �� 5�   "   $	��2,1q�6,   #��[ 6�   ��69   �� *Z0028_G1_DauNgoacTrai+# [  6�   �� 5�   "   $	��2,1q�6,   #��[ 6�   ��69   �� *HFCurrentPharmacyEstimationForPoDetail.RefGenMedProductDetails.Packaging+6�   �� 5�   "   $	��2,1q�6,   #��[ 6�   ��69   �� *Z0027_G1_DauNgoacPhai+# [  6�   5�        5�      $��1��63   $	��2,1q�6C   #��[ 6P   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   $��0��6y  ��6{   �� *GECurrentPharmacyEstimationForPoDetail.RefGenMedProductDetails.DrugCode+$
 TwoWay=�{�5�   4   �� *VisibilityCode+$
 OneWay=�"
   aEMR.Controls.AxAutoComplete
  5�      -   5        $��AutoDrug_Text��5�   �   $��2��6�   $	��2,1q�6�   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                        ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                        ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�   /   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   TextBoxStyle# [ 5�   3   $
��Bold"�6e   $��1��5�   d     AxAutoCompleteMyStyle#��[ 5�   4      ItemTemplate# [ 6f      Text 5�   8   �� *HFCurrentPharmacyEstimationForPoDetail.RefGenMedProductDetails.BrandName+   ValueMemberBinding 6�   �� *	BrandName+$
 TwoWay=�{�5�   3   �� *VisibilityName+$
 OneWay=�   SelectedItem 6q   �� *CurrentRefGenericDrugDetail+$
 TwoWay=�    ItemsSource  5�   �   �� *RefGenericDrugDetail+$
 OneWay=�5�      �� 5�      $	��2,1q�6(   $��1��65   $��1��6B   $��Right=�6R   $��Center=�6n     MainFrame.TextBlock.01#��[ 6�   ��6�   �� *N0175_G1_NhaCC+# [  6�   �� 5�      $��2��6&   $��1��66   $	��2,1q�6C   #��[ 6P   {�.  ��6{   �� *XVCurrentPharmacyEstimationForPoDetail.RefGenMedProductDetails.SupplierMain.SupplierName+$
 OneWay=�6  �� 5�      $	��2,1q�6(   $��3��65   $��Right=�6E   $��Center=�6a   #��[ 6�   ��6|   �� *K3966_G1_Dvt+# [  6�   �� 5�      $��4��6&   $	��2,1q�66   #��[ 6C   {�.  ��6n   �� *SQCurrentPharmacyEstimationForPoDetail.RefGenMedProductDetails.SeletedUnit.UnitName+$
 OneWay=�6�   �� 5�      $	��2,1q�6(   $��5��65   $��Right=�6E   $��Center=�6a   #��[ 6�   ��6|   �� *S0610_G1_SLgTon+# [  6�     5�      $��6��63   $	��2,1q�6C   #��[ 6P   $	 Right=�6{   {�.  ��6�   �� *0.CurrentPharmacyEstimationForPoDetail.RemainQty+# [ 6  �� 5�      $	��2,1q�6(   $��0��65   $��9��6B   $��Right=�6R   $��Center=�6n   #��[ 6�   ��6�   �� *G2131_G1_UuTien+# [  6�     5�      $��0��63   $��10��6@   $	��2,1q�6Q   #��[ 6^   $	 Right=�6�   {�.  ��6�   �� */-CurrentPharmacyEstimationForPoDetail.Priority+# [ 6  �� 5�      $	��2,1q�6(   $��1��65   $��3��6B   $��Right=�6R   $��Center=�6n   #��[ 6�   ��6�   �� *T1435_G1_HeSN+# [  6�     5�   "   $��1��67   $��4��6D   $	��2,1q�6T   #��[ 6a   $	 Right=�6�   $��2��6  $� �[Event Loaded] = [Action HeSoNhan_Loaded($source, $eventArgs)];[Event LostFocus] = [Action AxHSN_LostFocus($source, $eventArgs)]��6,  ��6�   �� *@>CurrentPharmacyEstimationForPoDetail.NumberOfEstimatedMonths_F+# [ 6�  �� 5�      $	��2,1q�6(   $��1��65   $��5��6B   $��Right=�6R   $��Center=�6n   #��[ 6�   ��6�   �� *S0615_G1_SLgDG+# [  6�     5�      $��1��63   $��6��6@   $	��2,1q�6P   #��[ 6]   $	 Right=�6�   $��3��6  $Q K[Event LostFocus] = [Action txtQtyPackaging_LostFocus($source, $eventArgs)]��5�   3   ��5�   �   �� *1/CurrentPharmacyEstimationForPoDetail.PackageQty+$
 TwoWay=�# [ 5�   �   �� 5�      $	��2,1q�6(   $��7��65   $��Right=�6G   $��Center=�6c   #��[ 6�   ��6~   �� *T0823_G1_TBXuat+# [  6�     5�      $��8��63   $	��2,1q�6C   #��[ 6P   $	 Right=�6{   {�.  ��6�   �� *42CurrentPharmacyEstimationForPoDetail.OutAverageQty+$
 OneWay=�# [ 6"  �� 5�      $	��2,1q�6(   $��1��65   $��7��6B   $��Right=�6T   $��Center=�6p   #��[ 6�   ��6�   �� *S0596_G1_SLgDuTru+# [  6�     5�      $��1��63   $��8��6@   $	��2,1q�6P   #��[ 6]   $	 Right=�6�   $��4��6  $P J[Event LostFocus] = [Action txtAdjustedQty_LostFocus($source, $eventArgs)]��5�   3   ��5�   �   �� *20CurrentPharmacyEstimationForPoDetail.AdjustedQty+$
 TwoWay=�# [ 5�   �   �� 5�      -   5        $��AddItem��5�   �   $��2��6o   $��9��6�   $��1��6�   $	��2,1q�6�   $��Center=�6�   #��[ 6�   $��5��6I  ��6%   �� *G0156_G1_Them+# [  {�6  �� *$"SelectedOutwardInfo.CanSaveAndPaid+$
 OneWay=�6I  5�      5�      5�      �� 5�      $��2q�6   $��2��6)   #��[ 66   ._�5�      �� $ 
Horizontal=�6%   $��Right=�6>   .+�5�      �� $��Center=�6v   $	��2,1q�6�     MainFrame.Checkbox#��[ 6�   $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��6�   ��6'   �� *P0353_G1_PhanTrang+# [  6c  �� 5�      $��Center=�6w   $��5,1,2,1q�6�   #��[ 6�   ��6(   �� *S0637_G1_SoDong_Trang+# [  y�6�   �� *VisibilityPaging+6�   �� 5�      -   5        $��cbxPageSize��5�   4   $	��2,1q�6'     MainFrame.ComboBox#��[ 6G   $��50��6s   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��6�   y�5�      �� *VisibilityPaging+.@�5�   "   �� $��5��6/   6=   �� 5�   "   $��10��6/   6>   �� 5�   "   ! �� 
IsSelected! . $��15��6A   6P   �� 5�   "   $��20��6/   6>   �� 5�   "   $��25��6/   6>   5�      �� 5�      $��Center=�6z   $��5,1,2,1q�6�   #��[ 6�   ��6(   �� *T2900_G1_LocTheoTenThuoc+# [  6�   �� 5�      -   5        $��	SearchKey��5�   &   #��[ 67   $	��120��6b   $	��2,1q�6q   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��6~   6�   �� 5�      -   5        $��	btnFilter��5�   %   $��75��6�   $	��2,1q�6�   #��[ 6�   ��66   �� *G0739_G1_THien+# [  6�   5�      5�          aEMR.Controls.AxDataGridNy  5�      -   5        "  Name$" grdEstimateDetails��5�   .   $��3��6J   &   System.Windows.Controls.DataGrid#   HeadersVisibility$	# All=�6W   $   AutoGenerateColumns$ .   * &MainFrame.DataGridColumnHeaderStyle.01%   ColumnHeaderStyle#% [ 6�   $
��Auto��5�      $
��Auto��6%    $  MainFrame.DataGridStyle.OneColor#��[ 5�   .   $� �[Event LoadingRow]=[Action grdRequestDetails_LoadingRow($source,$eventArgs)]                                                             ;[Event Loaded]=[Action grdEstimateDetails_Loaded($source,$eventArgs)]                                                             ;[Event CellEditEnding]=[Action grdEstimateDetails_CellEditEnding($source,$eventArgs)]                                              ;[Event PreparingCellForEdit]=[Action grdEstimateDetails_PreparingCellForEdit($source,$eventArgs)]��5�   *   &   CanUserSortColumns& .  $'   HorizontalScrollBarVisibility$
' Auto=�5�   N   "(   VerticalScrollBarVisibility$
( Auto=�6s   ��5�   h   �� *CV_PCVEstimationDetails+)   FrozenColumnCount) 5�   *   �� *CDC+$
 OneWay=�*   
IsReadOnly* 5�      �� *	IsOrder++ �� TargetNullValue$+ false��,   Columns, 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn-   Width5  /System.Windows.Controls.DataGridLengthConverter$
- Auto 65   .   HeaderTemplate. 5�   "   �� 5   &   .R�5  *   �� / d� IsThreeState/ .   6H   �� 0 �� Path$0 DataContext.AllChecked�1 �� ElementName$1 
LayoutRoot��$
 TwoWay=� 6�   �� *K2122_G1_ChonTatCa+# [  5  '   2   CellTemplate2 5  "   �� 5  &   .R�5  *   �� $��Center=�6�   $��Center=�6�    63   �� *	Checked+$
 TwoWay=�$ PropertyChanged=�6�   5  '   5	       5
     3   CanUserSort3 .  #2 [ 6I   4   MinWidth$4 25Q�6{   5   MaxWidth$5 30Q�6�   6   
IsReadOnly6 . 6�   0  *System.Windows.Controls.DataGridTextColumn  5     3 .  $- 70 6�   6 .   CellStyleReadOnly7   	CellStyle#7 [ 6�   8   Header8 61   �� *K2569_G1_Code+# [  1  +System.Windows.Controls.DataGridBoundColumn9   Binding9 6�   �� *" RefGenMedProductDetails.DrugCode+$
 OneWay=�6�     5     3 .  :   CanUserResize: . 6 .   CellStyleReadOnlyLeft#7 [ 6�   8 61   �� *T0904_G1_TenThuoc+# [  9 6�   �� *#!RefGenMedProductDetails.BrandName+$
 OneWay=�6�     5     3 .  : . 6 . #7 [ 6�   8 61   �� *T1681_G1_HoatChat+# [  9 6�   �� *%#RefGenMedProductDetails.GenericName+$
 OneWay=�6�     5     3 .  $4 60Q�6�   6 . #7 [ 6�   8 61   �� *T1410_G1_HgSX2+# [  9 6�   �� *75RefGenMedProductDetails.PharmaceuticalCompany.PCOName+6�     5     3 .  $4 60Q�6�   6 . #7 [ 6�   8 61   �� *Q0420_G1_QCDongGoi+# [  9 6�   �� *#!RefGenMedProductDetails.Packaging+6�     5     3 .  $5 80Q�6�   6 . #7 [ 6  8 61   �� *S0605_G1_SLgQuyCach+# [  9 6�   �� *'%RefGenMedProductDetails.UnitPackaging+# [ 6    5     3 .  $- 60 6�   6 . #7 [ 6�   8 61   �� *S0610_G1_SLgTon+# [  9 6�   �� *	RemainQty+# [ 6�     5     3 .  $- 60 6E   6 .   CellStyleReadOnlyFlight#7 [ 6�   9 6P   �� *OutQtyPrevFourthMonth+# [ 6�     5     3 .  $- 60 6E   6 . #7 [ 6�   9 6P   �� *OutQtyPrevThirdMonth+# [ 6�     5     3 .  $- 60 6E   6 . #7 [ 6�   9 6P   �� *OutQtyPrevSecondMonth+# [ 6�     5     3 .  $- 60 6E   6 . #7 [ 6�   9 6P   �� *OutQtyPrevFirstMonth+# [ 6�     5     3 .  $- 60 6�   6 . #7 [ 6�   8 61   �� *T0823_G1_TBXuat+# [  9 6�   �� *OutAverageQty+# [ 6�     5      3 .  $- 60 6�   6 . #7 [ 6�   8 61   �� *K3563_G1_DoUuTien+# [  9 6�   �� *
Priority+# [ 6�     5"     3 .  )   #aEMR.Controls.DataGridColNamingUtil;   ColName$; colNumOfEstimatedMonth��6�   $- 60 6�   #2 [ 6�   <   CellEditingTemplate#< [	 6(     CellStyleVerticalAlignCenter#7 [ 6w  8 65   �� *T1437_G1_HeSoNhan+# [  6w    5$     3 .  $- 60 6�   6 . #7 [ 6  8 61   �� *S0602_G1_SLgLyThuyet+# [  9 6�   �� *EstimatedQty_F+# [ 6    5&     3 .  $; colQtyPackaging��6I   $8 SL Đóng gói��6�   $- 60 6�   #2 [
 6�   #< [ 6�   #7 [ 6    5'     3 .  $; colAdjustedQty��6�   $- 70 6�   #2 [ 6�   #< [ 6  #7 [ 6W  8 65   �� *S0596_G1_SLgDuTru+# [  6W    5)     3 .  $- 65 6�   6 . #7 [ 6�   8 61   �� *K3709_G1_DViTinh+# [  9 6�   �� *.,RefGenMedProductDetails.SeletedUnit.UnitName+6�     5,     3 .  $- 85 6�   6 . #7 [ 6  8 61   �� *S0613_G1_SLgXuat12Thang+# [  9 6�   �� *OutQtyLastTwelveMonths+# [ 6    5.     3 .  $- 60 6E   6 . #7 [ 6�   9 6P   �� *ToDateOutQty+# [ 6�     5/     3 .  $- 80 6�      CellStyleReadOnlyRight#7 [  6�   6 . 8 61   �� *K3591_G1_DGia+# [  9 6�   �� *	UnitPrice+# [ 6    51     3 .  $- 80 6�   6 . #7 [  6�   8 61   �� *G0085_G1_TTien+# [  9 6�   �� *
TotalPrice+# [ 6�     53     3 .  $4 90Q�6�   6 . #7 [ 6�   8 61   �� *N0179_G1_NCCChinh+# [  9 6�   �� *31RefGenMedProductDetails.SupplierMain.SupplierName+6�   56        aEMR.Controls.DataPager  57     -   5        =  Name$= pagerStockTakes��57  +   $	��2,1q�6q   $��5��58  +   $��24��59     $��Center=�6%   $K E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5:     >   PageSize> 57  D   �� *PCVPageSize+$
 TwoWay=�y�58  8   �� *VisibilityPaging+5:  u   5;     5<     � 5=     $��4��6   $��2��6     5>     �� 5?     �� 5@      5B     �� 5C     $
��Auto �6'   66   �� 5D     6)   .+�5F     �� $ 
Horizontal=�6   $
��Left=�67   $��0��6R   $��Center=�6b   .+�5G     �� #��[ 6k   $��2q�6�   ��6    �� *T1437_G1_HeSoNhan+# [  6�   �� 5H     #��[ 6_   $��2q�6�   $��50��6�   $	 Right=�6�   ��6   �� *
HeSoNhan+$
 TwoWay=�? �� ValidatesOnExceptions? .  6�   �� *	IsOrder+6�   �� 5J     #��[ 6n   $��2q�6�   ��6    �� *S0628_G1_SoCotCoDinh+# [  6�   �� 5K     #��[ 6Z   $��2q�6�   $��50��6�   $	 Right=�6�   ��6   �� *CDC+$
 TwoWay=�? . 6�   5L     �� 5M     $ 
Horizontal=�6   $��Right=�67   $��1��6S   .+�5N     �� -   5        $��btnDeleteHang��5N     $��2,1,30,1q�6}   #��[ 6�   $��75��6�   ��62   �� *G2788_G1_XoaHg+# [  {�6�   �� *	IsOrder+# [ y�5O     �� *
mDuTru_Xoa+# [ �� 5P     -   5        $��btnNew��5P     $��2,1,2,1q�6v   #��[ 6�   $��75��6�   ��6+   �� *P0373_G1_PhMoi+# [  {�6�   �� *'%CurrentPharmacyEstimationForPO.CanNew+$+ False��y�5Q     �� *mDuTru_PhieuMoi+# [ �� 5R     -   5        $��btnSave��5R     $��2,1,2,1q�6u   #��[ 6�   $��75��6�   ��6,   �� *T2937_G1_Luu+# [  {�6�   �� *(&CurrentPharmacyEstimationForPO.CanSave+$+ False��y�5S     �� *mDuTru_PhieuMoi+# [ �� 5T     -   5        $��btnExportExcel��5T     #��[ 6�   $��75��6�   $	��2,1q�6�   ��63   �� *G2849_G1_XuatExcel+# [  {�6�   �� *)'CurrentPharmacyEstimationForPO.CanPrint+$+ False���� 5U     -   5        $��btnDeletePhieu��5U     $��2,1,2,1q�6~   #��[ 6�   $��75��6�   ��63   �� *G2812_G1_XoaPh+# [  {�6�   �� **(CurrentPharmacyEstimationForPO.CanDelete+$+ False��y�5V     �� *
mDuTru_Xoa+# [ 5Z     �� 5[     $��1��6   $��2��6*   $ 
Horizontal=�6>   $��Right=�6W   .+�5\     �� #��[ 6f   $��2q�6�   ��6    �� *N0177_G1_NCC+# [  6�   
  5]     $	��200��60   ��.  $L F[Event Populating] = [Action Supplier_Populating($source, $eventArgs)]��5_  1   $
��Bold"�5`  1   @   IsDropDownOpen@ .  ! MainFrame.AutoCompleteBox#��[! 6Y   # [ 5a  1   A   MinimumPrefixLength$A 0��6c   B   MinimumPopulateDelay$	B 300��6{   $��2��5b  1   $��8��6>   $	��2,1q�6O   C   
FilterMode$
C None=�5d  .    " AxAutoCompleteBoxBkgD   ItemContainerStyle#D [" 5g  0    5^  1   �� *SupplierName+$
 TwoWay=� 5b  \   �� *SelectedSupplier+$
 TwoWay=�y�5e  1   �� $1 
LayoutRoot��$0 DataContext.Visibility�{�5f  *   �� *)'CurrentPharmacyEstimationForPO.CanPrint+$+ False�� 5h     �� 5i     .R�5j  "   �� $ 
Horizontal=�6-   .+�5k  &   �� #��[ 6N   $��0,0,10,0q�6�   $	��160��6�   $
��Left=�6�   ��60   �� *SupplierCode+6�   �� 5l  &   #��[ 6N   $��0q�6�   $ 0q�6�   $
��Left=�6�   ��60   �� *SupplierName+6�   5m  #   5n     5p     �� 5r     -   5        $��btnSupplier��5r  (   $��20��6   $	��...��6;   $��2��6I   $��9��6V   $��	2,1,15, 0q�6f   #��[ 6y   {�6�   �� *)'CurrentPharmacyEstimationForPO.CanPrint+$+ False���� 5t     #��[ 6h   $��2q�6�   ��6    �� *N0180_G1_NhaSX+# [  6�   
  5u     $	��150��60   $��4,2,5,2q�6<   ��.  $
��Bold"�5w  3   @ . #��[! 6[   # [ 5x  3   $A 0��6e   #D [" 5|  0    5v  3   �� *	PCOName+$
 TwoWay=� 5y  3   �� *SelectedPharmaceuticalCompany+E �� NotifyOnValidationErrorE . $
 TwoWay=�  5z  3   �� *PharmaceuticalCompanies+{�5{  *   �� *)'CurrentPharmacyEstimationForPO.CanPrint+$+ False�� 5}     �� 5~     .R�5  "   �� ��6,   �� *	PCOName+6G   5�     5�     �� 5�     -   5        $��btnSearchNSX��5�  (   $��20��6   $	��2,1q�6<   $	��...��6I   $��1��6W   $��9��6d   #��[ 6t   $ QLDM NSX��5�     {�5�  �   �� *)'CurrentPharmacyEstimationForPO.CanPrint+$+ False��5�     �� 5�     -   5        $��
btnPreview��5�     $��2,1,2,1q�6z   #��[ 6�   $��75��6�   ��6/   �� *G2521_G1_XemIn+# [  {�6�   �� *)'CurrentPharmacyEstimationForPO.CanPrint+$+ False��y�5�     �� *mDuTru_ReportIn+# [ 5�     5�     5�     5�     5�     