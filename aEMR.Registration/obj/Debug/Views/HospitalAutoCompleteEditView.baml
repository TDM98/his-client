   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Registration:   4aEMR.Registration.Views.HospitalAutoCompleteEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  AutoCompleteItemTemplate �� Orientation �� Mode  BooleanToVisibility<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot��%�  &	        &	      &	 5    &	 H      5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $	��400��6   ��6(   �� *	HosName+$ OneWay=��� 5      $	��250��6   ��6(   �� *
HosAddress+$ OneWay=��� 5      $	��100��6   ��6(   �� *CityProvinceName+$ OneWay=�5      5      �� 5   
   6'     5   
   65   5      .��5$      � -   5         �Name$ 
LayoutRoot��5$      
������� � RowDefinitions 5%   
   �� 5&      $��80 �6   �� 5'      $��* �6   �� 5(      $��* �6   �� 5)      $��* �6   �� 5*      $��* �6   �� 5+      $��* �6   �� 5,      $��* �6   �� 5-      $��* �6   �� 5.      $��* �6   �� 5/      $��* �6   �� 50      $��32 �6   �� 51      $��50 �6    � ColumnDefinitions 53   
   �� 54      $	��100 �6   �� 55      $	��400 �6   �� 56      $��50 �6   .+�58   
   �� $��0��59      $��3��5:      $��Center=�5;      $��Center=�5<       ! MainFrame.TextBlock.Header.01#��[ 5=      ��5>      �� *Title+$ OneWay=��� 5?   
   $��1��5@      $��0��5A      $��Right=�5B      $��Center=�5C        TextBlock.Heading.04#��[ 5D      ��5E      �� *K2569_G1_Code+ �� StringFormat$
 {0} �� �� Source# [  #  aEMR.Controls.AxTextBoxFilter  5F   
   -   5          Name$ txtRegistrationCode��5G      $��1��5H      $��1��5I      $	��150��5J      $��22��5K      $
��Left=�5L       
 Caliburn.Micro.Message	   Attach$K	 E[Event LostFocus]=[Action HospitalCode_LostFocus($source,$eventArgs)]��5M        MainFrame.TextBox#��[ 5O      
   Filter
 5N      �� *IntNumberFilter+$ OneWay=���5P      �� *SelectedHospital.HICode+$ TwoWay=��� 5R   
   $��2��5S      $��0��5T      $��Right=�5U      $��Center=�5V      #��[ 5W      ��5X      �� *T0835_G1_TenBV+$
 {0} ��# [  �� 5Y   
   $��2��5Z      $��1��5[      $��22��5\      $��Stretch=�5]      ��5^      �� *SelectedHospital.HosName+$ TwoWay=��� 5c   
   $��3��5d      $��0��5e      $��Right=�5f      $��Center=�5g      #��[ 5h      $��Tuyến CMKT��5i      y�5j      �� *IsPaperReferal+ �� 	Converter# [   aEMR.Controls.AxComboBox  5k   
   $��3��5l      $��1��5m      $��24��5n      $��Stretch=�5o       �� DisplayMemberPath$ ObjectValue��5p       �� SelectedValuePath$ LookupID��5s        MainFrame.ComboBox#��[ 5t      ��5q      �� *HospitalClass+$ OneWay=�   SelectedValueEx 5r      �� *" SelectedHospital.V_HospitalClass+$ TwoWay=�y�5u      �� *IsPaperReferal+# [ �� 5w   
   $��4��5x      $��0��5y      $��Right=�5z      $��Center=�5{      #��[ 5|      ��5}      �� *T2691_G1_LoaiBN+$
 {0} ��# [  y�5~      �� *IsPaperReferal+# [   5   
   $��4��5�      $��1��5�      $��24��5�      $��Stretch=�5�      $ ObjectValue��5�      $ LookupID��5�      #��[ 5�      ��5�      �� *HospitalType+$ OneWay=� 5�      �� *!SelectedHospital.V_HospitalType+$ TwoWay=�y�5�      �� *IsPaperReferal+# [ �� 5�   
   $��5��5�      $��0��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *K3354_G1_DChi+$
 {0} ��# [  �� 5�   
   $��5��5�      $��1��5�      $��22��5�      $��Stretch=�5�      ��5�      �� *SelectedHospital.HosAddress+$ TwoWay=��� 5�   
   $��6��5�      $��0��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $��SĐT lãnh đạo��5�      y�5�      �� *IsPaperReferal+# [ �� 5�   
   $��6��5�      $��1��5�      $��22��5�      $��Stretch=�5�      ��5�      �� *SelectedHospital.LeaderPhone+$ TwoWay=�y�5�      �� *IsPaperReferal+# [ �� 5�   
   $��7��5�      $��0��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *S0638_G1_SoDT+$
 {0} ��# [  y�5�      �� *IsPaperReferal+# [ �� 5�   
   $��7��5�      $��1��5�      $��22��5�      $��Stretch=�5�      ��5�      �� *SelectedHospital.HosPhone+$ TwoWay=�y�5�      �� *IsPaperReferal+# [ �� 5�   
   $��8��5�      $��0��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G2339_G1_Website+$
 {0} ��# [  y�5�      �� *IsPaperReferal+# [ �� 5�   
   $��8��5�      $��1��5�      $��22��5�      $��Stretch=�5�      ��5�      �� *SelectedHospital.HosWebSite+$ TwoWay=�y�5�      �� *IsPaperReferal+# [ �� 5�   
   $��9��5�      $��0��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G1298_G1_TinhThanh+$
 {0} ��# [  "  aEMR.Controls.AxAutoComplete  5�   
   -   5          Name$ AcbCity��5�      $��9��5�      $��1��5�      $��22��5�      $�	 �[Event Populating] = [Action AcbCity_Populating($source, $eventArgs)];             [Event DropDownClosed] = [Action AcbCity_DropDownClosed($source, $eventArgs)]��5�      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5�      $
��Bold"�5�         IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�         MinimumPopulateDelay$	 300��5�         MinimumPrefixLength$ 0��5�       	 AxAutoCompleteMyStyle#��[	 5�         TextBoxStyle# [ 5�      {�5�      �� *IsEnabledAutoComplete+   ItemsSource 5�      �� *allProvince+$ TwoWay=�   Text 5�      �� *#!SelectedHospital.CityProvinceName+$ TwoWay=�   ValueMemberBinding 5�      �� *CityProvinceName+$ TwoWay=�   ItemTemplate 5�      �� 5�      .R�5�      �� ��6    �� *CityProvinceName+5�      5�      �� 5�   
   -   5        $��	chkIsUsed��5�      $��10��5�      $��1��5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��Hiệu lực��5�       d� IsThreeState .   
 MainFrame.Checkbox.Title1#��[
 5�       d� 	IsChecked 5�      �� *SelectedHospital.IsUsed+$ TwoWay=�5�      �� 5�   
   -   5        $��chkThongTuyen��5�      $��10��5�      $��1��5�      $��	100,0,0,0q�5�      $��Center=�5�      $��Thông Tuyến��5�       .  #��[
 5�       5�      �� *SelectedHospital.ThongTuyen+$ TwoWay=�5�      �� 5   
   $��11��5     $��2��5     $��Right=�5     $ 
Horizontal=�5     .+�5     �� -   5         ��Name$ 	AddNewCmd��5     $	��100��5     $��24��5       MainFrame.Button#��[ 5     ��5	     �� *G0276_G1_ThemMoi+# [  {�5
     �� *	CanAddNew+$ OneWay=�y�5     �� *
IsUpdate+# [ �� 5     -   5        $ 	UpdateCmd��5     $	��100��5     $��24��5     $��10,0,0,0q�5     #��[ 5     ��5     �� *K1599_G1_CNhat+# [  {�5     �� *	CanUpdate+$ OneWay=�y�5     �� *
IsUpdate+# [ �� 5     -   5        $ 	CancelCmd��5     $	��100��5     $��24��5     $��	10,0,50,0q�5     #��[ 5     ��5     �� *G0391_G1_Thoat+# [  5     5     5     5!     