   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Pharmacy?   9aEMR.Pharmacy.Views.InwardDrugs.PharmacyInwardBalanceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.Auto 	 CollnkDelete ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity 
 CollnkDeleteMain  SdlDescriptionTemplete-  'System.Windows.Controls.AutoCompleteBox	   IsDropDownOpen
   IsTextCompletionEnabled   
FilterMode  AxAutoCompleteMyStyle   Text �� Mode   ValueMemberBinding   ItemTemplate  QtyCellEditTemplate	   aEMR.Controls.AxTextBox �� TextAlignment  MainFrame.TextBox.Grid �� 	Converter  QtyCellTemplate  NormalPriceCellEditTemplate  NormalPriceCellTemplate " HIPatientPriceCellEditTemplate  HIPatientPriceCellTemplate  HIPriceCellEditTemplate  HIPriceCellTemplate��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7  7  7  7  &		     7   &	
 �    7   7   7   &	     7  7  &	 m	    7  7  &	 .
    7  &	 �
    7  7  &	 �    7  &	 ,    7  7  &	 �    7  &	 x    7  7  &	 =    7    5   
   6#   �� 5   
   6'     5   
   6+     5   
   6'     5   
   6&     5   
   6)     5   
   6-   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��txtDrugName��5      $��0q�5      $ 0q�5      8��  ��5      �� *	BrandName+�� 5      8�� $	�� - ��6N   �� 5      $��0q�5      $ 0q�5       8�� ��5"      �� *	Remaining+�� 5#      $��10,0,0,0q�5$      $ 0q�5%      8�� ��5'      �� *
UnitName+5(      5)      �� 5*   
   .R�5+      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5,      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5-       5/      �� *G2617_G1_Xoa+8   ��50      �� 51      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��52       $��13��6,   $ 1Q�67   54      55      56      �� 57   
   .R�58      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�59      �� $ lnkDeleteMain��6   $G A[Event Click] = [Action lnkDeleteMain_Click($source, $eventArgs)]��5:       5;      �� *G2617_G1_Xoa+8   ��5<      �� 5=      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5>       $��13��6,   $ 1Q�67   5@      �� 5A      ��6   �� *Z0029_G1_DauGachDung+8  �� 5B      $ lnkSupplierID��6   $A ;[Event Click] = [Action lnkEdit_Click($source, $eventArgs)]��5C      $��Center=�5E      $��Center=�66    5D      �� *S0739_G1_Sua+8  ��5F      �� 5G      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��5H       $��13��6,   $ 1Q�67   5J      5K      5L      �� 5N   
   .R�5O        $��acbDrug��5P      	 . 
 .  $
 None=�5Q   1   $� �[Event Populating] = [Action AutoLocation_Text_Populating($source, $eventArgs)];                 [Event SelectionChanged] = [Action AutoLocation_Tex_SelectionChanged($source, $eventArgs)]��5S      ���	#FFC1D2E68��   5P   6   �� *SdlDescription+$ TwoWay=� 5R      �� *SdlDescription+$ OneWay=� 5V      �� 5W      .R�5X      �� $��txtDrugName��6$   8�� $��0q�5Z   $   $ 0q�6/   ��5X   7   �� *SdlDescription+5Z   /   5[      5]      5^      �� 5_   
   .R�5`      �� .+�5a      	  $��txtDrugName��5b   !   $��22��6   $ Right=�5d      8��  ��5c      �� *
InQuantity+$ TwoWay=�8  5d   +   5e      5f      �� 5g   
   .R�5h      �� .+�5i      �� $��txtDrugName��6(   $��22��6   $��Right=�5k      $��0q�68   ��5j      �� *
InQuantity+8   5k   8   5l      5m      �� 5n   
   .R�5o      �� .+�5p      	  $��txtDrugName��5q   !   $��22��6   $ Right=�5s      8��  ��5r      �� *NormalPrice+$ TwoWay=�8  5s   +   5t      5u      �� 5v   
   .R�5w      �� $��txtDrugName��6   $��Right=�5y      ��5x      �� *NormalPrice+8   5y      5z      �� 5|   
   .R�5}      �� .+�5~      	  $��txtDrugName��5   !   $��22��6   $ Right=�5�      8��  ��5�      �� *HIPatientPrice+$ TwoWay=�8  5�   +   5�      5�      �� 5�   
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
   � $��0��6   $��2��6   .+�5�      ��   TBlock.TilteFrom#��[ 5�      $��Center=�5�      ��5�      �� *Z3082_G1_NhapCanBang+ �� StringFormat$
 {0} ��# [  5�      5�      �� 5�   
   $ 
Horizontal=�6   $��2q�6.   $��1��69   $��2��6F   y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��11,1,5,1q�5�        MainFrame.TextBlock.02#��[ 6*   ��5�      �� *T3486_G1_MaPhN+$
 {0} ��# [  5�   *   �� 5�      -   5        $��
Tbx_Search��5�      $��1,1,1,1q�6(     MainFrame.TextBox#��[ 5�      $	��200��5�   L   $D >[Event KeyUp] = [Action Tbx_Search_KeyUp($source, $eventArgs)]��5�      ��5�      �� *SearchCriteria.InwardID+$ TwoWay=�5�      �� 5�      -   5        $��	BtnSearch��5�      $��2,1,2,1q�5�        MainFrame.Button#��[ 6&   $��75��6P   ��5�      �� *G0981_G1_Tim+# [  y�5�      �� *mNhapHangTuKhoDuoc_Tim+# [ 5�      �� 5�   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   ._�5�      
   aEMR.Controls.AxGrid
   � DataContext 6    �� *InwardDrugInvoice+ 5�      �� 5�      $
��Auto �6'   �� 5�      $	��150��6'    5�      �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      $��24 �6$   �� 5�      .+�5�      �� $
��Left=�5�      $��Center=�67   $��0��5�      $��0��6)   $��3��69     MainFrame.TextBlock.00#��[ 5�      ��5�      �� *G0591_G1_TTinDHg+$
 {0}:��# [  5�      �� 5�      $��1��6   $��0��6)   $��Right=�69   $��2,2,0,2q�6U   $	��Top=�5�       	 Title#��[ 64   ��5�      �� *T3575_G1_MaPN+$
 {0} ��# [  5�   4   �� 5�      $��1��6   $��1��6'   $	��2,1q�67   #��[ 5�       �� 
IsReadOnly . ��5�      �� *InvID+$ TwoWay=�6>   �� 5�      $��2��6   $��0��6)   $��Right=�69   $��2,2,0,2q�6U   $	��Top=�5�      #��[ 64   ��5�      �� *N0094_G1_NgNhap+$
 {0} ��# [  5�   4   (  "System.Windows.Controls.DatePicker  5�      $��1��6   $	��2,1q�6-   $��2��6:     MainFrame.DatePicker#��[ 5�      $��2��5�      {�.     SelectedDate 5�      �� *DSPTModifiedDate+$ TwoWay=�5�      �� 5�      $��3��6   $��0��6)   $��Right=�69   $��2,2,0,2q�6U   $	��Top=�5�      #��[ 64   ��5�      �� *N0220_G1_NhapVaoKho+$
 {0} ��# [  5�   4   �� 5�      $��3��6   $��1��6'   $	��2,1q�67   #��[ 5�      $��8��5�   D    . ��6   �� *SelectedStorage.swhlName+y�5�      �� *CanAdd+# [ &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxKho��5�   "   $	��2,1q�6     MainFrame.ComboBox#��[ 5�      $��1��6A    �� SelectedValuePath$ StoreID��5�       �� DisplayMemberPath$ swhlName��61   $��3��5�      $��7��6"   ��. $V P[Event SelectionChanged] = [Action CbxKho_SelectionChanged($source, $eventArgs)]��5�         aEMR.Controls.AxComboBox   SelectedItemEx 5�      �� *SelectedStorage+$ TwoWay=���5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�y�5�      �� *CanAdd+# [ �� 5      $��4��6   $��0��6)   $��Right=�5     $��2,2,0,2q�68   $	��Top=�5     #��[ 64   ��5     �� *N0290_G1_NhVienNhap+$
 {0} ��# [  5  4   �� 5     $��4��6   $��1��6'   $	��2,1q�67   #��[ 5      . ��5     �� *SelectedStaff.FullName+6B   �� 5     $��5��6   $��0��6)   $��Right=�5	     $��2,2,0,2q�68   $	��Top=�5     #��[ 64   $
��Wrap=�5     $��2��60   ��5
     �� *G1183_G1_Ghichu+$
 {0} ��# [  5  0   �� 5     $��5��6   $��1��6'   $	��2,1q�67   #��[ 5      �� AcceptsReturn . $��2��5  /   $��8��5  >   ��6   �� *Notes+$ TwoWay=�6>   �� 5     $��7��6   $��0��6)   $��Right=�5     $��2,2,0,2q�68   $	��Top=�5     #��[ 64   ��5     �� *G1509_G1_TgGTri+$
 {0} ��# [  5  4   �� 5     $��7��6   $��1��6'   $	��2,1q�67   #��[ 5      . $ Right=�5  ,   ��5     �� *
TotalPrice+# [ 5  ,   5     5     �� 5  
   #��[ 6   $��2q�6?   $��2��6J   $��1��6W   ._�5     �  5     �� 5     $
��Auto �6$   �� 5      $
��Auto �6$   �� 5!     $
��Auto �6$   �� 5"     .+�5$     �� $��0��5%     $��0��5&     $��3��5'     $��2q�5(     #��[ 5)     ._�5*     
  -   5        $��grid1��5*  (    5+     �� 5,     $
��Auto �6/   �� 5-     $	��80* �6/   $	��100��6;   �� 5.     $
��240* �6/   �� 5/     $
��Auto �6/   �� 50     $	��60* �6/   $	��120��6;   �� 51     $
��Auto �6/   �� 52     $	��80* �6/   $	��120��6;   �� 53     $
��Auto �6/   �� 54     $	��60* �6/   $	��120��6;   �� 55     $
��Auto �6/    57     �� 58     $
��Auto �6,   �� 59     $
��Auto �6,   .+�5>     �� $��0��5?  !   $��4��5@  !   $��3,2,5,2q�5A  !   $��Center=�5B  !   $��Center=�5C  !   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5D  !    d� IsThreeState .    MainFrame.Checkbox#��[ 5H  !   ��5E  !   �� *G1265_G1_TimThuocTheoTenChung+# [    d� 	IsChecked  5F  !   �� *IsSearchByGenericName+$ TwoWay=�5H  !   �� 5J     $��1��5K  !   $��0��5L  !   $ 
Horizontal=�5M  !   .+�5N     �� $	��2,1q�5O  %   $��Center=�5P  %   #��[ 5Q  %   ��5R  %   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  	� 5S     $	��2,1q�5T  %   $��Center=�5U  %   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5V  %   ! 	� 	GroupName$! 
ChooseDrug��5X  %   ��5W  %   �� *K2569_G1_Code+# [  5X  %   	� 5Y     $	��2,1q�5Z  %   $��Center=�5[  %   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5\  %   $! 
ChooseDrug��5^  %   $
  TrueY�5_  %   ��5]  %   �� *T0829_G1_Ten+# [  5_  %   5`     	  5b     $��1��5c  !   $��1��5d  !   $	��2,1q�5e  !   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                                                     [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5f  !   #��[ 5i  !   {�5h  !   �� *VisibilityCode+$ OneWay=���5j  !   �� *SelectedSellVisitor.DrugCode+$ TwoWay=�"   aEMR.Controls.AxAutoComplete  5k     -   5        $��AutoDrug_Text��5l  !   $��1��5m  !   $��2��5n  !   $	��2,1q�5o  !   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                     [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                                                     [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5p  !   $
 None=�5s  !   $
��Bold"�5t  !   # [ 5v  !   #��[ 5y  !   "   TextBoxStyle#" [ 5{  !   {�5u  !   �� *VisibilityName+$ OneWay=�#   ItemsSource# 5w  !   �� *GetDrugForSellVisitorListSum+$ OneWay=�$   SelectedItem$ 5x  !   �� *SelectedSellVisitor+$ TwoWay=� 5z  !   �� *SelectedSellVisitor.BrandName+ 5|  !   �� *	BrandName+$ TwoWay=��� 5}     $��1��5~  !   $��3��5  !   $	��2,1q�5�  !   $��Right=�5�  !   $��Center=�5�  !      MainFrame.TextBlock.01#��[  5�  !   ��5�  !   �� *K3966_G1_Dvt+# [  �� 5�     $��1��5�  !   $��4��5�  !   $	��2,1q�5�  !   {�.  #��[ 5�  !   ��5�  !   �� *SelectedSellVisitor.UnitName+$ OneWay=��� 5�     $��1��5�  !   $��5��5�  !   $	��2,1q�5�  !   $��Right=�5�  !   $��Center=�5�  !   #��[  5�  !   ��5�  !   �� *S0610_G1_SLgTon+# [  	  5�     $��1��5�  !   $��6��5�  !   $	��2,1q�5�  !   {�.  #��[ 5�  !   $ Right=�5�  !   ��5�  !   �� *SelectedSellVisitor.Remaining+# [ 5�  !   �� 5�     $��1��5�  !   $��7��5�  !   $	��2,1q�5�  !   $��Right=�5�  !   $��Center=�5�  !   #��[  5�  !   ��5�  !   �� *S0612_G1_SLgXuat+# [  	  5�     $��1��5�  !   $��8��5�  !   $	��2,1q�5�  !   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��5�  !   #��[ 5�  !   $ Right=�5�  !   {�5�  !   �� *InwardDrugInvoice.CanAdd+$ OneWay=���5�  !   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�5�  !   �� 5�     -   5        $��AddItem��5�  !   $��1��5�  !   $��9��5�  !   $��75��5�  !   $	��2,1q�5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *G0156_G1_Them+# [  {�5�  !   �� *InwardDrugInvoice.CanAdd+$ OneWay=�5�  !   5�     5�     �� 5�     $
��Left=�5�     $��Center=�67   $��2��5�     $��0��6)   $��5��69   #��[ 5�     ��5�     �� *G0558_G1_TTinCTiet+$
 {0}:��# [  5�         aEMR.Controls.AxDataGridNy  5�     -	   5        %  Name$% GridInwardDrug��5�     &   System.Windows.Controls.DataGrid&   HeadersVisibility$	& All=�6-   '   AutoGenerateColumns' .  $��0��5�     $��3��6%   $J D[Event Loaded] = [Action GridInwardDrug_Loaded($source, $eventArgs)]��5�     $��2q�5�     $(   HorizontalScrollBarVisibility$
( Auto=�6    ")   VerticalScrollBarVisibility$
) Auto=�6E    +! 'MainFrame.DataGridColumnHeaderStyleWrap*   ColumnHeaderStyle#* [! 5�      " MainFrame.DataGridStyle#��[" 5�     ��5�     �� *InwardDrugInvoice.InwardDrugs+$ TwoWay=�+ �� SelectedItem+ 5�     �� *CurrentInwardDrug+$ TwoWay=� 5�         aEMR.Controls.BindingProxy # ShowInCostColumnProxy,   Data��%5   &	#         5�     , 6P   �� *
ShowInCost+5�     -   Columns- 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     -
   5        	colDrugID�� "$ MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn.   ElementStyle#. [$ 5�     ,  &System.Windows.Controls.DataGridColumn/   Width5  /System.Windows.Controls.DataGridLengthConverter$/ 60 5�     0   
IsReadOnly0 . 1   Header1 5�     �� *K2569_G1_Code+# [  2   Binding2 5�  0   �� *SelectedDrug.DrugCode+5�  (     5�     -   5        colMiddleName��  % MainFrame.TextBlockLeftAlign#. [% 5�     3   MinWidth$	3 150Q�5�     4   MaxWidth$	4 250Q�6,   0 . 1 5�     �� *T0854_G1_TenHg+# [  2 5�  4   �� *SelectedDrug.BrandName+5�  ;     5�     -   5        colCityStateZipCode��#. [$ 5�     $/ 65 5�     0 . 1 5�     �� *K3966_G1_Dvt+# [  2 5�     �� *#!SelectedDrug.SeletedUnit.UnitName+5�  (     5�     -   5        colPAHEmailAddress��#. [$ 5�     $/ 90 5�     0 . 1 5�     �� *N0109_G1_NgSX+# [  2 5�     �� *InProductionDate+$ 	dd/MM/yyy��5�  (     5�     -   5        colWebSiteAddress��#. [$ 5�     $/ 75 5�     0 . 1 5�     �� *T2628_G1_LoSX+# [  2 5�  8   �� *InBatchNumber+5�  (     5�     -   5        colFaxNumber��#. [$ 5�     $/ 90 5�     0 . 1 5�     �� *T1363_G1_HDung+# [  2 5�  3   �� *InExpiryDate+$ 
dd/MM/yyyy��5�  (     5�     #. [$ 5�     $/ 65 5�     0 . 1 5�     �� *S0603_G1_SLgNhap+# [  2 5�     �� *
InQuantity+# [ 5�  (   4  .System.Windows.Controls.DataGridTemplateColumn  5�     5   CellEditingTemplate#5 [ 5�     $	3 100Q�6[   0 . 1 5�     �� *G2209_G1_ViTri+# [  5�       5     $1 Giá bao gồm VAT��5     -   5        	colTele04��$	/ 100 5  0   0 .  !& MainFrame.TextBlockRightAlign#. [& 5  /   2 5     �� *InCost+# [ 6   
Visibility6 5     �� *.Data+# [ # [#   5     #5 [ 5
     7   CellTemplate#7 [ 5     $
/ Auto 5     0 . 1 5	     �� *T0875_G1_GiaBanDV+# [  5  *     5     #5 [ 5     #7 [ 5     $
/ Auto 5     0 . 1 5     �� *T0964_G1_GiaChoBNBH+# [  5  *     5     #5 [ 5     #7 [ 5     $
/ Auto 5     0 . 1 5     �� *T0909_G1_GiaBHQDinh+# [  5  *     5     $
/ Auto 5     0 . 1 5     �� *G2156_G1_VAT+# [  2 5     �� *VAT+5  *   5     5     5     �� 5  
   $��4��6   $��0��6"   $��15��62   $ 
Horizontal=�5      $��Right=�6.   .+�5!     �� -   5        $��BtnAcceptAutoUpdate��5!     #��[ 5#     $	��170��6?   $	��2,1q�6K   $y�	Collapsed=�5$     ��5"     �� *K1900_G1_ChoPhepCNhatTuDong+# [  5$     �� 5'     -   5        $��BtnNew��5'     #��[ 5)     $��75��6?   $	��2,1q�6J   ��5(     �� *P0373_G1_PhMoi+# [  y�5*     �� *mNhapHangTuKhoDuoc_Them+# [ $ OneWay=��� 5.     -   5        $��BtnSave��5.     #��[ 50     $��75��6?   $	��2,1q�6J   $��9��53     ��5/     �� *T2937_G1_Luu+# [  {�51     �� *InwardDrugInvoice.CanAdd+y�52     �� *mNhapHangTuKhoDuoc_Them+# [ 53     �� 54     -   5        $��
BtnPreview��54     #��[ 56     $��75��57     $	��2,1q�6    ��55     �� *G2521_G1_XemIn+# [  {�58     �� *InwardDrugInvoice.CanPrint+y�59     �� *mNhapHangTuKhoDuoc_XemIn+# [ �� 5:     -   5        $��BtnPrint��5:     #��[ 5<     $��75��6?   $	��2,1q�6J   ��5;     �� *T1820_G1_In+# [  {�5=     �� *InwardDrugInvoice.CanPrint+y�5>     �� *mNhapHangTuKhoDuoc_In+# [ 5?     5@     5B     