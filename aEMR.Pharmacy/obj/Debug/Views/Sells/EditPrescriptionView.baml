   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy.   (aEMR.Pharmacy.Views.EditPrescriptionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColDeleteTemplate ��Name 	 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  TempThucXuat �� TextAlignment  DecimalConverter �� 	Converter �� UpdateSourceTrigger  TempEditThucXuat   aEMR.Controls.AxTextBox	  Name
 �� TextAlignment �� Mode  ColChooseLoTemplate  AutoCompleteTemplate �� Orientation 	 MainFrame.TextBlock.Auto �� Padding��%�  &	        &	      &	 &     7  7   &	 �    7  &	 y    7  &	 C    7  7   &	 �    7 	 7 	 7 	 7 	   5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]                              ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6(   8��  $��Center=�5      $��Center=�62    5      �� *G2617_G1_Xoa+8  ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      �� 5   
   .R�5      �� $ Right=�6�   $��Center=�6�   $
��Bold"�6�   ��6   �� *OutQuantity+8   $ PropertyChanged=�6�   5      �� 5   
   .R�5        $	 tbEDose��6#   $��0q�64   $
 Right=�6�   
������ 
������ $
��Bold"�6  ��6?   �� *OutQuantity+$ TwoWay=�8   $ PropertyChanged=�6  5      �� 5    
   .R�5!      �� $ lnkChooseBatchNumber��6   $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��63   8��  $��Center=�5#   �   $��Center=�6�    6   �� *Z0056_G1_ChonLoKhac+8  ��6t   �� *InBatchNumber+$ TwoWay=���6�   �� *GetDrugForSellVisitor.DrugID+5$      5%      �� 5&   
   .R�5'      �� $ 
Horizontal=�6   .+�5(      �� $��txtDrugName��6   8��  $��0q�6|   $ 0q�6�   ��6/   �� *	BrandName+6�   �� 5)      $	�� - ��6   8�� 6(   �� 5*      8�� $��0q�6j   $ 0q�6u   ��6   �� *	Remaining+6u   �� 5+      8�� $��10,0,0,0q�6i   $ 0q�6{   ��6   �� *
UnitName+6{   5-      5.      5/      .��50      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��51   
   � -   5         �Name$ 
LayoutRoot��51      
������� � RowDefinitions 52      �� 53      $��30 �6    �� 54      $��25 �6    6.   �� 55      $
��Auto �6    60   �� 56      $
��Auto �6    60   �� 57      6"   �� 58      $
��auto �6    60   �� 59      $
��Auto �6    60    � ColumnDefinitions 5;      �� 5<      $
��Auto �6#   62   �� 5=      6%   �� 5>      $
��Auto �6#   62   .+�5@      �� -   5         ��Name$ 	TitleForm��5@      $��3��6�   $��Center=�5A       $��Center=�6=   ���#3595CB$��14(�5B       $
��Bold"�6.   ��5@   +   �� *!K1016_G1_BanThuocTheoToaCNhatPh+# [  5B   .   � 5C      $��4��6   $��1��6(    5D      �� 5E      $
��Auto �6'   66   �� 5F      6)   .+�5I      �� $ 
Horizontal=�6   $y�	Collapsed=�66   .+�5K      �� $��Center=�6j   $��5,0,5,0q�6�    
 MainFrame.TextBlock.00#��[
 6�   ��6    �� *T0914_G1_TenMaBN+# [  6�   *   $aEMR.Controls.AxSearchPatientTextBox  5L      -   5          Name$ txtName��5L   8   $A ;[Event KeyUp]=[Action Search_KeyUp_Pre($source,$eventArgs)]��6I   $
��Bold"�5M   D   $��22��6V   $��0q�6b   $��1��6m     MainFrame.TextBox#��[ 6}   $	��150��6�   $
��Left=�5N   D   $��Center=�5R   D   ��5O   D   �� *" SearchCriteria.PatientNameString+$ TwoWay=�   FullName 5P   D   �� *SearchCriteria.FullName+$ TwoWay=�   PatientCode 5Q   D   �� *SearchCriteria.PatientCode+$ TwoWay=�.��5R   _   5S      �� 5T      $��Center=�6j   $��5,0,5,0q�6�   #��[
 6�   ��6    �� *T3618_G1_MaTheBH+# [  6�   �� 5U      $	��2,1q�6   #��[ 6+   $K E[Event KeyUp]=[Action Search_KeyUp_PreHICardCode($source,$eventArgs)]��6�   $	��130��6�   ��6V   �� *SearchCriteria.HICardCode+$ TwoWay=�6�   �� 5V      -   5        $ btnSearchPrescription��5V      $��2��6<   $
��Left=�6L     MainFrame.Button#��[ 6h   $��75��6�   $	��2,1q�6�   ��6�   �� *G0981_G1_Tim+# [  6�   5Y      �� 5Z      $��1��6   $	��0,1q�6-   $��3��6:   $��Right=�6N   $ 
Horizontal=�6j   .+�5[      �� $��Right=�6    #��[
 5]      $��20,1,1,1q�5^      $��Center=�6/   ��5\      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  5^   /   &    aEMR.Controls.KeyEnabledComboBox  5_      -   5        $��	comboBox1��5_   5     MainFrame.ComboBox#��[ 6F   $��1,1,10,1q�6r    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��. $	��120��6   $	��200��6/  {�.     aEMR.Controls.AxComboBox   SelectedValueEx 6�   �� *	StoreID+$ TwoWay=���6�   �� *
StoreCbx+5`   ,   �� 5b      $��Right=�6    #��[
 5d      $��1q�5e      $��Center=�6'   ��5c      �� *N0194_G1_NhVien+$ {0} :��# [  5e   '   �� 5f      -   5        $��	StaffName��5f       $��1,1,10,1q�5g      $
��Left=�5h      $��Center=�5i      $��NoWrap=�5j      $��1��5k      $��2��5l      #��[
 5m      5n      5o      �� 5q      $
��Auto��6     LightBlueBorderStyle#��[ 6#   $��1q�6Q   $��2��6\   $��0��6i   ._�5r      � $
��Auto��6   $
��Auto��6%    � ShowGridLines .   � DataContext 6H   �� *SelectedOutInvoice+ 5s      �� 5t      $��2��6+   $��2 �69   �� 5v      $
��Auto �6+   �� 5x      $	��100��6+    5z      �� 5{      $
��auto �6(   �� 5}      $
��auto �6(   �� 5      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   .+�5�      �� $��0,6,1,7q�6�   $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[
 6�   ��6    �� *G0656_G1_TTinPhXuat+$ {0} :��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�     MainFrame.TextBlock.01#��[ 6�   ��6    �� *G1691_G1_TThai+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T3534_G1_MaPhX+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0130_G1_NgXuat+$ {0}: ��# [  6�   �� 5�      -   5        $ txtDOBBN��5�   :   $
��Left=�6M   $��Center=�6h   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.02#��[ 6�   ��6    �� *
OutInvID+6�   (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ 	txtPtCode��5�   !   $
��Left=�64   $��Center=�6O   $��3��6j   $��2��6x     MainFrame.DatePicker#��[ 6�   $B <[Event SelectedDateChanged]=[Action dateTimePickerChanged()]��6�      SelectedDate 6  �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=��� 5�      $��2��6C   $��5��6S   $
��Left=�6`   $��Center=�6{   #��[
 6�   ��6    �� *OutDrugInvStatus+6�   �� 5�      $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�      �� 5�      $
��Auto��6   #��[ 6"   $��1,1,1,1q�6P   $��2��6b   $��1��6o   ._�5�      � $
��Auto��6   $
��Auto��6%    .   5�      �� 5�      $��2��6+   $��2 �69   �� 5�      $
��Auto �6,   �� 5�      $	��100��6+   $
��120* �6:   �� 5�      $��45��6+   $��45 �69   �� 5�      $��30��6+   $��60 �69   �� 5�      $
��Auto �6+   �� 5�      $	��100��6+   $
��160* �6:    5�      �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $��26 �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   .+�5�      �� -	   5        $��
chkIsOutPt��5�   �   $��3��6l   $��3��6|   $��Stretch=�6�   $��Center=�6�     MainFrame.Checkbox#��[ 6�   $��Bottom=�6  ��6   �� *K1287_G1_BNNgTru+# [  6  �� 5�      $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[
 6�   ��6    �� *G0525_G1_TTinBN+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T1567_G1_HoTen+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0107_G1_NgSinh+$ {0}: ��# [  6�   �� 5�      -
   5        $ txtFullName��5�   G   $
��Left=�6]   $��Center=�6x   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.Title#��[ 6�   $��3��6�   ��6    �� *PatientInfo.FullName+6�   �� 5�      -   5        $ txtDOB��5�   E   $
��Left=�6V   $��Center=�6q   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6    �� *PatientInfo.DOBText+6�   �� 5�      -   5        $ txtPtCodeBN��5�   I   $
��Left=�6_   $��Center=�6z   $��NoWrap=�6�   $��3��6�   $��6��6�   #��[ 6�   $��3��6�   ��6    �� *PatientInfo.PatientCode+6�   �� 5�      $��Right=�6   $��Center=�6�   $��3��6�   $��3��6�   #��[ 6�   ��6    �� *G2057_G1_Tuoi+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��3��6�   #��[ 6�   ��6    �� *K1232_G1_BHTra+$ {0}: ��# [  6�   �� 5�      $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��4��6�   #��[ 6�   ��6    �� *31PatientInfo.LatestRegistration.PtInsuranceBenefit+  PercentageConverter# [ 6�   �� 5�      -   5        $ txtAge��5�   G   $
��Left=�6X   $��Center=�6s   $��NoWrap=�6�   $��3��6�   $��4��6�   #��[ 6�   ��6    �� *PatientInfo.AgeString+6�   �� 5�      $��Right=�6�   $��Center=�6�   $��1��6�   $��5��6�   #��[ 6�   ��6    �� *T1223_G1_GTinh+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�   #��[ 6�   ��6    �� *S0693_G1_SoTheBHYT+$ {0}: ��# [  6�   �� 5�      $��Right=�6   $��Center=�6�   $��3��6�   $��5��6�   #��[ 6�   ��6    �� *T3230_G1_MaBN+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��5��6�   #��[ 6�   ��6    �� *N0072_G1_NgHetHan+$ {0}: ��# [  6�   �� 5�      -   5        $ 	txtGender��5�   J   $
��Left=�6^   $��Center=�6y   $��NoWrap=�6�   $��1��6�   $��6��6�   #��[ 6�   ��6    �� *PatientInfo.GenderString+6�   �� 5�      -   5        $ txtHICardNumber��5�   ]   $
��Left=�6w   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��2��6�   #��[ 6�   ��6    �� *-+PatientInfo.CurrentHealthInsurance.HICardNo+6�   �� 5�      $
��Left=�6{   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��6��6�   $��3��6�   #��[ 6�   ��6    �� *0.PatientInfo.CurrentHealthInsurance.ValidDateTo+$ 
dd/MM/yyyy��6�   �� 5�      $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�      �� 5�      $
��Auto��6   #��[ 6#   $��1,1,1,1q�6Q   $��2��6b   $��2��6o   ._�5�      � $
��Auto��6   $
��Auto��6%    .   6H   �� *SelectedPrescription+ 5�      �� 5�      $��2 �6,   �� 5�      $
��Auto �6,   �� 5�      $	��100��6+   �� 5�      $��2 �6,    5�      �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $��26 �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   .+�5�      �� $
��Left=�6�   $��Center=�6�   $��0��6�   $��1��6�   $��2��6�   #��[
 6�   $��0,6,1,7q�6  ��6    �� *G0510_G1_TTinBSi+$
 {0}:��# [  6  �� 5�      $��Right=�6   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T1567_G1_HoTen+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0103_G1_NgRaToa+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�   #��[ 6�   ��6    �� *Z0002_G1_MaToaThuoc+$
 {0}:��# [  6�   �� 5�      -   5        $ txtDoctorName��5�   Y   $
��Left=�6q   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��2��6�   #��[
 6�   ��6    �� *ObjIssuerStaffID.FullName+$ OneWay=�6�   �� 5�      -   5        $ txtIssuedDateTime��5�   q   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6    �� *IssuedDateTime+$ OneWay=�$ dd/MM/yyyy HH:mm:ss��6�   �� 5�      -   5        $ txtPrescriptionIssueCode��5�   T   $
��Left=�6w   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��2��6�   #��[ 6�   $��3��6  ��6    �� *PrescriptionIssueCode+$ OneWay=�6  �� 5�      $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�       	   aEMR.Controls.AxDataGridNy	  5�      -   5        $��grdPrescription��5�      &
   System.Windows.Controls.DataGrid  
  AutoGenerateColumns  .  $��4��5�   B   ! 
  CanUserAddRows! .  $��0��5�      $��7��5�      " 
  HeadersVisibility$	" All=�5     $# 
  HorizontalScrollBarVisibility$
# Auto=�5     "$ 
  VerticalScrollBarVisibility$
$ Auto=�5      ' #MainFrame.DataGridColumnHeaderStyle% 
  ColumnHeaderStyle#% [ 5       MainFrame.DataGridStyle#��[ 5     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                       [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)]; [Event Unloaded] = [Action GridInward_Unloaded($source, $eventArgs)];                       [Event RowEditEnding] = [Action grdPrescription_RowEditEnding($source, $eventArgs)]��5     & 
  CanUserSortColumns& .  ��5     �� *!SelectedOutInvoice.OutwardDrugs+' �� SelectedItem' 5
     �� *SelectedOutwardDrug+$ TwoWay=�( 
  Columns( 5     4  .System.Windows.Controls.DataGridTemplateColumn  5     )   CellTemplate#) [ 6-   ,  &System.Windows.Controls.DataGridColumn*   
IsReadOnly* . 6_   4  .System.Windows.Controls.DataGridCheckBoxColumn  5     +   Width5  /System.Windows.Controls.DataGridLengthConverter$
+ Auto 5  -   * . 1  +System.Windows.Controls.DataGridBoundColumn,   Binding, 5  -   �� *HI+$ OneWay=�-   Header- 5  -   �� *K1209_G1_BH+# [  5     0  *System.Windows.Controls.DataGridTextColumn  5        MainFrame.TextBlockLeftAlign.   ElementStyle#. [ 5  *   * . , 5  *   �� *!GetDrugForSellVisitor.BrandName+$ OneWay=�- 5     �� *T0904_G1_TenThuoc+# [  5       5      " MainFrame.TextBlockCenterAlign#. [ 5   *   * . , 5  *   �� *GetDrugForSellVisitor.Content+- 5"     �� *T1316_G1_HLg+# [  5$       5%     #. [ 5'  *   * . , 5&  *   �� * GetDrugForSellVisitor.UnitName+- 5)     �� *K3966_G1_Dvt+# [  5+       50      ! MainFrame.TextBlockRightAlign#. [ 52  *   * . , 51  *   �� *
QtyOffer+$ TwoWay=�# [ - 54     �� *S0620_G1_SLgYC+# [  56       57     #) [ 6.   /   CellEditingTemplate#/ [ 6[   - 58  .   �� *G0771_G1_ThucXuat+# [  59       5>     #) [ 6*   * . - 6p   �� *T2628_G1_LoSX+# [  5?       5A     * . #. [ 5D  *   , 5A  *   �� *
OutPrice+$ TwoWay=�# [ - 5E  *   �� *K3642_G1_DGiaBan+# [  5G       5H     * . #. [ 5K  *   , 5H  *   �� *ChargeableItem.HIAllowedPrice+$ OneWay=�# [ - 5L  *   �� *K3647_G1_DGiaBH+# [  5N       5O     * . #. [ 5R  *   , 5O  *   �� *PriceDifference+$ OneWay=�# [ - 5S  *   �� *T2576_G1_LechGia+# [  5U       5V     * . #. [ 5Y  *   , 5V  *   �� *
TotalPrice+$ OneWay=�# [ - 5Z  *   �� *G0085_G1_TTien+# [  5\       5]     * . #. [ 5`  *   , 5]  *   �� *TotalHIPayment+$ OneWay=�# [ - 5a  *   �� *K1232_G1_BHTra+# [  5c       5d     * . #. [ 5g  *   , 5d  *   �� *TotalPatientPayment+$ OneWay=�# [ - 5h  *   �� *T2090_G1_KHTra+# [  5j       5k     * . #. [ 5n  *   , 5k  *   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��- 5o  *   �� *T1363_G1_HDung+# [  5p       5q     * . #. [ 5t  *   , 5q  *   �� *SdlDescription+$ OneWay=�- 5u  *   �� *G2209_G1_ViTri+# [  5v     5x     �� 5y     $��2q�6   #��[ 6    $��3��6N   $��0��6[   $��3��6k   ._�5z        aEMR.Controls.AxGrid  y�6$   �� *mBanThuocTheoToa_SuaToaThuoc+# [  5{     �� 5|     6*   �� 5}     6*    5     �� 5�     $
��Auto �6+   6:   �� 5�     $	��80* �6+   $	��100��67   6H   �� 5�     $
��240* �6+   6:   �� 5�     $
��Auto �6+   6:   �� 5�     $	��60* �6+   $	��120��67   6H   �� 5�     $
��Auto �6+   6:   �� 5�     $	��80* �6+   $	��120��67   6H   �� 5�     $
��Auto �6+   6:   �� 5�     $	��60* �6+   $	��120��67   6H   �� 5�     $
��Auto �6+   6:   .+�5�     �� $ 
Horizontal=�6!   $��10��6:   .+�5�     �� $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *N0062_G1_NgDung+$
 {0} ��# [  6�     5�     $	��2,1q�6X   #��[ 6e   $
 Right=�6�   $��60��6�   ��6/   �� *strNgayDung+$ TwoWay=�6�   �� 5�     -   5        $��btnNgayDung_New��5�  !   $��2��6�   $	��2,1q�6�   $
��Auto��6�   ��68   �� *O0303_G1_OK+# [  6�   �� 5�     $��1q�6!   #��[ 6,   ._�5�     �� $ 
Horizontal=�6)   .+�5�  "   	� 0 	� 	GroupName$0 rdtDMBH��6.   1 d� 	IsChecked$
1 TrueY�6�   $
��Left=�6�   $��Center=�6�   $��2q�6�   $J D[Event Checked] = [Action RadioButton1_Checked($source, $eventArgs)]��6�   ��6B   �� *T0822_G1_TatCa+# [  6;  	� 5�  "   $0 rdtDMBH��6.   $
��Left=�6�   $��Center=�6�   $��2q�6�   $J D[Event Checked] = [Action RadioButton2_Checked($source, $eventArgs)]��6�   ��6B   �� *G0864_G1_ThuocDMBH+# [  6.  	� 5�  "   $0 rdtDMBH��6.   $
��Left=�6�   $��Center=�6�   $��2q�6�   $J D[Event Checked] = [Action RadioButton3_Checked($source, $eventArgs)]��6�   ��6B   �� *N0143_G1_NgoaiDMBH+# [  6.  5�     5�     5�     �� 5�     $ 
Horizontal=�6!   $��1��6:   .+�5�     �� #��[ 6�   $��Center=�6�   ��6$   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  6�   	� 5�     $	��2,1q�6p   $0 
ChooseDrug��6}   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   $��Center=�6�   ��6&   �� *K2569_G1_Code+# [  6  	� 5�     $	��2,1q�6o   $0 
ChooseDrug��6|   $
1 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   $��Center=�6�   ��6&   �� *T0829_G1_Ten+# [  6  5�       5�     $��1��6+   $��1��68   $	��2,1q�6H   #��[ 6U   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   ��6�   �� *SelectedSellVisitor.DrugCode+$ TwoWay=�{�5�  4   �� *VisibilityCode+$ OneWay=�"   aEMR.Controls.AxAutoComplete  5�     -   5        $��AutoDrug_Text��5�  m   $��1��60   $��2��6�   $	��2,1q�6�   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�  1   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox2   TextBoxStyle#2 [ 5�  1   $
��Bold"�6c     AxAutoCompleteMyStyle#��[ 5�  1   3   ItemTemplate#3 [ 6a     AxAutoCompleteBoxBkg4   ItemContainerStyle#4 [ 5�  0   5   Text5 5�  =   �� *SelectedSellVisitor.BrandName+6   ValueMemberBinding6 6�   �� *	BrandName+$ TwoWay=�{�5�  1   �� *VisibilityName+$ OneWay=�7   SelectedItem7 6b   �� *SelectedSellVisitor+$ TwoWay=�5�     �� 5�     $��1��6    $	��2,1q�6-   $��3��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *S0612_G1_SLgXuat+# [  6�     5�     $��1��6+   $��4��68   $	��2,1q�6H   #��[ 6U   $
 Right=�6�   ��6�   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�{�6�   �� *-+SelectedOutwardInfo.CanSaveAndPaidPrescript+$ OneWay=�6&  �� 5�     $��1��6    $	��2,1q�6-   $��5��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *K3966_G1_Dvt+# [  6�   �� 5�     $��1��6   $��6��6+   $	��2,1q�6;   #��[ 6H   {�.  ��6s   �� *SelectedSellVisitor.UnitName+$ OneWay=�6�   �� 5�     $��1��6    $	��2,1q�6-   $��7��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *S0610_G1_SLgTon+# [  6�     5�     $��1��6+   $��8��68   $	��2,1q�6H   #��[ 6U   $
 Right=�6�   {�.  ��6�   �� *SelectedSellVisitor.Remaining+# [ 6  �� 5�     -   5        $��AddItem��5�  �   $��1��6g   $��9��6t   $	��2,1q�6�   $
��Left=�6�   $��Center=�6�   $��75��6�   #��[ 6�   ��6   �� *G0156_G1_Them+# [  {�6  �� *-+SelectedOutwardInfo.CanSaveAndPaidPrescript+$ OneWay=�5�     5�     �� 5�     $��5��6   $��10��6#   $
��Auto��5�     #��[ 5�     $��1,1,1,1q�5�     ._�5�     �  5�     �� 5�     $
��Auto �6+   6:   �� 5�     $
��Auto �6+   6:   �� 5�     6-   .+�5�     �� -   5        $��btnUp��5�  :   $��0��6   $	��1,0q�6-   .��5�     �� $:��4/aEMR.CommonViews;component/Assets/Images/up_256.png��6    $��32��6^   $��32��6j   $ 1Q�6u   $
��Left=�6�   $ Di chuyển lên trên��6�   $	��2,1q�6�   5�     �� 5�     -   5        $��btnDown��5�  ;   $��1��6   $	��1,0q�6.   .��5�     �� $<��6/aEMR.CommonViews;component/Assets/Images/down_256.png��6   $��32��6\   $��32��6h   $ 1Q�6s   $
��Left=�6   $$ Di chuyển xuống dưới��6�   $	��2,1q�6�   5�     �� 5�     $ 
Horizontal=�6!   $��Right=�6:   $��2��6V   .+�5�     �� $
��Left=�5�     $��Center=�5�     $	��5,2q�5�     #��[
 5�     ��5�  $   �� *G1559_G1_TgTien+$ 	(1) {0} :��# [  5�     �� 5�     $ Right=�5�     $��Center=�62   $
��Bold"�6M   $	��5,2q�5�     $��16(�6)   #��[
 5�     ��5�     �� *TotalInvoicePrice+# [ 5�  O   �� 5�     $
��Left=�5�     $��Center=�5�     $	��5,2q�5�     #��[
 5�     ��5�  $   �� *K1232_G1_BHTra+$ 	(2) {0} :��# [  5�     �� 5�     $ Right=�5�     $��Center=�62   $
��Bold"�6M   $	��5,2q�5�     $��16(�6)   #��[
 5�     ��5�     �� *TotalHIPayment+# [ 5�  N   �� 5�     $
��Left=�5�     $��Center=�5�     $	��5,2q�5�     #��[
 5�     ��5�  $   �� *T2090_G1_KHTra+$ 	(3) {0} :��# [  5�     �� 5�     $ Right=�5�     $��Center=�62   $
��Bold"�6M   
���  ��$	��5,2q�5�     $��16(�6)   #��[
 5�     ��5�     �� *TotalPatientPayment+# [ 5�  N   5�     5�     5�     �� 5�     $ 
Horizontal=�6   $��6��62   $��10��6?   $��Right=�6T   .+�5�     �� -   5        $ btnSaveMoney��5�     $��6��6/   $
��Left=�6?   $��Bottom=�6[   #��[ 6w   $��75��6�   $	��2,1q�6�   8 �� 	ClickMode$8 Hover=�5�     $^ X[Event MouseLeftButtonDown] = [Action btnClick_MouseLeftButtonDown($source, $eventArgs)]��6%   ��5�  �   �� *T2937_G1_Luu+# [  {�6  �� *	IsOther+5�  %   �� 5�     -   5        $��btnNew��5�     $��2q�5�     $��Bottom=�5�     $��75��5�     #��[ 5�     $��4��5�     ��5�     �� *K1305_G1_BoQua+# [  5�     5�     �� 5�     $��6��6   $��0��6&   68   5�     5�     5�     