   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	   	   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   	    aEMR.DrugDept6   0eHCMS.DrugDept.Views.OutwardFromPrescriptionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   	   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	   	   Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
   	   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5   	     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  ColDeleteTemplate ��Name 	 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  TempThucXuat �� TextAlignment  DecimalConverter �� 	Converter  TempEditThucXuat   aEMR.Controls.AxTextBox  Name	 �� TextAlignment
 �� Mode  ColChooseLoTemplate ; 7grdPrescriptionTPL_SelectedDrugForPrescriptionBrandName 	 MainFrame.TextBlock.Auto 
 grdPrescriptionTPL_acbDrug"   aEMR.Controls.AxAutoCompleted `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsTextCompletionEnabled  AxAutoCompleteMyStyle  AxAutoCompleteBoxBkg   ItemContainerStyle   Text   ValueMemberBinding   SelectedItem   ItemTemplate �� Orientation �� Padding �� StringFormat  AutoCompleteTemplate��%  &	        &	      &	 &     7  7   &	 �    7  &	 L    7  &	      7   &	 [    7 	 &	
 �    7  7  7 	 7 	 7 	 7   7 	 &	 �    7 	 7 	 7 	 7 	   5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��6   $� �[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]                     ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6(   $��Center=�5   �   $��Center=�6�   8��   6I   �� *G2617_G1_Xoa+8  .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      �� 5   
   .R�5      �� $ Right=�6a   $��Center=�6w   $
��Bold"�6�   ��6   �� *OutQuantity+8   6�   5      �� 5   
   .R�5        $ tbEDose��6#   $��0q�64   $	 Right=�6�   
������ 
������ $
��Bold"�6�   ��6?   �� *OutQuantity+$
 TwoWay=�8   6�   5      �� 5   
   .R�5      �� $ lnkChooseBatchNumber��6   $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��63   $��Center=�6c  $��Center=�6�   6�   �� *Z0056_G1_ChonLoKhac+8   ��6�   �� *InBatchNumber+$
 TwoWay=���6  �� *)'GetGenMedProductForSell.GenMedProductID+5      5      �� 5    
   .R�5!      �� $
��Left=�6K   $��Center=�6f   8��  ��6   �� *#!GetGenMedProductForSell.BrandName+6�   5"      �� 5#   
   .R�5(        $��acbDrug��6(    .  $
��Auto=�5*   !   $��Stretch=�5+   !   8��  $	��300��5/   !   $� �[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]                                 ;[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                 ;[Event DropDownClosed] = [Action AutoCompleteBox_DropDownClosed($source, $eventArgs)]��50   !   8   5,   !   �� *#!GetGenMedProductForSell.BrandName+ 5.   !   �� *	BrandName+ 53   !   �� *GetGenMedProductForSell+$
 OneWay=� 55      �� 56      .R�57      �� $ 
Horizontal=�6%   .+�58      �� $��txtDrugName��6(   8�� $��0q�6�   $ 0q�6�   ��6;   �� *	BrandName+6�   �� 59      $	�� - ��6(   8�� $��0q�6e   $ 0q�6p   �� 5:      8�� $��0q�6�   $ 0q�6�   ��6(   �� *S0610_G1_SLgTon+$ {0} :��8  6�   �� 5;      8�� $��0q�6u   $ 0q�6�   ��6(   �� *	Remaining+6�   5<      5=      5?      5A      �� 5C   
   .R�5D      �� $ 
Horizontal=�6   .+�5E      �� $��txtDrugName��6   8��  $��0q�6|   $ 0q�6�   ��6/   �� *	BrandName+6�   �� 5F      $	�� - ��6   8�� 6(   �� 5G      8�� $��0q�6j   $ 0q�6u   ��6   �� *	Remaining+6u   �� 5H      8�� $��10,0,0,0q�6i   $ 0q�6{   ��6   �� *
UnitName+6{   5J      5K      5L      .��5R   
   � -   5         �Name$ 
LayoutRoot��5R      
������� � RowDefinitions 5S      �� 5T      $��30 �6    �� 5U      $
��Auto �6    60   �� 5V      $
��Auto �6    60   �� 5W      $
��Auto �6    60   �� 5X      $
��Auto �6    60   �� 5Y      6"   �� 5Z      $
��auto �6    60   �� 5[      $
��Auto �6    60    � ColumnDefinitions 5]      �� 5^      $
��Auto �6#   62   �� 5_      6%   �� 5`      $
��Auto �6#   62   .+�5b      �� -   5         ��Name$ 	TitleForm��5b      $��3��6F   $��Center=�5c       $��Center=�6=   ���#3595CB$��14(�5d       $
��Bold"�6.   ��5b   +   �� *	TitleForm+5d   .   �� 5e      $��1��6   $��0��6&   $	��0,1q�66   $��10��6C   $��Right=�6X   $ 
Horizontal=�6t   .+�5g      �� $��Right=�6     MainFrame.TextBlock.00#��[ 5i      $��20,1,1,1q�5j      $��Center=�6/   ��5h      �� *T2144_G1_Kho+$ {0}: ��# [  5j   /   &    aEMR.Controls.KeyEnabledComboBox  5k      -   5        $��	comboBox1��5k   1     MainFrame.ComboBox#��[ 6B   $��1,1,10,1q�6n    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��. $	��120��6  $	��200��6+  $Y S[Event SelectionChanged] = [Action comboBox1_SelectionChanged($source, $eventArgs)]��5l   ,   $��2��6�      aEMR.Controls.AxComboBox   SelectedValueEx 5k   �   �� *	StoreID+$
 TwoWay=���6�   �� *
StoreCbx+5l   �   �� 5n      $��Right=�6   #��[ 5p      $��1q�5q      $��Center=�6'   ��5o      �� *N0194_G1_NhVien+$ {0}: ��# [  5q   '   �� 5r      -   5        $��	StaffName��5r      $��1,1,10,1q�5s      $
��Left=�5t      $��Center=�5u      $��NoWrap=�5v      $��1��5w      $��2��5x      #��[ 5y      5z      � 5{      $��4��6   $��2��6(   y�66   �� *mXuatTheoToa_Thuoc_TimToa+# [  5|      �� 5}      $
��Auto �6'   66   �� 5~      $
��150* �6'   $	��120��64   6E   �� 5      $
��Auto �6'   66   �� 5�      $
��130* �6'   $	��100��64   6E   �� 5�      $
��Auto �6'   66   �� 5�      $
��100* �6'   $��80��64   6D   �� 5�      $
��Auto �6'   66   �� 5�      $��* �6'   63   .+�5�      �� $��Center=�6f   $��5,0,5,0q�6�   #��[ 6�   ��6   �� *T0914_G1_TenMaBN+# [  6�   *   $aEMR.Controls.AxSearchPatientTextBox  5�      -   5          Name$ txtName��5�   4   $A ;[Event KeyUp]=[Action Search_KeyUp_Pre($source,$eventArgs)]��6E   $
��Bold"�5�   D   $	��2,1q�6V   $��1��6c     MainFrame.TextBox#��[ 6s   $��Center=�5�   D   $��0��5�   D   ��5�   D   �� *" SearchCriteria.PatientNameString+$
 TwoWay=�   FullName 5�   D   �� *SearchCriteria.FullName+$
 TwoWay=�   PatientCode 5�   D   �� *SearchCriteria.PatientCode+$
 TwoWay=�.��5�   Q   5�      �� 5�      $��2��6   $��Center=�6v   $��5,0,5,0q�6�   #��[ 6�   ��6,   �� *T3618_G1_MaTheBH+# [  6�   �� 5�      -   5        $��tbx_PreHICode��5�      $��3��6/   $	��2,1q�6?   #��[ 6L   $K E[Event KeyUp]=[Action Search_KeyUp_PreHICardCode($source,$eventArgs)]��6�   ��6w   �� *SearchCriteria.HICardCode+$
 TwoWay=�6  �� 5�      $��4��6   $��Center=�6y   $��5,0,5,0q�6�   #��[ 6�   ��6,   �� *T3668_G1_MaToaThuoc+# [  6�   �� 5�      -   5        $��	tbx_PreID��5�      $��5��6+   $	��2,1q�6<   #��[ 6I   $L F[Event KeyUp]=[Action Search_KeyUp_PrePrescriptID($source,$eventArgs)]��6�   ��6t   �� *SearchCriteria.PrescriptID+$
 TwoWay=�6  �� 5�      -   5        $ btnSearchPrescription��5�      $��6��68   $
��Left=�6H     MainFrame.Button#��[ 6d   $��75��6�   $	��2,1q�6�   $��1��6�    �� 	ClickMode$ Hover=�5�      $^ X[Event MouseLeftButtonDown] = [Action btnClick_MouseLeftButtonDown($source, $eventArgs)]��6'   ��5�   �   �� *G0981_G1_Tim+# [  5�   '   �� 5�      -	   5        $��btnSearchNangCao��5�   �   $��7��6m   $	��2,1q�6}   $
��Auto��6�   $��Center=�6�   #��[ 6�   $
��Left=�6�   ��6   �� *G1223_G1_TimKiemNangCao+# [  6  5�      �� 5�      $
��Auto��6     LightBlueBorderStyle#��[ 6#   $��1q�6Q   $��3��6\   $��0��6i   ._�5�      � $
��Auto��6   $
��Auto��6%    � ShowGridLines .    � DataContext  6H   �� *SelectedOutInvoice+ 5�      �� 5�      $��2��6+   $��2 �69   �� 5�      $
��Auto �6+   �� 5�      $	��100��6+    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0,6,1,7q�6�   $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[ 6�   ��6    �� *G0656_G1_TTinPhXuat+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�     MainFrame.TextBlock.01#��[ 6�   ��6    �� *G1691_G1_TThai+$ {0}: ��# [  6�   �� 5�      $��Right=�6   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T3534_G1_MaPhX+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0130_G1_NgXuat+$
 {0}:��# [  6�   �� 5�      -
   5        $ txtDOBBN��5�   :   $��Center=�6M   $��Center=�6j   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.02#��[ 6�   ��6    �� *
OutInvID+6�   (	  "System.Windows.Controls.DatePicker	  5�      -   5        ! 	 Name$! 	txtPtCode��5�      $	��2,1q�60   $
��Left=�6=   $��Center=�6X   $��3��6t   $��2��6�     MainFrame.DatePicker#��[ 6�   $��3��6  " 	  SelectedDate" 6�   �� *	OutDate+# �� TargetNullValue$
# null��$
 TwoWay=�{�6  �� $ �� ElementName$$ 
LayoutRoot��% �� Path$% DataContext.Is_Enabled�$
 OneWay=��� 5�      $��2��6C   $��5��6S   $
��Left=�6`   $��Center=�6{   #��[ 6�   ��6    �� *OutDrugInvStatus+6�   �� 5�      $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�      �� 5�      $
��Auto��6   #��[ 6"   $��1,1,1,1q�6P   $��3��6b   $��1��6o   ._�5�      � $
��Auto��6   $
��Auto��6%    .   5�      �� 5�      $��2��6+   $��2 �69   �� 5�      $
��Auto �6,   �� 5�      $	��100��6+   $
��120* �6:   �� 5�      $��45��6+   $��45 �69   �� 5�      $��30��6+   $��60 �69   �� 5�      $
��Auto �6+   �� 5�      $	��100��6+   $
��160* �6:    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $ 
Horizontal=�6!   $��3��6:   $��4��6J   .+�5�      �� $��0,6,1,7q�6�   ��6$   �� *T2687_G1_LoaiBN+$ {0}: ��# [  6�   �� 5�      $��0,6,1,7q�6^   ��6$   �� *)'SelectedPrescription.V_RegistrationType+6q   �� 5�      -   5        $��chbBH��5�     $��3��6t   $��3��6�   $��Stretch=�6�   $��Center=�6�     MainFrame.Checkbox#��[ 6�   $��5,6,1,7q�6�   $��16��6  $� �[Event Checked] = [Action CheckBoxBH_Checked($source, $eventArgs)];[Event Unchecked] = [Action CheckBoxBH_Unchecked($source, $eventArgs)]��6(  ��6#   �� *T2497_G1_KhongTinhBH+# [  6(  5�      �� 5�      $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[ 6�   ��6    �� *G0525_G1_TTinBN+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T1567_G1_HoTen+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0107_G1_NgSinh+$
 {0}:��# [  6�   �� 5�      -   5        $ txtFullName��5�   G   $
��Left=�6]   $��Center=�6x   $��NoWrap=�6�   $��1��6�   $��2��6�     MainFrame.TextBlock.Title#��[ 6�   $��3��6�   ��6    �� *PatientInfo.FullName+6�   �� 5�      -   5        $ txtDOB��5�   E   $��Center=�6V   $��Center=�6s   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6    �� *PatientInfo.DOBText+6�   �� 5�      -   5        $ txtPtCodeBN��5�   I   $
��Left=�6_   $��Center=�6z   $��NoWrap=�6�   $��3��6�   $��6��6�   #��[ 6�   $��3��6�   ��6    �� *PatientInfo.PatientCode+6�   �� 5�      $��Right=�6~   $��Center=�6�   $��3��6�   $��3��6�   #��[ 6�   ��6    �� *G2057_G1_Tuoi+$
 {0}:��# [  6�   �� 5�      $��Right=�6   $��Center=�6�   $��5��6�   $��3��6�   #��[ 6�   ��6    �� *K1232_G1_BHTra+$
 {0}:��# [  6�   �� 5�      -   5        $ txtAge��5�   G   $��Center=�6X   $��Center=�6u   $��NoWrap=�6�   $��3��6�   $��4��6�   #��[ 6�   ��6    �� *PatientInfo.AgeString+6�   �� 5�      $��Center=�6q   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��4��6�   #��[ 6�   
���  ����6    �� *ValueQuyenLoiBH+  PercentageConverter# [ 6  �� 5�      $��Right=�6�   $��Center=�6�   $��1��6�   $��5��6�   #��[ 6�   ��6    �� *T1223_G1_GTinh+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�   #��[ 6�   ��6    �� *S0693_G1_SoTheBHYT+$ {0}: ��# [  6�   �� 5�      $��Right=�6   $��Center=�6�   $��3��6�   $��5��6�   #��[ 6�   ��6    �� *T3230_G1_MaBN+$ {0}: ��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��5��6�   #��[ 6�   ��6    �� *N0072_G1_NgHetHan+$ {0}: ��# [  6�   �� 5     -   5        $ 	txtGender��5  J   $
��Left=�6^   $��Center=�6y   $��NoWrap=�6�   $��1��6�   $��6��6�   #��[ 6�   ��6    �� *PatientInfo.GenderString+6�   �� 5     -   5        $ txtHICardNumber��5  Z   $
��Left=�6t   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��2��6�   #��[ 6�   ��6    �� **(CurRegistration.HealthInsurance.HICardNo+6�   �� 5     $
��Left=�6x   $��Center=�6�   $��NoWrap=�6�   $��5��6�   $��6��6�   $��3��6�   #��[ 6�   $
��Bold"�6&  
���  ����6    �� *-+CurRegistration.HealthInsurance.ValidDateTo+$ 
dd/MM/yyyy��68  �� 5     $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5     $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5     5	     �� 5
     $
��Auto��6   #��[ 6#   $��1,1,1,1q�6Q   $��3��6b   $��2��6o   ._�5     � $
��Auto��6   $
��Auto��6%    .    6H   �� *SelectedPrescription+ 5     �� 5     $��2 �6,   �� 5     $
��Auto �6,   �� 5     $	��100��6+   �� 5     $��2 �6,    5     �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   �� 5     $
��Auto �6(   .+�5      �� $
��Left=�6�   $��Center=�6�   $��0��6�   $��1��6�   $��2��6�   #��[ 6�   $��0,6,1,7q�6  ��6    �� *G0510_G1_TTinBSi+$
 {0}:��# [  6  �� 5!     $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6    �� *T1567_G1_HoTen+$ {0}: ��# [  6�   �� 5"     $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6    �� *N0103_G1_NgRaToa+$ {0}: ��# [  6�   �� 5#     $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�   #��[ 6�   ��6    �� *Z0002_G1_MaToaThuoc+$ {0}: ��# [  6�   �� 5)     -   5        $ txtDoctorName��5)  Y   $
��Left=�6q   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��2��6�   #��[ 6�   ��6    �� *ObjIssuerStaffID.FullName+$
 OneWay=�6�   �� 5*     -   5        $ txtIssuedDateTime��5*  p   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��2��6�   #��[ 6�   ��6    �� *IssuedDateTime+$
 OneWay=�$ dd/MM/yyyy HH:mm:ss��6�   �� 5+     -   5        $ txtFullNameBN��5+  9   $
��Left=�6Q   $��Center=�6l   $��NoWrap=�6�   $��5��6�   $��2��6�   #��[ 6�   $��3��6�   ��6    �� *	IssueID+6�   �� 5,     $��8��6   $��1��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5-     $��8��6   $��1��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5/     50      
   aEMR.Controls.AxDataGridNy
  51     -   5        $��grdPrescription��54     &   System.Windows.Controls.DataGrid&   AutoGenerateColumns& .  $��5��51  B   $	��Top=�6O   $��0��52     $��7��53     '   HeadersVisibility$	' All=�56     $(   HorizontalScrollBarVisibility$
( Auto=�57     ")   VerticalScrollBarVisibility$
) Auto=�58     $	��300��6:   $	��150��6J    ' #MainFrame.DataGridColumnHeaderStyle*   ColumnHeaderStyle#* [ 5:       MainFrame.DataGridStyle#��[ 5;     $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                       [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                       [Event RowEditEnding] = [Action grdPrescription_RowEditEnding($source, $eventArgs)]��5<     +   CanUserSortColumns+ .  ��59     �� *(&SelectedOutInvoice.OutwardDrugMedDepts+,   
IsReadOnly, 5?     �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+  InverseBoolConverter# [ - �� SelectedItem- 5@     �� *SelectedOutwardDrug+$
 TwoWay=�.   Columns. 5B     4  .System.Windows.Controls.DataGridTemplateColumn  5C     /   CellTemplate#/ [ 6-   ,  &System.Windows.Controls.DataGridColumn0   
IsReadOnly0 . 6_   4  .System.Windows.Controls.DataGridCheckBoxColumn  5D     1   Width5  /System.Windows.Controls.DataGridLengthConverter$
1 Auto 5E  -   0 . 2   Header2 5D  -   �� *K1209_G1_BH+# [  1  +System.Windows.Controls.DataGridBoundColumn3   Binding3 5F  -   �� *HI+$
 OneWay=�5G  -   0  *System.Windows.Controls.DataGridTextColumn  5M        MainFrame.TextBlockLeftAlign4   ElementStyle#4 [ 5O  *   0 . 2 5M  *   �� *T0904_G1_TenThuoc+# [  3 5N  *   �� *#!GetGenMedProductForSell.BrandName+$
 OneWay=�5P  *     5W      " MainFrame.TextBlockCenterAlign#4 [ 5Y  *   0 . 2 5W  *   �� *T1316_G1_HLg+# [  3 5X  *   �� *!GetGenMedProductForSell.Content+5Z  *     5\     #4 [ 5^  *   0 . 2 5\  *   �� *K3966_G1_Dvt+# [  3 5]  *   �� *" GetGenMedProductForSell.UnitName+5_  *     5a      ! MainFrame.TextBlockRightAlign#4 [ 5c  *   0 . 2 5a  *   �� *S0620_G1_SLgYC+# [  3 5b  *   �� *
RequestQty+# [ 5d  *     5f     #/ [ 6z   5   CellEditingTemplate#5 [ 6�   2 6-   �� *G0771_G1_ThucXuat+# [  6�     5k     #5 [ 6v   0 . 2 6-   �� *T2628_G1_LoSX+# [  6�     5m     0 . #4 [ 5p  *   2 5m  *   �� *T0860_G1_GiaBan+# [  3 5n  *   �� *
OutPrice+# [ 5p  *     5r     0 . #4 [ 5u  *   2 5r  *   �� *T0895_G1_GiaBH+# [  3 5s  *   �� *ChargeableItem.HIAllowedPrice+$
 OneWay=�# [ 5u  *     5{     0 . #4 [ 5~  *   2 5{  *   �� *G0085_G1_TTien+# [  3 5|  *   �� *
TotalPrice+$
 OneWay=�# [ 5~  *     5�     0 . #4 [ 5�  *   2 5�  *   �� *K1232_G1_BHTra+# [  3 5�  *   �� *TotalHIPayment+$
 OneWay=�# [ 5�  *     5�     0 . #4 [ 5�  *   2 5�  *   �� *T2090_G1_KHTra+# [  3 5�  *   �� *TotalPatientPayment+$
 OneWay=�# [ 5�  *     5�     0 . #4 [ 5�  *   2 5�  *   �� *T1363_G1_HDung+# [  3 5�  *   �� *InExpiryDate+$
 OneWay=�$ 
dd/MM/yyyy��5�  *     5�     0 . #4 [ 5�  *   2 5�  *   �� *G2209_G1_ViTri+# [  3 5�  *   �� *SdlDescription+$
 OneWay=�5�  *   5�     �� 5�     $��2q�6   #��[ 6    $��4��6N   $��0��6[   $��3��6k   ._�5�        aEMR.Controls.AxGrid  y�6$   �� *mXuatTheoToa_Thuoc_ThemThuoc+# [  5�     �� 5�     $��24 �6(   66   �� 5�     $��24 �6(   66    5�     �� 5�     $
��Auto �6+   6:   �� 5�     $	��80* �6+   $	��100��67   6H   �� 5�     $
��240* �6+   6:   �� 5�     $
��Auto �6+   6:   �� 5�     $	��60* �6+   $	��100��67   6H   �� 5�     $
��Auto �6+   6:   �� 5�     $	��80* �6+   $	��120��67   6H   �� 5�     $
��Auto �6+   6:   �� 5�     $	��60* �6+   $	��120��67   6H   �� 5�     $
��Auto �6+   6:   �� 5�     $
��Auto �6+   6:   �� 5�     $
��Auto �6+   6:   .+�5�     �� $ 
Horizontal=�6!   $��12��6:   .+�5�     �� $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *N0062_G1_NgDung+$ {0}: ��# [  6�     5�     $	��2,1q�6X   #��[ 6e   $	 Right=�6�   $��98989��6�   $��60��6  ��6/   �� *strNgayDung+$
 TwoWay=�{�6�   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�6  �� 5�     -   5        $��btnNgayDung_New��5�  !   $��2��6�   $	��2,1q�6�   $
��Auto��6�   $��989898��6�   ��68   �� *O0303_G1_OK+# [  {�6�   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=��� 5�       LightBlueBorderStyleSmall#��[ 6!   ._�5�     �� $ 
Horizontal=�6)   $��Center=�6B   .+�5�  "   	� 6 	� 	GroupName$6 rdtDMBH��6.   7 d� 	IsChecked$
7 TrueY�6�   $
��Left=�6�   $��Center=�6�   $	��2,1q�6�   $J D[Event Checked] = [Action RadioButton1_Checked($source, $eventArgs)]��6�   ��6B   �� *T0822_G1_TatCa+# [  6=  	� 5�  "   $6 rdtDMBH��6.   $
��Left=�6�   $��Center=�6�   $	��2,1q�6�   $J D[Event Checked] = [Action RadioButton2_Checked($source, $eventArgs)]��6�   ��6B   �� *G0864_G1_ThuocDMBH+# [  60  	� 5�  "   $6 rdtDMBH��6.   $
��Left=�6�   $��Center=�6�   $	��2,1q�6�   $J D[Event Checked] = [Action RadioButton3_Checked($source, $eventArgs)]��6�   ��6B   �� *N0143_G1_NgoaiDMBH+# [  60  5�     5�     �� 5�     $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *Z0029_G1_DauGachDung+# [  6�   �� 5�     $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *P0344_G1_PhanLoai+$ {0}: ��# [  6�   �� 5�     $��2,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   
���  ����6l   �� *!SelectedOutInvoice.CategoryName+$
 OneWay=�6�   �� 5�     $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *Z0029_G1_DauGachDung+# [  6�   �� 5�     $��5,2,2,2q�6$   $
��Left=�66   $��Center=�6Q   #��[ 6�   ��6l   �� *N0281_G1_NhVienBanThuoc+$
 {0} ��# [  6�     5�     $	��2,1q�6V   #��[ 6c   {�.  $��98989��6�   $	��120��6�   $
��Bold"�6�   ��6/   �� *	StaffName+$
 OneWay=�6�   5�     �� 5�     $ 
Horizontal=�6!   $��1��6:   .+�5�     �� $	��2,1q�6$   #��[ 6�   ��61   �� *K2170_G1_ChonThuoc+$
 {0}:��# [  6�   	� 5�     $	��2,1q�6p   $6 
ChooseDrug��6}   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   ��6&   �� *K2569_G1_Code+# [  {�6�   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�63  	� 5�     $	��2,1q�6o   $6 
ChooseDrug��6|   $
7 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   ��6&   �� *T0829_G1_Ten+# [  {�6�   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�6C  5�       5�     $��1��6+   $��1��68   $	��2,1q�6H   #��[ 6U   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   ��6�   �� *SelectedSellVisitor.Code+$
 TwoWay=�{�5�  4   �� *VisibilityCode+$
 OneWay=�  5�     -   5        $��AutoDrug_Text��5�  m   $��1��60   $��2��6�   $	��2,1q�6�   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5�  1   8   TextBoxStyle#8 [ 5�  1   $
��Bold"�6c   #��[ 5�  1   # [ 6a   # [ 5�  0    5�  =   �� *SelectedSellVisitor.BrandName+ 6�   �� *	BrandName+$
 TwoWay=�{�5�  1   �� *VisibilityName+$
 OneWay=� 6b   �� *SelectedSellVisitor+$
 TwoWay=�5�     �� 5�     $��1��6    $	��2,1q�6-   $��3��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *S0612_G1_SLgXuat+# [  6�     5�     $��1��6+   $��4��68   $	��2,1q�6H   #��[ 6U   $	 Right=�6�   $D >[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)]��6#  ��6�   �� *$"SelectedSellVisitor.RequiredNumber+$
 TwoWay=�{�6�   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�6y  �� 5�     $��1��6    $	��2,1q�6-   $��5��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *K3966_G1_Dvt+# [  6�   �� 5�     $��1��6   $��6��6+   $	��2,1q�6;   #��[ 6H   {�.  ��6s   �� *SelectedSellVisitor.UnitName+$
 OneWay=�6�   �� 5�     $��1��6    $	��2,1q�6-   $��7��6:   $��Right=�6L   $��Center=�6h   #��[ 6�   ��6�   �� *G1455_G1_Ton+# [  6�     5�     $��1��6+   $��8��68   $	��2,1q�6H   #��[ 6U   $	 Right=�6�   {�.  ��6�   �� *SelectedSellVisitor.Remaining+# [ 6  �� 5�     -   5        $��AddItem��5�  �   $��1��6g   $��11��6t   $	��2,1q�6�   $
��Left=�6�   $��Center=�6�   $��75��6�   #��[ 6�   ��6   �� *G0156_G1_Them+# [  {�6  �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�5�     5�     � 5�     $��0q�6   $��6��5�     $��4��5�      5�     �� 5�     6&   �� 5�     6&   .+�5�     �� -   5        9 ��Name$9 BorderCanvas111��5�     $
��Auto��5�     $��1��6"   $��2��6/   #��[ 5�     $��1,1,1,1q�5�     
�������._�5�     �� $ 
Horizontal=�6!   y�6:   �� *!mXuatTheoToa_Thuoc_TimPhieuXuat+# [ .+�5�     �� $��Center=�5�     $��5,0,5,0q�62   #��[ 6C   ��5�  (   �� *T0914_G1_TenMaBN+# [  5�  u     5�     -   5        $ 	txtNamenn��5�  @   $= 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��6S   $
��Bold"�5�  D   $��22��6V   $��0q�6b   $��1��6m   #��[ 6}   $	��150��6�   $
��Left=�5�  D   $��Center=�5�  D   $��6��5�  D   ��5�  D   �� *)'SearchInvoiceCriteria.PatientNameString+$
 TwoWay=� 5�  D   �� *$"SearchInvoiceCriteria.CustomerName+$
 TwoWay=� 5�  D   �� *#!SearchInvoiceCriteria.PatientCode+$
 TwoWay=�.��5�  Q   5�     �� 5�     $��Center=�6s   $��5,0,5,0q�6�   #��[ 6�   ��6)   �� *T3618_G1_MaTheBH+# [  6�   �� 5�     -   5        $��
tbx_HICode��5�  &   $	��2,1q�68   #��[ 6E   $H B[Event KeyUp]=[Action Search_KeyUp_HICardCode($source,$eventArgs)]��6�   $	��130��6  ��6p   �� *" SearchInvoiceCriteria.HICardCode+$
 TwoWay=�6  �� 5�     $��Center=�6q   $��5,0,5,0q�6�   #��[ 6�   ��6)   �� *T3534_G1_MaPhX+# [  6�   �� 5�     -   5        $��tbx_Invoice��5�  "   $	��2,1q�65   #��[ 6B   $F @[Event KeyUp]=[Action Search_KeyUp_OutInvID($source,$eventArgs)]��6�   $��90��6   ��6m   �� * SearchInvoiceCriteria.OutInvID+$
 TwoWay=�6  �� 5�     -   5        $ btnSearchInvoice��5�  %   $��2��6?   $
��Left=�6O   #��[ 6k   $��75��6�   $	��2,1q�6�   $��7��6�   $ Hover=�5�      $f `[Event MouseLeftButtonDown] = [Action btnClick_MouseLeftButtonDown_Invoice($source, $eventArgs)]��62   ��5�  �   �� *G0981_G1_Tim+# [  5�  2   �� 5�     -   5        $ btnSearchInvoiceAdvance��5�  !   $��2��6B   $
��Left=�6R   #��[ 6n   $��90��6�   $	��2,1q�6�   ��6�   �� *G1235_G1_TimNangCao+# [  6�   �� 5�     $��Center=�6$   #��[ 5�      ��5�      �� *A1111_G1_TimToaDaXuatHoacBan+$
  {0}��# [  5�      5      5     �� 5     $��0��6   $��0��6&   $��2��66   $
��Auto��5     #��[ 5     $��1,1,1,1q�5     ._�5     �  5     �� 5     $
��Auto �6/   6>   �� 5	     $
��Auto �6/   6>   �� 5
     61   .+�5     �� -    5        $��btnUp��5  >   $��0��6!   $	��1,0q�61   {�6K   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�.��5     �� $:��4/aEMR.CommonViews;component/Assets/Images/up_256.png��6$   $��32��6b   $��32��6n   $ 1Q�6y   $
��Left=�6�   $ Di chuyển lên trên��6�   $	��2,1q�6�   5     �� 5     -!   5        $��btnDown��5  ?   $��1��6"   $	��1,0q�62   {�6N   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�.��5     �� $<��6/aEMR.CommonViews;component/Assets/Images/down_256.png��6$   $��32��6d   $��32��6p   $ 1Q�6{   $
��Left=�6�   $$ Di chuyển xuống dưới��6�   $	��2,1q�6�   5     �� 5     $��2��6%   $ 
Horizontal=�65   $��Right=�6N   $	��Top=�6j   .+�5     �� $
��Left=�5     $��Center=�5     $	��5,2q�5     #��[ 5     ��5  $   �� *G1559_G1_TgTien+$ 	(1) {0}: ��# [  5     �� 5     $ Right=�5     $��Center=�62   $
��Bold"�6M   $	��5,2q�5     ��5     �� *TotalInvoicePrice+# [ 5  +   �� 5     $
��Left=�5     $��Center=�5     $	��5,2q�5      #��[ 5!     ��5  $   �� *K1232_G1_BHTra+$ 	(2) {0}: ��# [  5!     �� 5"     $ Right=�5$     $��Center=�62   $
��Bold"�6M   $	��5,2q�5%     ��5#     �� *TotalHIPayment+# [ 5%  +   �� 5&     $
��Left=�5'     $��Center=�5(     $	��5,2q�5)     #��[ 5*     ��5&  $   �� *T2090_G1_KHTra+$ 	(3) {0}: ��# [  5*     �� 5+     $ Right=�5-     $��Center=�62   $
��Bold"�6M   
���  ��$	��5,2q�5.     ��5,     �� *TotalPatientPayment+# [ 5.  +   5/     50     51     53     �� 54     $ 
Horizontal=�6   $��7��62   $��10��6?   $��Right=�6T   .+�5@     �� -"   5        $��btEditPrescriptions��5@     $	��110��5B     $��2,1,40,1q�5C     $��Bottom=�5D     #��[ 5E     $y�	Collapsed=�5F     ��5A     �� *S0743_G1_SuaToaThuoc+# [  {�5G     �� *(&SelectedOutInvoice.CanEditPrescription+$
 OneWay=��� 5I     -#   5        $��btnNew��5I     $	��2,1q�5K     $��Bottom=�5L     $��75��5M     #��[ 5O     $��4��5P     $��12��5Q     ��5J     �� *P0373_G1_PhMoi+# [  {�5N     �� *SelectedOutInvoice.CanNew+$
 OneWay=�5Q     �� 5R     -$   5        $��btnSaveMoney��5R     $	��2,1q�5T     $��Bottom=�5U     $��95��5V     #��[ 5W     $��4��5X     $��9��5Y  ^   ��5S     �� *G0739_G1_THien+# [  {�5Y     �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+$
 OneWay=�y�5Z     �� *mXuatTheoToa_Thuoc_Xuat+# [ �� 5[     -%   5        $��	btnCancel��5[     $	��2,1q�5]     $��Bottom=�5^     $	��100��5_     #��[ 5`     $��4��5a     $��9��5b  D   ��5\     �� *T1749_G1_HuyPhX+# [  {�5b     �� *SelectedOutInvoice.CanCancel+y�5c     �� *mXuatTheoToa_Thuoc_HuyPhieu+# [ �� 5e     -&   5        $��btnEditPayed��5e     $��3��6�   $
��Left=�6�   $	��2,1q�6�   $��Bottom=�6�   #��[ 6�   $��9��6O  ��6-   �� *K1674_G1_CNhatPh+$
 {0} ��# [  {�6  �� *!SelectedOutInvoice.CanEditPayed+$
 OneWay=�y�5f     �� *mXuatTheoToa_Thuoc_CapNhat+# [ �� 5h     -'   5        $��
btnPreview��5h     $	��2,1q�5j     $��Bottom=�5k     #��[ 5l     $��4��5m     $��11��5o  e   ��5i     �� *T1934_G1_InPhNhanThuoc+# [  {�5o     �� *SelectedOutInvoice.CanPrint+$# False��$
 OneWay=�y�5p     �� * mXuatTheoToa_Thuoc_InPhieuXuat+# [ �� 5r     -(   5        $��btnCreateBill��5r     $��80��6.   $	��2,1q�5t     $��Bottom=�5u     #��[ 5v     $��4��5w     $��12��6%   ��5s     �� *T0782_G1_TaoBill+# [  y�5x     �� *mXuatTheoToa_Thuoc_TaoBill+# [ �� 5z     -)   5        $��btnPrintBill��5z     $��80��6-   $	��2,1q�5|     $��Bottom=�5}     #��[ 5~     $��4��5     $��13��6%   ��5{     �� *T1899_G1_InBill+# [  y�5�     �� *mXuatTheoToa_Thuoc_InBill+# [ �� 5�     -*   5        $��btnDeleteBill��5�     $��80��6.   $	��2,1q�5�     $��Bottom=�5�     #��[ 5�     $��4��5�     $��12��6%   ��5�     �� *G2771_G1_XoaBill+# [  y�5�     �� *mXuatTheoToa_Thuoc_TaoBill+# [ 5�     5�     5�     