   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept:   4eHCMS.DrugDept.Views.EditOutwardFromPrescriptionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	      =ed4http://schemas.microsoft.com/expression/2010/drawing 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColDeleteTemplate ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  TempThucXuat �� TextAlignment  DecimalConverter �� 	Converter �� UpdateSourceTrigger  TempEditThucXuat   aEMR.Controls.AxTextBox	  Name
 �� TextAlignment �� Mode  ColChooseLoTemplate  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%i  &	        &	      &	 &     7   &	 �    7  &	 f    7  &	 0    7   &	 �    7  7  7  7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]                              ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6(   $��Center=�5   �   $��Center=�6�    6R   �� *G2617_G1_Xoa+8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      �� 5   
   .R�5      �� $ Right=�6�   $��Center=�6�   $
��Bold"�6�   ��6   �� *OutQuantity+8   $ PropertyChanged=�6�   5      �� 5   
   .R�5        $	 tbEDose��6#   $��0q�64   $
 Right=�6�   
������ 
������ $
��Bold"�6  ��6?   �� *OutQuantity+$ TwoWay=�8   $ PropertyChanged=�6  5      �� 5   
   .R�5       �� $ lnkChooseBatchNumber��6   $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��63   $��Center=�6c  $��Center=�6�   6�   �� *Z0056_G1_ChonLoKhac+8   ��6�   �� *InBatchNumber+$ TwoWay=���6  �� *)'GetGenMedProductForSell.GenMedProductID+5!      5"      �� 5#   
   .R�5$      �� $ 
Horizontal=�6   .+�5%      �� $��txtDrugName��6   8��  $��0q�6|   $ 0q�6�   ��6/   �� *	BrandName+6�   �� 5&      $	�� - ��6   8�� 6(   �� 5'      8�� $��0q�6j   $ 0q�6u   ��6   �� *	Remaining+6u   �� 5(      8�� $��10,0,0,0q�6i   $ 0q�6{   ��6   �� *
UnitName+6{   5*      5+      5,      .��5-      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5.   *      DisplayAfter$ 	0:0:0.100h�50   *   $��0,0,0,10q�51   *      IsBusy 5/   *   �� *	IsLoading+$ OneWay=�.��52   
   � -   5         �Name$ 
LayoutRoot��52      
������� � RowDefinitions 53      �� 54      $��30 �6    �� 55      $��25 �6    6.   �� 56      $
��Auto �6    60   �� 57      $
��Auto �6    60   �� 58      6"   �� 59      $
��auto �6    60   �� 5:      $
��Auto �6    60    � ColumnDefinitions 5<      �� 5=      $
��Auto �6#   62   �� 5>      6%   �� 5?      $
��Auto �6#   62   .+�5A      �� -   5         ��Name$ 	TitleForm��5A      $��3��6�   $��Center=�5B       $��Center=�6=   ���#3595CB$��14(�5C       $
��Bold"�6.   ��5A   +   �� *!K1016_G1_BanThuocTheoToaCNhatPh+# [  5C   .   � 5D      $��4��6   $��1��6(    5E      �� 5F      $
��Auto �6'   66   �� 5G      6)   .+�5J      �� $��1��6   $	��0,1q�6-   $��3��6:   $��Right=�6N   $ 
Horizontal=�6j   .+�5K      �� $��Right=�6     	 MainFrame.TextBlock.00#��[	 5M      $��20,1,1,1q�5N      $��Center=�6/   ��5L      �� *T2144_G1_Kho+ �� StringFormat$
 {0} ��# [  5N   /   &    aEMR.Controls.KeyEnabledComboBox  5O      -   5        $��	comboBox1��5O   5    
 MainFrame.ComboBox#��[
 6F   $��1,1,10,1q�6r    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��. $	��120��6   $	��200��6/  $��2��5P   ,   {�.     aEMR.Controls.AxComboBox   SelectedValueEx 5O   �   �� *	StoreID+$ TwoWay=���6�   �� *
StoreCbx+5P   9   �� 5R      $��Right=�6    #��[	 5T      $��1q�5U      $��Center=�6'   ��5S      �� *N0194_G1_NhVien+$ {0} :��# [  5U   '   �� 5V      -   5        $��	StaffName��5V       $��1,1,10,1q�5W      $
��Left=�5X      $��Center=�5Y      $��NoWrap=�5Z      $��1��5[      $��2��5\      #��[	 5]      5^      5_      �� 5a      $
��Auto��6     LightBlueBorderStyle#��[ 6#   $��1q�6Q   $��2��6\   $��0��6i   ._�5b      � $
��Auto��6   $
��Auto��6%    � ShowGridLines .   � DataContext 6H   �� *SelectedOutInvoice+ 5c      �� 5d      $��2��6+   $��2 �69   �� 5f      $
��Auto �6+   �� 5h      $	��100��6+    5j      �� 5k      $
��Auto �6(   �� 5m      $
��Auto �6(   �� 5o      $
��Auto �6(   �� 5q      $
��Auto �6(   �� 5s      $
��Auto �6(   �� 5u      $
��Auto �6(   .+�5y      �� $��0,6,1,7q�6�   $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[	 6�   ��6    �� *G0656_G1_TTinPhXuat+$ {0} :��# [  6�   �� 5z      $��Right=�6   $��Center=�6�   $��5��6�   $��1��6�     MainFrame.TextBlock.01#��[ 6�   ��6    �� *G1691_G1_TThai+$
 {0}:��# [  6�   �� 5{      $��Right=�6   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T3534_G1_MaPhX+$
 {0}:��# [  6�   �� 5|      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0130_G1_NgXuat+$
 {0}:��# [  6�   �� 5      -   5        $ txtDOBBN��5   :   $��Center=�6M   $��Center=�6j   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.02#��[ 6�   ��6    �� *
OutInvID+6�   (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ 	txtPtCode��5�   !   $	��2,1q�64   $
��Left=�6A   $��Center=�6\   $��3��6x   $��2��6�     MainFrame.DatePicker#��[ 6�   $B <[Event SelectedDateChanged]=[Action dateTimePickerChanged()]��6�   $��3��6X     SelectedDate 6  �� *	OutDate+ �� TargetNullValue$
 null��$ TwoWay=�6X  �� 5�      $��2��6C   $��5��6S   $
��Left=�6`   $��Center=�6{   #��[	 6�   ��6    �� *OutDrugInvStatus+6�   �� 5�      $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�      �� 5�      $
��Auto��6   #��[ 6"   $��1,1,1,1q�6P   $��2��6b   $��1��6o   ._�5�      � $
��Auto��6   $
��Auto��6%    .   5�      �� 5�      $��2��6+   $��2 �69   �� 5�      $
��Auto �6,   �� 5�      $	��100��6+   $
��120* �6:   �� 5�      $��45��6+   $��45 �69   �� 5�      $��30��6+   $��60 �69   �� 5�      $
��Auto �6+   �� 5�      $	��100��6+   $
��160* �6:    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� -   5        $��
chkIsOutPt��5�   �   $��3��6l   $��3��6|   $��Stretch=�6�   $��Center=�6�     MainFrame.Checkbox#��[ 6�   $��0,6,1,7q�6  $��16��6  ��6   �� *K1287_G1_BNNgTru+# [  6  �� 5�      $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[	 6�   ��6    �� *G0525_G1_TTinBN+$
 {0}:��# [  6�   �� 5�      $��Right=�6   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T1567_G1_HoTen+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0107_G1_NgSinh+$
 {0}:��# [  6�   �� 5�      -   5        $ txtFullName��5�   G   $
��Left=�6]   $��Center=�6x   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.Title#��[ 6�   $��3��6�   ��6    �� *PatientInfo.FullName+6�   �� 5�      -	   5        $ txtDOB��5�   E   $��Center=�6V   $��Center=�6s   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6    �� *PatientInfo.DOBText+6�   �� 5�      -
   5        $ txtPtCodeBN��5�   I   $
��Left=�6_   $��Center=�6z   $��NoWrap=�6�   $��3��6�   $��6��6�   #��[ 6�   $��3��6�   ��6    �� *PatientInfo.PatientCode+6�   �� 5�      $��Right=�6~   $��Center=�6�   $��3��6�   $��3��6�   #��[ 6�   ��6    �� *G2057_G1_Tuoi+$
 {0}:��# [  6�   �� 5�      $��Right=�6   $��Center=�6�   $��5��6�   $��3��6�   #��[ 6�   ��6    �� *K1232_G1_BHTra+$
 {0}:��# [  6�   �� 5�      $��Center=�6q   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��4��6�   #��[ 6�   
���  ����6    �� *ValueQuyenLoiBH+  PercentageConverter# [ 6  �� 5�      -   5        $ txtAge��5�   G   $��Center=�6X   $��Center=�6u   $��NoWrap=�6�   $��3��6�   $��4��6�   #��[ 6�   ��6    �� *PatientInfo.AgeString+6�   �� 5�      $��Right=�6   $��Center=�6�   $��1��6�   $��5��6�   #��[ 6�   ��6    �� *T1223_G1_GTinh+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�   #��[ 6�   ��6    �� *S0693_G1_SoTheBHYT+$
 {0}:��# [  6�   �� 5�      $��Right=�6~   $��Center=�6�   $��3��6�   $��5��6�   #��[ 6�   ��6    �� *T3230_G1_MaBN+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��5��6�   #��[ 6�   ��6    �� *N0072_G1_NgHetHan+$
 {0}:��# [  6�   �� 5�      -   5        $ 	txtGender��5�   J   $
��Left=�6^   $��Center=�6y   $��NoWrap=�6�   $��1��6�   $��6��6�   #��[ 6�   ��6    �� *PatientInfo.GenderString+6�   �� 5�      -   5        $ txtHICardNumber��5�   Z   $
��Left=�6t   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��2��6�   #��[ 6�   ��6    �� **(CurRegistration.HealthInsurance.HICardNo+6�   �� 5�      $
��Left=�6x   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��6��6�   $��3��6�   #��[ 6�   
���  ����6    �� *-+CurRegistration.HealthInsurance.ValidDateTo+$ 
dd/MM/yyyy��6&  �� 5�      $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�      �� 5�      $
��Auto��6   #��[ 6#   $��1,1,1,1q�6Q   $��2��6b   $��2��6o   ._�5�      � $
��Auto��6   $
��Auto��6%    .   6H   �� *SelectedPrescription+ 5�      �� 5�      $��2 �6,   �� 5�      $
��Auto �6,   �� 5�      $	��100��6+   �� 5�      $��2 �6,    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $
��Left=�6�   $��Center=�6�   $��0��6�   $��1��6�   $��2��6�   #��[	 6�   $��0,6,1,7q�6  ��6    �� *G0510_G1_TTinBSi+$
 {0}:��# [  6  �� 5�      $��Right=�6   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T1567_G1_HoTen+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0103_G1_NgRaToa+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�   #��[ 6�   ��6    �� *Z0002_G1_MaToaThuoc+$
 {0}:��# [  6�   �� 5�      -   5        $ txtDoctorName��5�   Y   $
��Left=�6q   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��2��6�   #��[	 6�   ��6    �� *ObjIssuerStaffID.FullName+$ OneWay=�6�   �� 5�      -   5        $ txtIssuedDateTime��5�   q   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6    �� *IssuedDateTime+$ OneWay=�$ dd/MM/yyyy HH:mm:ss��6�   �� 5�      -   5        $ txtFullNameBN��5�   :   $
��Left=�6R   $��Center=�6m   $��NoWrap=�6�   $��5��6�   $��2��6�   #��[ 6�   $��3��6�   ��6    �� *	IssueID+6�   �� 5�      $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�          aEMR.Controls.AxDataGridNy  5�      -   5        $��grdPrescription��5�      &	   System.Windows.Controls.DataGrid 	  AutoGenerateColumns .  $��4��5�   B   $��0��5�      $��7��5�       	  HeadersVisibility$	 All=�5�      $ 	  HorizontalScrollBarVisibility$
 Auto=�5�      "  	  VerticalScrollBarVisibility$
  Auto=�5�       ' #MainFrame.DataGridColumnHeaderStyle! 	  ColumnHeaderStyle#! [ 5�        MainFrame.DataGridStyle#��[ 5�      $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                       [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)]; [Event Unloaded] = [Action GridInward_Unloaded($source, $eventArgs)];                       [Event RowEditEnding] = [Action grdPrescription_RowEditEnding($source, $eventArgs)]��5�      " 	  CanUserSortColumns" .  ��5�      �� *(&SelectedOutInvoice.OutwardDrugMedDepts+# �� SelectedItem# 5�      �� *SelectedOutwardDrug+$ TwoWay=�$ 	  Columns$ 5�      4
  .System.Windows.Controls.DataGridTemplateColumn
  5�      % 
  CellTemplate#% [ 6-   ,  &System.Windows.Controls.DataGridColumn&   
IsReadOnly& . 6_   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      '   Width5  /System.Windows.Controls.DataGridLengthConverter$
' Auto 5�   -   & . (   Header( 5�   -   �� *K1209_G1_BH+# [  1  +System.Windows.Controls.DataGridBoundColumn)   Binding) 5�   -   �� *HI+$ OneWay=�5�   -   0  *System.Windows.Controls.DataGridTextColumn  5        MainFrame.TextBlockLeftAlign*   ElementStyle#* [ 5  *   & . ( 5  *   �� *T0904_G1_TenThuoc+# [  ) 5  *   �� *#!GetGenMedProductForSell.BrandName+$ OneWay=�5  *     5
      " MainFrame.TextBlockCenterAlign#* [ 5  *   & . ( 5
  *   �� *T1316_G1_HLg+# [  ) 5  *   �� *!GetGenMedProductForSell.Content+5  *     5     #* [ 5  *   & . ( 5  *   �� *K3966_G1_Dvt+# [  ) 5  *   �� *" GetGenMedProductForSell.UnitName+5  *     5      ! MainFrame.TextBlockRightAlign#* [ 5  *   & . ( 5  *   �� *S0620_G1_SLgYC+# [  ) 5  *   �� *
RequestQty+$ TwoWay=�# [ 5  *   
  5     #% [ 6z   + 
  CellEditingTemplate#+ [ 6�   ( 6-   �� *G0771_G1_ThucXuat+# [  6�   
  5"     #+ [ 6v   & . ( 6-   �� *T2628_G1_LoSX+# [  6�     5$     & . #* [ 5'  *   ( 5$  *   �� *K3642_G1_DGiaBan+# [  ) 5%  *   �� *
OutPrice+$ TwoWay=�# [ 5'  *     5)     & . #* [ 5,  *   ( 5)  *   �� *K3647_G1_DGiaBH+# [  ) 5*  *   �� *ChargeableItem.HIAllowedPrice+$ OneWay=�# [ 5,  *     5.     & . #* [ 51  *   ( 5.  *   �� *T2576_G1_LechGia+# [  ) 5/  *   �� *PriceDifference+$ OneWay=�# [ 51  *     53     & . #* [ 56  *   ( 53  *   �� *G0085_G1_TTien+# [  ) 54  *   �� *
TotalPrice+$ OneWay=�# [ 56  *     58     & . #* [ 5;  *   ( 58  *   �� *K1232_G1_BHTra+# [  ) 59  *   �� *TotalHIPayment+$ OneWay=�# [ 5;  *     5=     & . #* [ 5@  *   ( 5=  *   �� *T2090_G1_KHTra+# [  ) 5>  *   �� *TotalPatientPayment+$ OneWay=�# [ 5@  *     5B     & . #* [ 5E  *   ( 5B  *   �� *T1363_G1_HDung+# [  ) 5C  *   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��5E  *     5G     & . #* [ 5J  *   ( 5G  *   �� *G2209_G1_ViTri+# [  ) 5H  *   �� *SdlDescription+$ OneWay=�5J  *   5M     �� 5N     $��2q�6   #��[ 6    $��3��6N   $��0��6[   $��3��6k   ._�5O        aEMR.Controls.AxGrid  y�6$   �� *mBanThuocTheoToa_SuaToaThuoc+# [  5P     �� 5Q     6*   �� 5R     6*    5T     �� 5U     $
��Auto �6+   6:   �� 5V     $	��80* �6+   $	��100��67   6H   �� 5W     $
��240* �6+   6:   �� 5X     $
��Auto �6+   6:   �� 5Y     $	��60* �6+   $	��120��67   6H   �� 5Z     $
��Auto �6+   6:   �� 5[     $	��80* �6+   $	��120��67   6H   �� 5\     $
��Auto �6+   6:   �� 5]     $	��60* �6+   $	��120��67   6H   �� 5^     $
��Auto �6+   6:   .+�5`     �� $ 
Horizontal=�6!   $��10��6:   .+�5a     �� $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *N0062_G1_NgDung+$
 {0} ��# [  6�     5b     $	��2,1q�6X     MainFrame.TextBox#��[ 6e   $
 Right=�6�   $��98989��6�   $��60��6�   ��6/   �� *strNgayDung+$ TwoWay=�6�   �� 5c     -   5        $��btnNgayDung_New��5c  !   $��2��6�   $	��2,1q�6�   $
��Auto��6�   $��989898��6�   ��68   �� *O0303_G1_OK+# [  6�   �� 5d     $��1q�6!   #��[ 6,   ._�5e     �� $ 
Horizontal=�6)   .+�5f  "   	� , 	� 	GroupName$, rdtDMBH��6.   - d� 	IsChecked$
- TrueY�6�   $
��Left=�6�   $��Center=�6�   $��2q�6�   $J D[Event Checked] = [Action RadioButton1_Checked($source, $eventArgs)]��6�   ��6B   �� *T0822_G1_TatCa+# [  6;  	� 5g  "   $, rdtDMBH��6.   $
��Left=�6�   $��Center=�6�   $��2q�6�   $J D[Event Checked] = [Action RadioButton2_Checked($source, $eventArgs)]��6�   ��6B   �� *G0864_G1_ThuocDMBH+# [  6.  	� 5h  "   $, rdtDMBH��6.   $
��Left=�6�   $��Center=�6�   $��2q�6�   $J D[Event Checked] = [Action RadioButton3_Checked($source, $eventArgs)]��6�   ��6B   �� *N0143_G1_NgoaiDMBH+# [  6.  5i     5j     �� 5l     $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *Z0029_G1_DauGachDung+# [  6�   �� 5m     $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *P0344_G1_PhanLoai+$ {0}: ��# [  6�   �� 5n     $��2,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   
���  ����6l   �� *!SelectedOutInvoice.CategoryName+$ OneWay=�6�   �� 5o     $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *Z0029_G1_DauGachDung+# [  6�   5q     �� 5r     $ 
Horizontal=�6!   $��1��6:   .+�5s     �� $	��2,1q�6$   #��[ 6�   ��61   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  6�   	� 5t     $	��2,1q�6p   $, 
ChooseDrug��6}   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��6&   �� *K2569_G1_Code+# [  6�   	� 5u     $	��2,1q�6o   $, 
ChooseDrug��6|   $
- TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��6&   �� *T0829_G1_Ten+# [  6�   5v       5w     $��1��6+   $��1��68   $	��2,1q�6H   #��[ 6U   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   ��6�   �� *SelectedSellVisitor.Code+$ TwoWay=�{�5x  4   �� *VisibilityCode+$ OneWay=�"   aEMR.Controls.AxAutoComplete  5y     -   5        $��AutoDrug_Text��5y  m   $��1��60   $��2��6�   $	��2,1q�6�   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5z  1   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox.   TextBoxStyle#. [ 5|  0   $
��Bold"�6b     AxAutoCompleteMyStyle#��[ 5~  0   /   ItemTemplate#/ [ 6`     AxAutoCompleteBoxBkg0   ItemContainerStyle#0 [ 5  0   1   Text1 5y  =   �� *SelectedSellVisitor.BrandName+2   ValueMemberBinding2 6�   �� *	BrandName+$ TwoWay=�{�5}  0   �� *VisibilityName+$ OneWay=�3   SelectedItem3 6a   �� *SelectedSellVisitor+$ TwoWay=�5�     �� 5�     $��1��6    $	��2,1q�6-   $��3��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *S0612_G1_SLgXuat+# [  6�     5�     $��1��6+   $��4��68   $	��2,1q�6H   #��[ 6U   $
 Right=�6�   ��6�   �� *$"SelectedSellVisitor.RequiredNumber+$ TwoWay=�{�6�   �� *-+SelectedOutwardInfo.CanSaveAndPaidPrescript+$ OneWay=�6&  �� 5�     $��1��6    $	��2,1q�6-   $��5��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *K3966_G1_Dvt+# [  6�   �� 5�     $��1��6   $��6��6+   $	��2,1q�6;   #��[ 6H   {�.  ��6s   �� *SelectedSellVisitor.UnitName+$ OneWay=�6�   �� 5�     $��1��6    $	��2,1q�6-   $��7��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *S0610_G1_SLgTon+# [  6�     5�     $��1��6+   $��8��68   $	��2,1q�6H   #��[ 6U   $
 Right=�6�   {�.  ��6�   �� *SelectedSellVisitor.Remaining+# [ 6  �� 5�     -   5        $��AddItem��5�  �   $��1��6g   $��9��6t   $	��2,1q�6�   $
��Left=�6�   $��Center=�6�   $��75��6�     MainFrame.Button#��[ 6�   ��6   �� *G0156_G1_Them+# [  {�6  �� *-+SelectedOutwardInfo.CanSaveAndPaidPrescript+$ OneWay=�5�     5�     �� 5�     $��5��6   $��10��6#   $
��Auto��5�     #��[ 5�     $��1,1,1,1q�5�     ._�5�     �  5�     �� 5�     $
��Auto �6+   6:   �� 5�     $
��Auto �6+   6:   �� 5�     6-   .+�5�     �� -   5        $��btnUp��5�  :   $��0��6   $	��1,0q�6-   .��5�     �� $:��4/aEMR.CommonViews;component/Assets/Images/up_256.png��6    $��32��6^   $��32��6j   $ 1Q�6u   $
��Left=�6�   $ Di chuyển lên trên��6�   $	��2,1q�6�   5�     �� 5�     -   5        $��btnDown��5�  ;   $��1��6   $	��1,0q�6.   .��5�     �� $<��6/aEMR.CommonViews;component/Assets/Images/down_256.png��6    $��32��6`   $��32��6l   $ 1Q�6w   $
��Left=�6�   $$ Di chuyển xuống dưới��6�   $	��2,1q�6�   5�     �� 5�     $ 
Horizontal=�6!   $��Right=�6:   $��2��6V   .+�5�     �� $
��Left=�5�     $��Center=�5�     $	��5,2q�5�     #��[	 5�     ��5�  $   �� *G1559_G1_TgTien+$ 	(1) {0} :��# [  5�     �� 5�     $ Right=�5�     $��Center=�62   $
��Bold"�6M   $	��5,2q�5�     ��5�     �� *TotalInvoicePrice+# [ 5�  +   �� 5�     $
��Left=�5�     $��Center=�5�     $	��5,2q�5�     #��[	 5�     ��5�  $   �� *K1232_G1_BHTra+$ 	(2) {0} :��# [  5�     �� 5�     $ Right=�5�     $��Center=�62   $
��Bold"�6M   $	��5,2q�5�     ��5�     �� *TotalHIPayment+# [ 5�  +   �� 5�     $
��Left=�5�     $��Center=�5�     $	��5,2q�5�     #��[	 5�     ��5�  $   �� *T2090_G1_KHTra+$ 	(3) {0} :��# [  5�     �� 5�     $ Right=�5�     $��Center=�62   $
��Bold"�6M   
���  ��$	��5,2q�5�     ��5�     �� *TotalPatientPayment+# [ 5�  +   5�     5�     5�     �� 5�     $ 
Horizontal=�6   $��6��62   $��10��6?   $��Right=�6T   .+�5�     �� -   5        $ btnSaveMoney��5�     $��6��6/   $
��Left=�6?   $��Bottom=�6[   #��[ 6w   $��75��6�   $	��2,1q�6�   $��9��6  4 �� 	ClickMode$4 Hover=�5�     $^ X[Event MouseLeftButtonDown] = [Action btnClick_MouseLeftButtonDown($source, $eventArgs)]��6%   ��5�  �   �� *T2937_G1_Luu+# [  {�6  �� *	IsOther+5�  %   �� 5�     -   5        $��btnNew��5�     $��2q�5�     $��Bottom=�5�     $��75��5�     #��[ 5�     $��4��5�     $��12��5�     ��5�     �� *K1305_G1_BoQua+# [  5�     5�     �� 5�     $��6��6   $��0��6&   68   5�     5�     5�     