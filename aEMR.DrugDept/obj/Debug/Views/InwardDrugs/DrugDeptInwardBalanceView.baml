   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.DrugDept3   -aEMR.DrugDept.Views.DrugDeptInwardBalanceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5	      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding 	 CollnkDelete ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity 
 CollnkDeleteMain  SdlDescriptionTemplete-  'System.Windows.Controls.AutoCompleteBox	   IsDropDownOpen
   IsTextCompletionEnabled   
FilterMode  AxAutoCompleteMyStyle   Text �� Mode   ValueMemberBinding   ItemTemplate  QtyCellEditTemplate	   aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� 	Converter  QtyCellTemplate  NormalPriceCellEditTemplate  NormalPriceCellTemplate " HIPatientPriceCellEditTemplate  HIPatientPriceCellTemplate  HIPriceCellEditTemplate  HIPriceCellTemplate��%'  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7  7  7  7  7  &		 }    7   &	
 e    7   7   7   &	 �    7  7  &	 �	    7  7  &	 �
    7  &	 /    7  7  &	 �    7  &	 u    7  7  &	 :    7  &	 �    7  7  &	 �    7    5   
   6#   �� 5   
   6'     5   
   6+     5   
   6'     5   
   6&     5   
   6)     5   
   6-   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��5,1,10,1q�5      ��5      �� *Code+5      �� 5      $��txtDrugName��6   8�� $��0q�5      $ 0q�6'   ��5      �� *	BrandName+5   '   �� 5      $	�� - ��6   8�� 6'   �� 5      8�� $��0q�5!      $ 0q�6'   ��5      �� *	Remaining+5!   '   �� 5"      8�� $��10,0,0,0q�5$      $ 0q�6.   ��5"      �� *SelectedUnit.UnitName+5$   .   5%      5&      �� 5'   
   .R�5(      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�5)      .+�5*      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5+       5-      �� *G2617_G1_Xoa+8   ��5.      �� 5/      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��50       $��13��6,   $ 1Q�67   52      53      54      �� 55   
   .R�56      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�57      .+�58      �� $ lnkDeleteMain��6   $G A[Event Click] = [Action lnkDeleteMain_Click($source, $eventArgs)]��59       5:      �� *G2617_G1_Xoa+8   ��5;      �� 5<      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5=       $��13��6,   $ 1Q�67   5?      �� 5@      ��6   �� *Z0029_G1_DauGachDung+8  �� 5A      $ lnkSupplierID��6   $A ;[Event Click] = [Action lnkEdit_Click($source, $eventArgs)]��5B      $��Center=�5D      $��Center=�66    5C      �� *S0739_G1_Sua+8  ��5E      �� 5F      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��5G       $��13��6,   $ 1Q�67   5I      5J      5K      �� 5M   
   .R�5N        $��acbDrug��5O      	 . 
 .  $
 None=�5Q   1   $� �[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)];                     [Event SelectionChanged] = [Action AutoLocation_Tex_SelectionChanged($source, $eventArgs)]��5S      ���	#FFC1D2E68��   5O   6   �� *SdlDescription+$ TwoWay=� 5R      �� *SdlDescription+$ OneWay=� 5V      �� 5W      .R�5X      �� $��txtDrugName��6$   8�� ��67   �� *SdlDescription+5Y   $   5Z      5\      5]      �� 5^   
   .R�5_      �� .+�5`      	  $��txtDrugName��5a   !   $��22��6   $ Right=�5c      8��  ��5b      �� *
InQuantity+$ TwoWay=�8  5c   +   5d      5e      �� 5f   
   .R�5g      �� .+�5h      �� $��txtDrugName��6(   $��22��6   $��Right=�5j      ��5i      �� *
InQuantity+8   5j      5k      5l      �� 5m   
   .R�5n      �� .+�5o      	  $��txtDrugName��5p   !   $��22��6   $ Right=�5r      8��  ��5q      �� *NormalPrice+$ TwoWay=�8  5r   +   5s      5t      �� 5u   
   .R�5v      �� $��txtDrugName��6   $��Right=�5x      ��5w      �� *NormalPrice+8   5x      5y      �� 5{   
   .R�5|      �� .+�5}      	  $��txtDrugName��5~   !   $��22��6   $ Right=�5�      8��  ��5      �� *HIPatientPrice+$ TwoWay=�8  5�   +   5�      5�      �� 5�   
   .R�5�      �� $��txtDrugName��6   $��Right=�5�      ��5�      �� *HIPatientPrice+8   5�      5�      �� 5�   
   .R�5�      �� .+�5�      	  $��txtDrugName��5�   !   $��22��6   $ Right=�5�      8��  ��5�      �� *HIAllowedPrice+$ TwoWay=�8  5�   +   5�      5�      �� 5�   
   .R�5�      �� $��txtDrugName��6   $��Right=�5�      ��5�      �� *HIAllowedPrice+8   5�      5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      �� 5�      $
��Auto �6    � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   � $��2��6   .+�5�      ��   TBlock.TilteFrom#��[ 5�      $��Center=�5�      ��5�      �� *
strHienThi+$ OneWay=�5�      5�      �� 5�   
   $ 
Horizontal=�6   $��2q�6.   $��1��69   $��2��6F   y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��Center=�5�      $��11,1,5,1q�5�        MainFrame.TextBlock.02#��[ 6*   ��5�      �� *T3486_G1_MaPhN+ �� StringFormat$
 {0} ��# [  5�   *   �� 5�      -   5        $��
tbx_Search��5�      $��1,1,1,1q�6(     MainFrame.TextBox#��[ 5�      $	��200��5�   L   $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��5�      ��5�      �� *SearchCriteria.InwardID+$ TwoWay=�5�      �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�5�        MainFrame.Button#��[ 6&   $��75��6P   ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ 5�      �� 5�   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   ._�5�      
   aEMR.Controls.AxGrid
   � DataContext 6    �� *$"CurrentInwardDrugClinicDeptInvoice+ 5�      �� 5�      $
��Auto �6'   �� 5�      $	��150��6'    5�      �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $
��Auto �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $
��Auto �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      .+�5�      �� $
��Left=�5�      $��Center=�67   $��3��5�        MainFrame.TextBlock.00#��[ 60   ��5�      �� *G0591_G1_TTinDHg+$
 {0}:��# [  5�   0   �� 5�      $��1��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�       	 Title#��[ 67   ��5�      �� *T3575_G1_MaPN+$
 {0} ��# [  5�   7   �� 5�      $��1��6   $��1��6'   $	��2,1q�67   #��[ 5�       �� 
IsReadOnly . ��5�      �� *InvID+$ TwoWay=�6>   �� 5�      $��2��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *N0094_G1_NgNhap+$
 {0} ��# [  5�   7   (  "System.Windows.Controls.DatePicker  5�      $��1��6   $	��2,1q�6-   $��2��6:     MainFrame.DatePicker#��[ 5�      $��2��5�   T   {�.     SelectedDate 6   �� *DSPTModifiedDate+$ TwoWay=�5�      �� 5�      $��3��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *T2144_G1_Kho+$
 {0} ��# [  5�   7   �� 5�      $��3��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�   D    . ��6   �� *SelectedStorage.swhlName+y�5�      �� *CanAdd+# [ &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxKho��5�   "   $	��2,1q�6     MainFrame.ComboBox#��[ 5�      $��1��6A    �� SelectedValuePath$ StoreID��5�       �� DisplayMemberPath$ swhlName��61   $��3��5�      $��7��6"   ��. $V P[Event SelectionChanged] = [Action cbxKho_SelectionChanged($source, $eventArgs)]��5�         aEMR.Controls.AxComboBox   SelectedItemEx 5�      �� *SelectedStorage+$ TwoWay=���5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�y�5�      �� *CanAdd+# [ �� 5�      $��4��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5�      #��[ 67   ��5�      �� *N0290_G1_NhVienNhap+$
 {0} ��# [  5�   7   �� 5�      $��4��6   $��1��6'   $	��2,1q�67   #��[ 5       . ��5     �� *SelectedStaff.FullName+6B   �� 5     $��5��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5     #��[ 67   $
��Wrap=�5     $��2��60   ��5     �� *G1183_G1_Ghichu+$
 {0} ��# [  5  0   �� 5     $��5��6   $��1��6'   $	��2,1q�67   #��[ 5      �� AcceptsReturn . $��2��5	  /   $��8��5
  >   ��6   �� *Notes+$ TwoWay=�6>   �� 5     $��7��6   $��Right=�6)   $��2,2,0,2q�6E   $��Center=�5     #��[ 67   ��5     �� *G1509_G1_TgGTri+$
 {0} ��# [  5  7   �� 5     $��7��6   $��1��6'   $	��2,1q�67   $��Center=�5     #��[ 5      . $ Right=�5  ,   ��5     �� *
TotalPrice+# [ 5  ,   5     5     �� 5  
   #��[ 6   $��2q�5     $��2��6   $��1��6)   ._�5     �  5     �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5     .+�5      �� $��0��6   $��
3, 2, 5, 2q�5!     $
��Left=�63   $��Center=�5"     $��Center=�5$      d� IsThreeState .    MainFrame.Checkbox#��[ 5&     $R L[Event Loaded] = [Action chkSearchByGenericName_Loaded($source, $eventArgs)]��5(     ��5#     �� *G1265_G1_TimThuocTheoTenChung+# [    d� 	IsChecked  5%     �� $ 
LayoutRoot��$' !DataContext.IsSearchByGenericName�$ TwoWay=�y�5'     �� $ 
LayoutRoot��$( "DataContext.vIsSearchByGenericName�# [ 5(     �� 5)     $��1��6   .+�5*     �� $��2q�6   #��[ 6(   $��0��5+     $��0��6&   $��3��66   {�6J   �� *SelectedOutInvoice.CanSave+$ OneWay=�._�5,     
  -   5        $��grid1��5,  ,   $A ;[Event Loaded] = [Action AxGrid_Loaded($source,$eventArgs)]��5-  (    5.     �� 5/  "   $
��Auto �63   �� 50  "   $	��80* �63   $	��100��6?   �� 51  "   $
��240* �63   �� 52  "   $
��Auto �63   �� 53  "   $	��60* �63   $��80��6?   �� 54  "   $
��Auto �63   �� 55  "   $	��80* �63   $	��120��6?   �� 56  "   $
��Auto �63   �� 57  "   $	��60* �63   $	��120��6?   �� 58  "   $
��Auto �63   .+�5:     �� $ 
Horizontal=�6)   .+�5;  "   �� $	��2,1q�6,   $��Center=�5<  (   #��[ 5>  (   ��5=  (   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  5>  (   	� 5?  "   $	��2,1q�5@  *   ! 	� 	GroupName$! 
ChooseDrug��67   $��Center=�5A  *   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5B  *   ��5?  .   �� *K2569_G1_Code+# [  5B  *   	� 5C  "   $	��2,1q�5D  *   $! 
ChooseDrug��67   $
  TrueY�6N   $��Center=�5E  *   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5F  *   ��5C  .   �� *T0829_G1_Ten+# [  5F  *   5G     	  5I     $��1��63   $	��2,1q�6C   #��[ 5J  /   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                               [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5L  /   ��5K  /   �� *SelectedSellVisitor.Code+$ TwoWay=�{�5N  /   �� *VisibilityCode+$ OneWay=�"   aEMR.Controls.AxAutoComplete  5P     -   5        $��AutoDrug_Text��5P  8   $��2��6M   $	��2,1q�5Q  4   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                    [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                    [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5S  4   "   TextBoxStyle#" [ 5V  4   $
��Bold"�5W  4   #   MinimumPopulateDelay$	# 300��6F   #��[ 5Z  4   # [ 5[  4   $
 None=�6i      AxAutoCompleteBoxBkg$   ItemContainerStyle#$ [  5\  4    5R  4   �� *	BrandName+$ TwoWay=�{�5X  4   �� *VisibilityName+$ OneWay=�%   SelectedItem% 5Y  4   �� *SelectedSellVisitor+$ TwoWay=�5\  4   �� 5^     $	��2,1q�6(   $��3��65   $��Right=�5_  $   $��Center=�6@    ! MainFrame.TextBlock.01#��[! 5a  $   ��5`  $   �� *K3966_G1_Dvt+# [  5a  $   �� 5b     $��4��6&   $	��2,1q�66   #��[ 5c  "   {�.  ��5d  "   �� *+)SelectedSellVisitor.SelectedUnit.UnitName+$ OneWay=�5e  "   �� 5f     $	��2,1q�6(   $��5��65   $��Right=�5g  $   $��Center=�6@   #��[! 5i  $   ��5h  $   �� *S0610_G1_SLgTon+# [  5i  $   	  5j     $��6��63   $	��2,1q�6C   #��[ 5k  /   $ Right=�6Z   {�.  ��5l  /   �� *SelectedSellVisitor.Remaining+# [ 5m  /   �� 5n     $	��2,1q�6(   $��7��65   $��Right=�5o  $   $��Center=�6@   #��[! 5q  $   ��5p  $   �� *S0612_G1_SLgXuat+# [  5q  $   	  5r     $��8��63   $	��2,1q�6C   #��[ 5s  /   $ Right=�5t  /   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5w  /   ��5u  /   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�{�5v  /   �� *,*CurrentInwardDrugClinicDeptInvoice.CanSave+$ OneWay=�5w  /   �� 5y     -   5        $��AddItem��5{  !   $��9��5z  !   $	��2,1q�61   $
��Left=�6>   $��Center=�5{  0   $��75��6K   #��[ 5|  !   $� �[Event Click]=[Action AddItem_Click($source,$eventArgs)];                                 [Event PreviewKeyDown]=[Action AddItem_PreviewKeyDown($source,$eventArgs)]��5~  !   ��5y  %   �� *G0156_G1_Them+# [  {�5}  !   �� *,*CurrentInwardDrugClinicDeptInvoice.CanSave+$ OneWay=�5~  !   5�     5�     5�     �� 5�     $��2��6   $
��Left=�5�     $��Center=�67   $��5��5�     #��[ 60   ��5�     �� *G0558_G1_TTinCTiet+$
 {0}:��# [  5�  0       aEMR.Controls.AxDataGridNy  5�     -	   5        &  Name$& GridInwardDrug��5�     &   System.Windows.Controls.DataGrid'   HeadersVisibility$	' All=�6-   (   AutoGenerateColumns( .  $��3��5�  1   $J D[Event Loaded] = [Action GridInwardDrug_Loaded($source, $eventArgs)]��5�     $��2q�5�     $)   HorizontalScrollBarVisibility$
) Auto=�6    "*   VerticalScrollBarVisibility$
* Auto=�6E    +" 'MainFrame.DataGridColumnHeaderStyleWrap+   ColumnHeaderStyle#+ [" 5�      # MainFrame.DataGridStyle#��[# 5�     ��5�     �� *0.CurrentInwardDrugClinicDeptInvoice.InwardDrugs+$ TwoWay=�, �� SelectedItem, 5�     �� *CurrentInwardDrugClinicDept+$ TwoWay=�-   Columns- 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     -
   5        	colDrugID�� "$ MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn.   ElementStyle#. [$ 5�     ,  &System.Windows.Controls.DataGridColumn/   Width5  /System.Windows.Controls.DataGridLengthConverter$/ 60 5�     0   
IsReadOnly0 . 1   Header1 5�     �� *K2569_G1_Code+# [  2   Binding2 5�     �� *RefGenMedProductDetails.Code+5�  (     5�     -   5        colMiddleName��  % MainFrame.TextBlockLeftAlign#. [% 5�     3   MinWidth$	3 150Q�5�     4   MaxWidth$	4 250Q�6,   0 . 1 5�     �� *T0854_G1_TenHg+# [  2 5�     �� *#!RefGenMedProductDetails.BrandName+5�  ;     5�     -   5        colCityStateZipCode��#. [$ 5�     $/ 65 5�     0 . 1 5�     �� *K3966_G1_Dvt+# [  2 5�     �� */-RefGenMedProductDetails.SelectedUnit.UnitName+5�  (     5�     -   5        colPAHEmailAddress��#. [$ 5�     $/ 90 5�     0 . 1 5�     �� *N0109_G1_NgSX+# [  2 5�     �� *InProductionDate+$ 	dd/MM/yyy��5�  (     5�     -   5        colWebSiteAddress��#. [$ 5�     $/ 75 5�     0 . 1 5�     �� *T2628_G1_LoSX+# [  2 5�     �� *InBatchNumber+5�  (     5�     -   5        colFaxNumber��#. [$ 5�     $/ 90 5�     0 . 1 5�     �� *T1363_G1_HDung+# [  2 5�     �� *InExpiryDate+$ 
dd/MM/yyyy��5�  (     5�     #. [$ 5�     $/ 65 5�     0 . 1 5�     �� *S0603_G1_SLgNhap+# [  2 5�     �� *
InQuantity+# [ 5�  (   4  .System.Windows.Controls.DataGridTemplateColumn  5�     0 . 5   CellEditingTemplate#5 [ 5�     $	3 100Q�6[   1 5�     �� *G2209_G1_ViTri+# [  5�  [     5�     0 . #. [$ 5�  !   1 5�  !   �� *G2156_G1_VAT+# [  2 5�  !   �� *VAT+5�  !     5�     $1 Giá bao gồm VAT��5�     -   5        	colTele04��0 .  !& MainFrame.TextBlockRightAlign#. [& 5�  /   $	/ 100 5�     2 5�     �� *InCost+# [ $ {0:N0}��5�       5�     #5 [ 5�     6   CellTemplate#6 [ 5�     $
/ Auto 5�     0 . 1 5�     �� *T0875_G1_GiaBanDV+# [  5�  *     5�     #5 [ 5�     #6 [ 5�     $
/ Auto 5�     0 . 1 5�     �� *T0964_G1_GiaChoBNBH+# [  5�  *     5�     #5 [ 5�     #6 [ 5�     $
/ Auto 5�     0 . 1 5�     �� *T0909_G1_GiaBHQDinh+# [  5�  *   5�     5�     5�     �� 5�  
   $��4��6   $��15��6"   $ 
Horizontal=�5�     $��Right=�6.   .+�5�     �� -   5        $��btnAcceptAutoUpdate��5�     #��[ 5�     $	��170��6?   $	��2,1q�6K   ��5�     �� *K1900_G1_ChoPhepCNhatTuDong+# [  y�5�     �� *53CurrentInwardDrugClinicDeptInvoice.IsRequiredUpdate+# [ $ OneWay=��� 5�     -   5        $��btnNew��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ $ OneWay=��� 5�     -   5        $��btnSave��5�     #��[ 5�     $��75��5�     $	��2,1q�6!   $��9��5�  v   ��5�     �� *T2937_G1_Luu+# [  {�5�  .   �� *+)CurrentInwardDrugClinicDeptInvoice.CanAdd+y�5�     �� *mNhapHangTuKhoDuoc_Them+# [ 6v   �� 5�     -   5        $��
btnPreview��5�     #��[ 5�     $��75��6?   $	��2,1q�6J   ��5�     �� *G2521_G1_XemIn+# [  {�5�     �� *-+CurrentInwardDrugClinicDeptInvoice.CanPrint+y�5�     �� *mNhapHangTuKhoDuoc_XemIn+# [ �� 5�     -   5        $��btnPrint��5�     #��[ 5      $��75��6?   $	��2,1q�6J   ��5�     �� *T1820_G1_In+# [  {�5     �� *-+CurrentInwardDrugClinicDeptInvoice.CanPrint+y�5     �� *mNhapHangTuKhoDuoc_In+# [ 5     5     5     