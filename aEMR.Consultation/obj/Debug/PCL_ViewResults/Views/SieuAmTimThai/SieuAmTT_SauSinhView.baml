   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Consultation=   7aEMR.ConsultantEPrescription.Views.SieuAmTT_SauSinhView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5      6#   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5   
   $	��100 �6   �� 5   
   $��25 �6   �� 5   
   $	��100 �6   �� 5    
   $��25 �6   �� 5!   
   $��30 �6   �� 5"   
   $��15 �6    � ColumnDefinitions 5$      �� 5%   
   $	��11* �6   �� 5&   
   $
��178* �6   �� 5'   
   $	��13* �6   �� 5(   
   $
��320* �6   �� 5)   
   $
��302* �6   �� 5*   
   $	��72* �6   .+�5.      �� $��1��6s   $��1��6�   $��Center=�6�   $��Right=�5/      $
��Bold"�6.     TextBlock.Heading.05#��[ 6@   ��5.      �� *N0107_G1_NgSinh+ �� StringFormat$ {0}: �� �� Source# [  5/   @   �� 50      $��1��6r   $��2��6�   $��Center=�6�   $��Right=�51      $
��Bold"�6.   #��[ 6@   ��50      �� *T1223_G1_GTinh+$ {0}: ��# [  51   @   �� 52      $��1��6s   $��3��6�   $��Center=�6�   $��Right=�53      $
��Bold"�6.   #��[ 6@   ��52      �� *N0106_G1_NgSABe+$ {0}: ��# [  53   @   �� 54      $��1��6}   $��4��6�   $��Center=�6�   $��Right=�55      $
��Bold"�6.   #��[ 6@   ��54      �� *K1560_G1_CanNangLucSinhG2+$ {0}: ��# [  55   @   �� 57      $��1��6p   $��5��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�58      #��[ 6$   ��57      �� *P0333_G1_PFO+$ {0}: ��# [  58   $   �� 59      $��1��6p   $��6��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�5:      #��[ 6$   ��59      �� *P0326_G1_PCA+$ {0}: ��# [  5:   $   �� 5;      $��1��6w   $��7��6�   $��Center=�6�   $��Right=�5<      $
��Bold"�6.   #��[ 6@   ��5;      �� *K1769_G1_CDoanKhac2+$ {0}: ��# [  5<   @   �� 5=      $��1��6s   $��9��6�   $��Center=�6�   $��Right=�5>      $
��Bold"�6.   #��[ 6@   ��5=      �� *G1183_G1_Ghichu+$ {0}: ��# [  5>   @   �� 5?      $��3��6u   $��11��6�   $��Center=�6�   $��Right=�5@      $
��Bold"�6.   #��[ 6@   ��5?      �� *K0990_G1_BSiTHien+$ {0}: ��# [  5@   @   (  "System.Windows.Controls.DatePicker  5B      {�.  $��1��6%   $��3��62     MainFrame.DatePicker#��[ 5C   _   $
��Left=�5D      $	��120��62   $��1q�6>   $��22��6J   $��LeftToRight=�6V    � UseLayoutRounding . $��0��5E         SelectedDate 5C      �� *" curURP_FEPostpartum.BabyBirthday+ �� Mode$ TwoWay=�5E        5F      {�.  $��3��6%   $��3��62   #��[ 5G   Z   $
��Left=�5H      $	��120��62   $��1q�6>   $��22��6J   $��LeftToRight=�6V    . $��3��5I       5G      �� *curURP_FEPostpartum.URP_Date+$ TwoWay=�5I      �� 5J      $��3��6   $��2��6#   $��22��60   $
��Left=�6<   	 �� Orientation$	 
Horizontal=�6W   $��Center=�5K      $	��100��6.   .+�5L   
   	� {�.  
 	� 	GroupName$
 
gBatThuong��6r   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5M   V     MainFrame.RadioButton01#��[ 5N      $��Center=�6G   $��1��6b   ��5L   (   �� *K0785_G1_1Nam+# [   d� 	IsChecked 5M      �� *curURP_FEPostpartum.BabySex+$ TwoWay=�5N   b   	� 5O   
   {�.  $
 
gBatThuong��6q   $��16��6�   $
��Left=�6�   $
 TrueY�5P      $��10,0,0,0q�6'   #��[ 69   $��Center=�6j   $��2��5Q      ��5O   (   �� *K0816_G1_2Nu+# [  5Q      5R   	      aEMR.Controls.AxTextBox  5S       �� 
IsReadOnly . $��3��63   $��4��6C   $	��120��5U   !   $��Center=�6-   $
��Left=�6H   $
��Bold"�6c     MainFrame.TextBox#��[ 5V   !   $��4��6L   ��5T   !   �� * curURP_FEPostpartum.BabyWeight+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5V   L   �� 5X      $��3��6   $��5��6#   $��22��60   $
��Left=�6<   $	 
Horizontal=�6W   $��Center=�5Y      $	��100��6.   .+�5Z   
   	� {�.  $

 gPFO��6p   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5[   Q   #��[ 5\      $��Center=�6G   $��5��6b   ��5Z   (   �� *K2405_G1_Co+# [   5[      �� *curURP_FEPostpartum.PFO+$ TwoWay=�5\   b   	� 5]   
   {�.  $

 gPFO��6s   $��16��6�   $
��Left=�6�   $
 TrueY�6�   $��10,0,0,0q�5^      #��[ 6(   $��Center=�6Y   $��6��6t   ��5]   (   �� *T2309_G1_Khong+# [  5^   t   5_   	   �� 5a      $��3��6   $��6��6#   $��22��60   $
��Left=�6<   $	 
Horizontal=�6W   $��Center=�5b      $	��100��6.   .+�5c   
   	� {�.  $

 gPCA��6p   $��16��6�   $
��Left=�6�   $��0,0,0,0q�5d   Q   #��[ 5e      $��Center=�6G   $��7��6b   ��5c   (   �� *K2405_G1_Co+# [   5d      �� *curURP_FEPostpartum.PCA+$ TwoWay=�5e   b   	� 5f   
   {�.  $

 gPCA��6s   $��16��6�   $
��Left=�6�   $
 TrueY�6�   $��10,0,0,0q�5g      #��[ 6(   $��Center=�6Y   $��8��6t   ��5f   (   �� *T2309_G1_Khong+# [  5g   t   5h   	   �� 5q       . $��3��6"   $��8��62   $��80��6?   $ �� HorizontalScrollBarVisibility$
 Auto=�5r   c   " �� VerticalScrollBarVisibility$ Visible=�5s   !    �� AcceptsReturn . $��10��6\   $��Center=�6j   $��Stretch=�5t   !   $
��Bold"�6?   #��[ 6Q   $��2��6|   ��5r   !   �� *&$curURP_FEPostpartum.AnotherDiagnosic+$ TwoWay=�5t   |   �� 5v       . $��3��6"   $��10��62   $��80��6@   $
 Auto=�5w   X   $ Visible=�5x   !    . $��11��6\   $��Center=�6j   $��Stretch=�5y   !   $
��Bold"�6?   #��[ 6Q   $��2��6|   ��5w   !   �� *curURP_FEPostpartum.Notes+$ TwoWay=�5y   |      aEMR.Controls.AxComboBox  5{      -   5          Name$ cboV_PrescriptionType��5{   "   $��11��6A   $��4��6O   $��5,0,0,0q�6_     MainFrame.ComboBox#��[ 5|   "    �� DisplayMemberPath$ FullName��6N   $	��150��6k   $
��Left=�6w    �� SelectedValuePath$ StaffID��5}   "   $��22��6>   $��11��6J   ��6X   �� *
allStaff+$ OneWay=�   SelectedItemEx 5~   "   �� *curURP_FEPostpartum.VStaff+$ TwoWay=�{�6d   �� *	IsEnabled+�� 5�      $	 
Horizontal=�60   $��2��6I   $��12��6Y   $��Bottom=�5�      $	��250��6.   $��3��6:   $��24��6N   $��Right=�6Z   y�5�      �� *bSave+5�   	   5�      5�      5�      