   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDept3   -aEMR.DrugDept.Views.EstimationFromRequestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter23  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter6  0aEMR.Common.Converters.LongToNotBooleanConverter  LongToNotBooleanConverter8  2aEMR.Common.Converters.HightlightNegativeConverter  HightlightNegativeConverter:  4aEMR.Common.Converters.HightlightEstimationConverter ! HightlightEstimationConverter 	 AutoCompleteTemplate 
 MainFrame.TextBlock.Auto �� Padding  ColDeleteTemplate �� Orientation ��Name	 
 Caliburn.Micro.Message 	  Attach ^� ToolTip �� Source J� Opacity ' #NumberOfEstimatedMonthsCellTemplate �� 	Converter + 'NumberOfEstimatedMonthsCellEditTemplate
   aEMR.Controls.AxTextBox	 �� TextAlignment
 �� Mode �� UpdateSourceTrigger  QtyPackagingCellTemplate   QtyPackagingCellEditTemplate  AdjustedQtyCellTemplate  AdjustedQtyCellEditTemplate  EstimationNoteCellTemplate " EstimationNoteCellEditTemplate��%�
  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     7 
 &	 6    7   &	 �    7  &	 �    7  &	 �    7  &	 �    7  &	 �    7  &	 e    7  &	 V    &	 '	      5   
   6#   �� 5   
   6'     5   
   6%     5   
   6&     5   
   6+     5   
   6(     5   
   6.     5   
   60     5   
   62   �� 5   
   .R�5      �� $��txtDrugName��6   8��  $��0q�5      $ 0q�6#   ��5   +   �� *	BrandName+5   #   5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�5      .+�5      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5       �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5!      $��13��6(   $ 1Q�63   5"      5#      5$      �� 5%   
   .R�5&      �� $��txtDrugName��6   $��1,0,1,0q�5(      $��0q�6%   $��Center=�61   $��Right=�5)      ��5'      �� *NumberOfEstimatedMonths_F+8   5)      5*      �� 5+   
   .R�5,      
  $��txtDrugName��6#   $��0q�5.   #   $��0q�6.   $��Center=�6:   $	 Right=�5/   #   $V P[Event Loaded] = [Action txtNumberOfEstimatedMonths_Loaded($source, $eventArgs)]��50   #   ��5-   #   �� *NumberOfEstimatedMonths_F+$
 TwoWay=�$ Explicit=�8   50   #   51      �� 52   
   .R�53      �� .+�54      �� $��txtDrugName��6   $��1,0,1,0q�56      $��0q�6)   $��Center=�65   $��Right=�57      ��55      �� *QtyPackaging+8   57      58      59      �� 5:   
   .R�5;      �� .+�5<      
  $��txtDrugName��6'   $��0q�5>   '   $��0q�62   $��Center=�6>   $	 Right=�5?   '   ��5=   '   �� *QtyPackaging+$
 TwoWay=�$ PropertyChanged=�8   5?   '   5@      5A      �� 5B   
   .R�5C      �� .+�5D      �� $��txtDrugName��6   $��1,0,1,0q�5F      $��0q�6)   $��Center=�65   $��Right=�5G      ��5E      �� *AdjustedQty+8   5G      5H      5I      �� 5J   
   .R�5K      �� .+�5L      
  $��txtDrugName��6'   $��0q�5N   '   $��0q�62   $��Center=�6>   $	 Right=�5O   '   ��5M   '   �� *AdjustedQty+$
 TwoWay=�$ PropertyChanged=�8   5O   '   5P      5Q      �� 5S   
   .R�5T      �� .+�5U      �� $��txtDrugName��6   $��1,0,1,0q�5W      $��0q�6)   $��Center=�65   $
��Left=�5X      ��5V      �� *EstimationNote+5X      5Y      5Z      �� 5[   
   .R�5\      �� .+�5]      
  $��txtDrugName��6'   $��0q�5_   '   $��0q�62   $��Center=�6>   $
	 Left=�5`   '   ��5^   '   �� *EstimationNote+$
 TwoWay=�$ PropertyChanged=�5`   '   5a      5b      5c      .��5i      � -   5         �Name$ 
LayoutRoot��5i       � RowDefinitions 5j   
   �� 5k      $��2 �6   �� 5l      $
��Auto �6   �� 5m      $
��Auto �6   �� 5n      $
��Auto �6   �� 5o      �� 5p      $
��Auto �6    � ColumnDefinitions 5r   
   �� 5s      $
��100* �6   �� 5t      $	��90* �6   .+�5v   
   � $��1��6   $��2��6   .+�5w      ��   TBlock.TitleFormSmall#��[ 5x      $��Center=�5y      ��5w      �� *
strHienThi+$
 OneWay=�5y      5z      �� 5{   
   $ 
Horizontal=�6   $��2q�6.   $��2��5|      $��2��6"   y�5}      �� *mTim+# [ .+�5~      �� $
��Left=�6   $��Center=�5      $��11,1,5,1q�5�        MainFrame.TextBlock.02#��[ 6*   ��5�      �� *T3463_G1_MaPhDuTru+ �� StringFormat$
 {0} ��# [  5�   *   �� 5�      $��1,1,1,1q�6   $��Center=�5�        MainFrame.TextBox#��[ 5�      $	��120��5�      $= 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��5�      ��5�      �� *SearchCriteria.Code+$
 TwoWay=�5�      �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�5�      $��75��6&     MainFrame.Button#��[ 5�      ��5�      �� *G0981_G1_Tim+# [  5�      5�      �� 5�   
     LightBlueBorderStyle#��[ 6   $��2q�5�      $��3��6   ._�5�      �  5�      �� 5�      $��28 �6$   �� 5�      $��28 �6$   �� 5�      $��25 �6$    5�      �� 5�      $
��Auto �6'   �� 5�      �� 5�      $
��Auto �6'   �� 5�      .+�5�      �� $
��Left=�5�      $��Center=�67   $��2��5�      $��0��60   $��0��6=     MainFrame.TextBlock.00#��[ 5�      ��5�      �� *G0651_G1_TTinPhDuTru+$
 {0}:��# [  5�      �� 5�      $��1��6   $��3��6-   $ 
Horizontal=�5�      $��Right=�66   $y�	Collapsed=�6R   .+�5�      	�  	� 	GroupName$ 
rdtForeign��6"   $��5,2,5,2q�69   $��Center=�5�   "   $I C[Event Click]=[Action RadioButtonForeign_Click($source,$eventArgs)]��5�   "   $��1��5�   "     MainFrame.RadioButton#��[ 6/   ��5�   "   �� *T0822_G1_TatCa+# [   d� 	IsChecked 5�   "   �� *IsAll+$
 TwoWay=�5�   /   	� 5�      $ 
rdtForeign��6"   $��5,2,5,2q�69   $��Center=�5�   "   $I C[Event Click]=[Action RadioButtonForeign_Click($source,$eventArgs)]��5�   "   $��1��5�   "   #��[ 6/   ��5�   "   �� *G1800_G1_TrongNuoc+# [   5�   "   �� *IsTrongNuoc+$
 TwoWay=�5�   /   	� 5�      $ 
rdtForeign��6"   $��5,2,5,2q�69   $��Center=�5�   "   $I C[Event Click]=[Action RadioButtonForeign_Click($source,$eventArgs)]��5�   "   $��2��5�   "   #��[ 6/   ��5�   "   �� *N0145_G1_NgoaiNuoc+# [   5�   "   �� *	IsForeign+$
 TwoWay=�5�   /   5�      �� 5�      $��1��6   $��Right=�6)   $��Center=�6E   $��5,1,5,1q�5�      #��[ 6-   ��5�      �� *T3463_G1_MaPhDuTru+$
 {0} ��# [  5�   -   �� 5�      $��1��6   $��1��6'   $��1,1,1,0q�67   $��Center=�5�      #��[ 5�       �� 
IsReadOnly . $	��Top=�5�   ,   ��5�      �� */-CurrentDrugDeptEstimationForPO.EstimationCode+$
 TwoWay=�5�   ,   �� 5�      $��2��6   $��Right=�6)   $��Center=�5�      $��0,0,5,2q�67   #��[ 5�      ��5�      �� *N0061_G1_NgDuTru+$
 {0} ��# [  5�      (  "System.Windows.Controls.DatePicker  5�      -   5        $��dpkEstimateDate��5�   *   $��2��6   $��1��5�      $��1,1,1,0q�6-     MainFrame.DatePicker#��[ 5�         SelectedDate 5�      �� *1/CurrentDrugDeptEstimationForPO.DateOfEstimation+$
 TwoWay=��� 5�      -   5        $��btnOK1��5�   4   $��2��5�      $��2��6&   $��25��66   $
��Left=�5�      $y�	Collapsed=�5�   �   ��5�      �� *O0303_G1_OK+# [  {�5�      �� *&$CurrentDrugDeptEstimationForPO.CanOK+# [ 6�   �� 5�      $��1��6   $��2��6)   $��Right=�69   $��Center=�5�      $��0,0,5,2q�67   #��[ 5�      ��5�      �� *K2235_G1_ChuThich2+$
 {0} ��# [  5�      �� 5�      $��1��6   $��3��6'   $��1,1,1,0q�67   $��2��5�   4   #��[ 5�       �� AcceptsReturn . ��5�      �� **(CurrentDrugDeptEstimationForPO.EstRemark+$
 TwoWay=�5�      �� 5�      $��2��6   $��Right=�6)   $��Center=�5�      $��0,0,5,2q�67   #��[ 5�      $y�	Collapsed=�5�      ��5�      �� *Z2109_G1_DotThau+$ {0}: ��# [  5�      �� 5�      $��2��6   $��1��6(   $��1,1,1,0q�68     MainFrame.ComboBox#��[ 5�       �� DisplayMemberPath$ BidName��5�       �� SelectedValuePath$ BidID��5�      $y�	Collapsed=�5�      ��5�      �� *BidCollection+$
 OneWay=� �� SelectedValue 5�      �� *&$CurrentDrugDeptEstimationForPO.BidID+$
 TwoWay=�{�5�      �� *53CurrentDrugDeptEstimationForPO.DrugDeptEstimatePoID+# [ 5�      5�      5�      �� 5�   
   #��[ 6   $��2q�5�      $��3��6   $��1��6)   ._�5�      �  5�      �� 5�      $��25 �6$   �� 5�      $��25 �6$   �� 5�      $��25 �6$    5�      �� 5�      $	��100 �6'   �� 5�      $	��200 �6'   �� 5�      .+�5�      �� $
��Left=�5�      $��Center=�67   $��4��5�      $��0��60   $��0��6=   #��[ 5�      $y�	Collapsed=�6L   ��5�      �� *T2742_G1_LoaiDuTru+$
 {0}:��# [  5�   L   �� 5�      $��0��6   $��2��6-   $ 
Horizontal=�5�      .+�5�      �� $
��Left=�5�       $��Center=�6;   $��4��5�       $��0��64   $��0��6A   #��[ 5�       ��5�       �� *N0248_G1_NhomThuoc+$ {0}: ��# [  y�5�       �� *CanSelectedRefGenDrugCatID_1+# [ &    aEMR.Controls.KeyEnabledComboBox  5�      $��25��64   $��5��6B   $��1q�5�   4   $��3��6?   $ RefGenDrugCatID_1��5�   4   $ CategoryName��5�   4   #��[ 5  4   $	��120��6`   $_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5  4      aEMR.Controls.AxComboBox   SelectedValueEx 5�   4   �� *20CurrentDrugDeptEstimationForPO.RefGenDrugCatID_1+$
 TwoWay=� �� NotifyOnValidationError . ��5   4   ��  �� ElementName$ 
LayoutRoot�� �� Path$+ %DataContext.RefGenericDrugCategory_1s�y�5  4   �� *CanSelectedRefGenDrugCatID_1+# [ 5     �� 5     $��0��6   $��1��6,   $
��Left=�6:   $��Center=�6U   ��6q   �� *G1933_G1_TuNg+$ {0}: ��# [    5     -   5        $��Dpk_FromDate��5  K   $��1��6_   $��1��6o   $��2q�6|   $��Stretch=�6�   $��Center=�6�   #��[ 6�   $��12(�6�      SelectedDateFormat$ Short=�6�    6   �� *
FromDate+$
 TwoWay=�6�   �� 5	     $��0��6   $��2��6,   $
��Left=�6:   $��Center=�6U   ��6q   �� *K3192_G1_DenNg+$ {0}: ��# [    5
     -   5        $��
Dpk_ToDate��5
  I   $��1��6[   $��2��6k   $��2q�6x   $��Stretch=�6�   $��Center=�6�   #��[ 6�   $��12(�6�   $ Short=�6�    6   �� *ToDate+$
 TwoWay=�6�   �� 5     $��3��6   $��2��6-   $��2��6B   $ 
Horizontal=�6O   .+�5     �� -   5        $��btnOK��5     $��75��5     $
��10,1q�6$   #��[ 5     ��5     �� *G0739_G1_THien+# [  {�5     �� *IsEnableCanOK+5     56     57     �� 59  
   #��[ 6   $��4��5:     $��2q�6   $��2��6)   ._�5;     �  5<     �� 5=     $
��Auto �6$   �� 5>     $
��Auto �6$   �� 5?     $
��Auto �6$   �� 5@     �� 5A     $
��Auto �6$   .+�5C     9� $��1��6   $��0��6(   $��3��68   $��Stretch=�5D     ���#CC0033$
��Bold"�5E      9� ExpandDirection$
 Down=�5F      9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5I     $
��Auto��67   $��Stretch=�5J     $��Stretch=�69   $��Stretch=�5K     ��5G     �� *G0266_G1_ThemHg+$ {0}: ��# [  .��5M     �� $��2q�6   #��[ 6(   $��1��5N     $��0��6*   $��3��6:   y�5O     �� *VisibilityAdd+._�5P        aEMR.Controls.AxGrid  -   5        $��grid1��5P  ,    5Q     �� 5R  "   $
��Auto �63   �� 5S  "   $	��85* �63   $��85��6?   �� 5T  "   $
��300* �63   �� 5U  "   $
��Auto �63   �� 5V  "   $	��60* �63   $��60��6?   �� 5W  "   $
��Auto �63   �� 5X  "   $	��70* �63   $��80��6?   �� 5Y  "   $
��Auto �63   �� 5Z  "   $	��60* �63   $��80��6?   �� 5[  "   $
��Auto �63   �� 5\  "   $	��50* �63   $��80��6?    5^     �� 5_  "   �� 5`  "   .+�5b     �� $ 
Horizontal=�6)   .+�5c  "   �� $	��2,1q�6,   #��[ 5e  ,   ��5d  ,   �� *K1954_G1_ChonHg+$
 {0}:��# [  5e  ,   	� 5f  "   $	��2,1q�5g  .   $ 
ChooseDrug��6;   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5h  .   ��5f  .   �� *K2569_G1_Code+# [  5h  .   	� 5i  "   $	��2,1q�5j  .   $ 
ChooseDrug��6;   $
 TrueY�6R   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5k  .   ��5i  .   �� *T0829_G1_Ten+# [  5k  .   5l     �� 5m     $ 
Horizontal=�6)   $��1��6B   $��Center=�5n  )   .+�5o  "   �� $	��2,1q�6,   #��[ 5q  ,   ��5p  ,   �� *S0605_G1_SLgQuyCach+$
 {0}:��# [  5q  ,   �� 5r  "   $	��2,1q�6,   #��[ 5t  ,   ��5s  ,   �� *LJCurrentDrugDeptEstimationForPoDetail.RefGenMedProductDetails.UnitPackaging+$
 OneWay=�5t  ,   �� 5u  "   $	��2,1q�6,   #��[ 5w  ,   ��5v  ,   �� *Z0028_G1_DauNgoacTrai+# [  5w  ,   �� 5x  "   $	��2,1q�6,   #��[ 5z  ,   ��5y  ,   �� *HFCurrentDrugDeptEstimationForPoDetail.RefGenMedProductDetails.Packaging+5z  ,   �� 5{  "   $	��2,1q�6,   #��[ 5}  ,   ��5|  ,   �� *Z0027_G1_DauNgoacPhai+# [  5}  ,   5~     
  5�     $��1��63   $	��2,1q�6C   #��[ 5�  3   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                                   [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5�  3   $��0��5�  3   ��5�  3   �� *CACurrentDrugDeptEstimationForPoDetail.RefGenMedProductDetails.Code+$
 TwoWay=�{�5�  3   �� *VisibilityCode+$
 OneWay=�"   aEMR.Controls.AxAutoComplete  5�     -	   5        $��AutoDrug_Text��5�  8   $��2��6M   $	��2,1q�5�  8   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                        [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                        [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�  8   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox    TextBoxStyle#  [ 5�  8   $
��Bold"�5�  8   $��1��5�  8   !   MinimumPopulateDelay$	! 300��5�  8     AxAutoCompleteMyStyle#��[ 5�  8   "   ItemTemplate#" [	 5�  8   #   
FilterMode$
# None=�5�  8   $   Text$ 5�  8   �� *HFCurrentDrugDeptEstimationForPoDetail.RefGenMedProductDetails.BrandName+%   ValueMemberBinding% 5�  8   �� *	BrandName+$
 TwoWay=�{�5�  8   �� *VisibilityName+$
 OneWay=�&   SelectedItem& 5�  8   �� *CurrentRefGenericDrugDetail+$
 TwoWay=�'   ItemsSource' 5�  8   �� *RefGenericDrugDetail+$
 OneWay=�5�  8   �� 5�     $	��2,1q�6(   $��1��65   $��1��6B   $��Right=�5�  (   $��Center=�6D     MainFrame.TextBlock.01#��[ 5�  (   ��5�  (   �� *N0175_G1_NhaCC+# [  5�  (   �� 5�     $��2��6&   $��1��66   $	��2,1q�6C   #��[ 5�  &   {�.  ��5�  &   �� *XVCurrentDrugDeptEstimationForPoDetail.RefGenMedProductDetails.SupplierMain.SupplierName+$
 OneWay=�5�  &   �� 5�     $	��2,1q�6(   $��3��65   $��Right=�5�  (   $��Center=�5�  (   #��[ 5�  (   ��5�  (   �� *K3966_G1_Dvt+# [  5�  (   �� 5�     $��4��6&   $	��2,1q�66   #��[ 5�  &   {�.  ��5�  &   �� *TRCurrentDrugDeptEstimationForPoDetail.RefGenMedProductDetails.SelectedUnit.UnitName+$
 OneWay=�5�  &   �� 5�     $	��2,1q�6(   $��5��65   $��Right=�5�  (   $��Center=�6D   #��[ 5�  (   ��5�  (   �� *S0610_G1_SLgTon+# [  5�  (   
  5�     $��6��63   $	��2,1q�6C   #��[ 5�  3   $	 Right=�5�  3   {�.  ��5�  3   �� *0.CurrentDrugDeptEstimationForPoDetail.RemainQty+# [ 5�  3   �� 5�     $	��2,1q�6(   $��0��65   $��9��6B   $��Right=�5�  (   $��Center=�6D   #��[ 5�  (   ��5�  (   �� *G2131_G1_UuTien+# [  5�  (   
  5�     $��0��63   $��10��6@   $	��2,1q�6Q   #��[ 5�  3   $	 Right=�5�  3   {�.  ��5�  3   �� */-CurrentDrugDeptEstimationForPoDetail.Priority+# [ 5�  3   �� 5�     $	��2,1q�6(   $��1��65   $��3��6B   $��Right=�5�  (   $��Center=�6D   #��[ 5�  (   ��5�  (   �� *T1435_G1_HeSN+# [  5�  (   
  5�     $��1��63   $��4��6@   $	��2,1q�6P   #��[ 5�  3   $	 Right=�5�  3   $��2��5�  3   $� �[Event Loaded] = [Action HeSoNhan_Loaded($source, $eventArgs)];                                                   [Event LostFocus] = [Action AxHSN_LostFocus($source, $eventArgs)]��5�  3   ��5�  3   �� *@>CurrentDrugDeptEstimationForPoDetail.NumberOfEstimatedMonths_F+# [ 5�  3   �� 5�     $	��2,1q�6(   $��1��65   $/��)5                                        ��6B   $��Right=�5�  *   $��Center=�6F   #��[ 5�  (   ��5�  (   �� *S0615_G1_SLgDG+# [  5�  (   
  5�     $��1��63   $��6��6@   $	��2,1q�6P   #��[ 5�  3   $	 Right=�5�  3   $��3��5�  3   $Q K[Event LostFocus] = [Action txtQtyPackaging_LostFocus($source, $eventArgs)]��5�  3   ��5�  3   �� *31CurrentDrugDeptEstimationForPoDetail.QtyPackaging+$
 TwoWay=�# [ 5�  3   �� 5�     $	��2,1q�6(   $��7��65   $��Right=�5�  (   $��Center=�6D   #��[ 5�  (   ��5�  (   �� *T0823_G1_TBXuat+# [  5�  (   
  5�     $��8��63   $��2,1,2,0q�6C   #��[ 5�  3   $	 Right=�5�  3   {�.  ��5�  3   �� */-CurrentDrugDeptEstimationForPoDetail.OutQty_F+$
 OneWay=�# [ 5�  3   �� 5�     $	��2,1q�6(   $��1��65   $��7��6B   $��Right=�5�  (   $��Center=�6D   #��[ 5�  (   ��5�  (   �� *S0596_G1_SLgDuTru+# [  5�  (   
  5�     $��1��63   $��8��6@   $	��2,1q�6P   #��[ 5�  3   $	 Right=�5�  3   $��4��5�  3   $P J[Event LostFocus] = [Action txtAdjustedQty_LostFocus($source, $eventArgs)]��5�  3   ��5�  3   �� *20CurrentDrugDeptEstimationForPoDetail.AdjustedQty+$
 TwoWay=�# [ 5�  3   �� 5�     -
   5        $��AddItem��5�  2   $��9��5�  %   $��2��65   $��1��6I   $	��2,1q�5�  %   $��Center=�6A   #��[ 5�  %   $��5��5�  %   ��5�  %   �� *G0156_G1_Them+# [  {�5�  %   �� *$"SelectedOutwardInfo.CanSaveAndPaid+$
 OneWay=�5�  %   5�     5�     5�     �� 5�     $��2q�6   $��2��6$   #��[ 5�     ._�5�     �� $ 
Horizontal=�6!   $��Right=�6:   .+�5�     �� $��Center=�5�  #   $	��2,1q�6>   $��Center=�5�  #     MainFrame.Checkbox#��[ 5�  #   $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];                                   [Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��5�  #   $y�	Collapsed=�5�  g   ��5�  #   �� *P0353_G1_PhanTrang+# [  5�  g   �� 5�     $��Center=�5�  $   $��5,1,2,1q�6?   #��[ 5   $   ��5�  $   �� *S0637_G1_SoDong_Trang+# [  y�5  $   �� *VisibilityPaging+�� 5     -   5        $��cbxPageSize��5  0   $	��2,1q�6#   #��[ 5  #   $��50��6O   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��5  #   y�5  #   �� *VisibilityPaging+.@�5     �� $��5��6+   �� 5     $��10��6+   �� 5     ( �� 
IsSelected( . $��15��6=   �� 5	     $��20��6+   �� 5
     $��25��6+   5     �� 5     $��Center=�5  $   $��5,1,2,1q�6?   #��[ 5  $   ��5  $   �� *T2900_G1_LocTheoTenThuoc+# [  5  $   �� 5     -   5        $��	SearchKey��5  "   #��[ 63   $	��120��5  "   $	��2,1q�61   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��5  "   �� 5     -   5        $��	btnFilter��5  !   $��75��5  !   $	��2,1q�6,   #��[ 5  !   ��5  !   �� *G0739_G1_THien+# [  5  !   5     5         aEMR.Controls.AxDataGridNy  5     -   5        )  Name$) grdEstimateDetails��5  *   &   System.Windows.Controls.DataGrid*   HeadersVisibility$	* All=�5  *   +   AutoGenerateColumns+ .   *  &MainFrame.DataGridColumnHeaderStyle.01,   ColumnHeaderStyle#, [  5  *    $!  MainFrame.DataGridStyle.OneColor#��[! 5  *   $� �[Event LoadingRow]=[Action grdRequestDetails_LoadingRow($source,$eventArgs)];                                          [Event Loaded]=[Action grdEstimateDetails_Loaded($source,$eventArgs)];                                          [Event CellEditEnding]=[Action grdEstimateDetails_CellEditEnding($source,$eventArgs)];                                          [Event PreparingCellForEdit]=[Action grdEstimateDetails_PreparingCellForEdit($source,$eventArgs)]��5  *   -   CanUserSortColumns- .  $��3��5$  E   $.   HorizontalScrollBarVisibility$
. Auto=�5%  *   "/   VerticalScrollBarVisibility$
/ Auto=�5&  *   ��5  *   �� *CV_PCVEstimationDetails+0   FrozenColumnCount0 5#  *   �� *CDC+$
 OneWay=�1   
IsReadOnly1 5'  *   �� *	IsOrder+2 �� TargetNullValue$2 false��3   RowStyle3 5(     �� 5)     4 �� 
TargetType)  #System.Windows.Controls.DataGridRow"4  6    .�5*     �� 5 �� Property5 � ��6 �� Value6 6;   �� *EstimatedQty_F+# [ 5+     7   Columns7 5-     4  .System.Windows.Controls.DataGridTemplateColumn  5.     ,  &System.Windows.Controls.DataGridColumn8   Width5  /System.Windows.Controls.DataGridLengthConverter$
8 Auto 61   9   HeaderTemplate9 5/     �� 50  "   .R�51  &   �� : d� IsThreeState: .   52  /   �� $ DataContext.AllChecked�$ 
LayoutRoot��$
 TwoWay=� 53  /   �� *K2122_G1_ChonTatCa+# [  54  #   ;   CellTemplate; 56     �� 57  "   .R�58  &   �� $��Center=�59  /   $��Center=�5:  /    58  /   �� *	Checked+$
 TwoWay=�$ PropertyChanged=�5:  /   5;  #   5=       5>     #; [ 61   <   MinWidth$< 25Q�5?  1   =   MaxWidth$= 30Q�6?   >   
IsReadOnly> . 6M   0  *System.Windows.Controls.DataGridTextColumn  5@     $8 80 5A  -   > .  " CellStyleReadOnly?   	CellStyle#? [" 5C  -   @   Header@ 5@  -   �� *K2569_G1_Code+# [  1  +System.Windows.Controls.DataGridBoundColumnA   BindingA 5B  -   �� *RefGenMedProductDetails.Code+$
 OneWay=�5C  -     5D     B   CanUserResizeB . > .  # CellStyleReadOnlyLeft#? [# 5G  -   @ 5D  -   �� *T0854_G1_TenHg+# [  A 5F  -   �� *#!RefGenMedProductDetails.BrandName+$
 OneWay=�5G  -     5J     B . > . #? [# 5M  -   @ 5J  -   �� *T1681_G1_HoatChat+# [  A 5L  -   �� *%#RefGenMedProductDetails.GenericName+$
 OneWay=�5M  -     5N     $ @ Nồng độ/Hàm lượng��6-   B . > . $	8 120 5P  .   #? [# 5R  -   A 5Q  -   �� *64RefGenMedProductDetails.RefGenMedDrugDetails.Content+$
 OneWay=�5R  -     5S     B . > . $	8 120 5U  .   #? [# 5W  -   @ 5S  -   �� *G2262_G1_Visa+# [  A 5V  -   �� *RefGenMedProductDetails.Visa+$
 OneWay=�5W  -     5X     $< 60Q�5Y  -   > . #? [" 5[  -   @ 5X  -   �� *Q0420_G1_QCDongGoi+# [  A 5Z  -   �� *#!RefGenMedProductDetails.Packaging+$
 OneWay=�5[  -     5\     $< 60Q�5]  -   > . #? [" 5_  -   @ 5\  -   �� *K3709_G1_DViTinh+# [  A 5^  -   �� */-RefGenMedProductDetails.SelectedUnit.UnitName+$
 OneWay=�5_  -     5`     $< 60Q�5a  -   > . #? [" 5c  -   @ 5`  -   �� *K3937_G1_DuongDung+# [  A 5b  -   �� *(&RefGenMedProductDetails.Administration+5c  -     5d     C   CanUserSortC .  $8 80 5e  A    $ CellStyleReadOnlyRight#? [$ 5g  -   > . @ 5d  -   �� *K3591_G1_DGia+# [  A 5f  -   �� *	UnitPrice+# [ 5h  -     5i     $8 60 5j  -   > . #? [" 5l  -   @ 5i  -   �� *S0612_G1_SLgXuat+# [  A 5k  -   �� *
OutQty_F+# [ 5l  -     5m     $8 60 5n  -   > . #? [" 5p  -   @ 5m  -   �� *S0610_G1_SLgTon+# [  A 5o  -   �� *	RemainQty+# [ 5p  -     5{     $@ Công thức��61   $8 60 5|  -   > . ; 5~     �� 5  "   .R�5�  &   �� ��60   �� *EstimatedQty_F+# [ ��5�  0   �� *EstimatedQty_F+# [ 5�  #   5�       5�     )   #aEMR.Controls.DataGridColNamingUtilD   ColName$D colAdjustedQty��5�  1   $8 60 5�  1   #; [ 5�  1   E   CellEditingTemplate#E [ 5�  1     % CellStyleVerticalAlignCenter#? [% 5�  1   @ 5�  1   �� *S0596_G1_SLgDuTru+# [  5�  1     5�     C .  $8 80 5�  A   > . #? [$ 5�  -   @ 5�  -   �� *G0085_G1_TTien+# [  A 5�  -   �� *
TotalPrice+# [ F   ElementStyleF 5�  "   �� 5�  &   "4 ��6,   .�5�  *   �� 5 � ��$6 Right=�6P   5�  '   5�       5�     $@ SL thầu còn lại��6-   $8 60 5�  -   > . #? [" 5�  -   A 5�  -   �� *BidRemainingQty+# [ 5�  -     5�     C .  $< 60Q�5�  A   > . #? [" 5�  -   @ 5�  -   �� *Z2109_G1_DotThau+# [  A 5�  -   �� *!RefGenMedProductDetails.BidCode+5�  -     5�     C .  $< 90Q�5�  A   > . #? [# 5�  -   @ 5�  -   �� *A0826_G1_Msg_NCC+# [  A 5�  -   �� *31RefGenMedProductDetails.SupplierMain.SupplierName+5�  -     5�     $< 90Q�5�  1   $D colEstimationNote��5�  1   #? [# 5�  1   #; [ 5�  1   #E [ 5�  1   @ 5�  1   �� *T0723_G1_GChu+# [  5�  1   5        aEMR.Controls.DataPager  5     -   5        G  Name$G pagerStockTakes��5  '   $	��2,1q�5  '   $��4��5  '   $��24��5  '   $��Center=�63   $K E[Event Loaded] = [Action pagerStockTakes_Loaded($source, $eventArgs)]��5  '   H   PageSizeH 5  '   �� *PCVPageSize+$
 TwoWay=�y�5  '   �� *VisibilityPaging+5  '   5     5     � 5  
   $��5��6   $��2��6    5     �� 5     �� 5     �� 5      5     �� 5     $
��Auto �6#   �� 5     .+�5      �� $ 
Horizontal=�6   $��2��62   $��Right=�5!     $y�	Collapsed=�5"     .+�5#     �� -   5        $��btnDeleteHang��5#     $��2,1,22,1q�5%     $��75��6+   #��[ 5&     ��5$     �� *G2788_G1_XoaHg+# [  {�5'     �� *IsEnableCanOK+# [ y�5(     �� *mXoa+# [ �� 5)     $��Center=�5*     #��[ 5+     $��2q�6L   ��5)     �� *T2777_G1_LoaiIn+# [  5+  L   	� 5,     $ 	rdtLoaiIn��6   $��5,2,5,2q�64   $��Center=�5-     $
 TrueY�5/     #��[ 50     $G A[Event Checked]=[Action RadioButton1_Checked($source,$eventArgs)]��51     ��5.     �� *K0880_G1_8DuTru+# [  51     	� 52     $ 	rdtLoaiIn��6   $��5,2,5,2q�64   $��Center=�53     #��[ 55     $G A[Event Checked]=[Action RadioButton2_Checked($source,$eventArgs)]��56     ��54     �� *T2026_G1_KeToanDuoc+# [  56     	� 57     $ 	rdtLoaiIn��6   $��5,2,5,2q�64   $��Center=�58     #��[ 5:     $G A[Event Checked]=[Action RadioButton3_Checked($source,$eventArgs)]��5;     ��59     �� *G0717_G1_ThuKho+# [  5;     5<     �� 5=     $ 
Horizontal=�6   $
��Left=�63   $��0��5>     $��Center=�6*   $��0��5?     $��10,0,0,0q�6'   $y�	Collapsed=�69   .+�5@     �� $��Center=�5A     #��[ 5B     $��2q�6L   ��5@     �� *T1437_G1_HeSoNhan+# [  5B  L   �� 5C     $��Center=�5D     #��[ 5E     $��2q�6E   $��50��5F     $	 Right=�6%   ��5C     �� *
HeSoNhan+$
 TwoWay=�5F  %   �� 5H     $��Center=�5I     #��[ 5J     $��2q�6L   ��5H     �� *S0628_G1_SoCotCoDinh+# [  5J  L   �� 5K     $��Center=�5L     #��[ 5M     $��2q�5N     $��50��6%   $	 Right=�60   ��5K     �� *CDC+$
 TwoWay=�5N  0   5O     �� 5P     $ 
Horizontal=�6   $��Right=�62   $��1��5Q     $��1��6)   .+�5R     �� -   5        $��btnNew��5R     $��2,1,2,1q�5T     $��75��6*   #��[ 5U     ��5S     �� *P0373_G1_PhMoi+# [  y�5V     �� *
mThemMoi+# [ �� 5W     -   5        $��btnSave��5W     $��2,1,2,1q�5Y     $��75��6*   #��[ 5Z     ��5X     �� *T2937_G1_Luu+# [  {�5[     �� *	IsOrder+# [ y�5\     �� *
mThemMoi+# [ �� 5]     -   5        $��btnDeletePhieu��5]     $��2,1,2,1q�5_     $��75��6*   #��[ 5`     ��5^     �� *G2812_G1_XoaPh+# [  {�5a     �� *IsEnableDeletePhieu+y�5b     �� *mXoa+# [ �� 5c     -   5        $��
btnPreview��5c     $��2,1,2,1q�5e     $��75��6*   #��[ 5f     ��5d     �� *G2521_G1_XemIn+# [  {�5g     �� *)'CurrentDrugDeptEstimationForPO.CanPrint+$2 false��y�5h     �� *mXemIn+# [ �� 5i     -   5        $��btnPrintByDept��5i     $��Xem/In khoa phòng��5j     $��2,1,2,1q�5k     #��[ 5l     {�5m     �� *)'CurrentDrugDeptEstimationForPO.CanPrint+$2 false��y�5n     �� *mXemIn+# [ 5o     �� 5p     $ 
Horizontal=�6   $��Right=�63   $��0��5q     $��1��6*   $��10,0,0,0q�67   $y�	Collapsed=�6I   .+�5r     �� $��Center=�5s     #��[ 5t     $��2q�6L   ��5r     �� *G2044_G1_TuPh+# [  5t  L   �� 5u     $��Center=�5v     #��[ 5w     $��2q�5x     $��50��6%   $	 Right=�60   ��5u     �� *EstimationCodeBegin+$
 TwoWay=�5x  0   �� 5y     $��Center=�5z     #��[ 5{     $��2q�6L   ��5y     �� *K3305_G1_DenPh+# [  5{  L   �� 5|     $��Center=�5}     #��[ 5~     $��2q�6E   $��50��5     $	 Right=�6%   ��5|     �� *EstimationCodeEnd+$
 TwoWay=�5  %   �� 5�     -   5        $��btnMergePreview��5�     $��2,1,2,1q�5�     $��75��6*   #��[ 5�     ��5�     �� *G2521_G1_XemIn+# [  5�     5�     5�     5�     5�     