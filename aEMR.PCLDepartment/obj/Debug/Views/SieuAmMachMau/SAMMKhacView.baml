   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.PCLDepartment+   %aEMR.PCLDepartment.Views.SAMMKhacView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding.  (aEMR.Common.Converters.DatetimeConverter  DatetimeConverter��%�   &	        &	      &	 &     7  &	 �       5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5      5        5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $	��200 �6   �� 5   
   $	��300 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5!      .+�5"      �� $��0��6   $��1��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�5#      ._�5$   
     $��Stretch=�6    $��Stretch=�6<    .   5%      �� 5&      $��30 �6   �� 5'      $	��160 �6   �� 5(       5+      �� 5,      $��28 �6   �� 5-      $	��149 �6   �� 5.      $	��169 �6   �� 5/      $	��505 �6   �� 50      $��41 �6   .+�53      �� $��Center=�6t   $
��Left=�6�   $
��Bold"�6�     TextBlock.Heading.05#��[ 54      $��1��6D   ��53      �� *M0008_G1_MoTa+ �� StringFormat$
 {0}:�� �� Source# [  54   D   �� 56      $��1��6   $��1��6$   $	��120��61   $ �� HorizontalScrollBarVisibility$
 Auto=�58   %   "	 �� VerticalScrollBarVisibility$	 Visible=�6J   
 �� AcceptsReturn
 . $��9��6�   $��Center=�59   %   $��Stretch=�6@   $
��Bold"�6^     MainFrame.TextBox#��[ 6p   $��3��5:   %   ��57   %   �� *" curURP_FE_VasculaireAnother.MoTa+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5:   %   5;      5<   	   �� 5>      $��0��6   $��2��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�5?      ._�5@   
     $��Stretch=�6    $��Stretch=�6<    .   5A      �� 5B      $��30 �6   �� 5C      $	��200 �6   �� 5D      $��30 �6   �� 5E      $��30 �6   �� 5F       5I      �� 5J      $��28 �6   �� 5K      $	��149 �6   �� 5L      $	��169 �6   �� 5M      $	��505 �6   �� 5N      $��41 �6   .+�5Q      �� $��Center=�6v   $
��Left=�6�   $
��Bold"�6�   #��[ 5R      $��1��6D   ��5Q      �� *T2034_G1_KLuanU+$
 {0}:��# [  5R   D   �� 5S      $��Center=�6x   $
��Left=�6�   $
��Bold"�5T        TextBlock.Heading.04#��[ 6(   $��3��6V   $	��0,7q�6f   ��5S      �� *K0616_G1_ChonMau+$ ({0})��# [  5T   f      aEMR.Controls.AxComboBox  5U      -   5          Name$ cboVTemplate��5U   &   $��2��6<     MainFrame.ComboBox#��[ 5V   &   $��Stretch=�6R   $��22��6p   $��5��5W   c    �� DisplayMemberPath$ PCLExamTemplateName��5X   s    �� SelectedValuePath$ PCLExamResultTemplateID��5Y   &    
 Caliburn.Micro.Message   Attach$Y S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��5Z   &   ��5W   &   �� *lstPCLExamResultTemplate+$ OneWay=�   SelectedItemEx 5X   &   �� *'%curURP_FE_VasculaireAnother.KetLuanEx+$ TwoWay=�{�5Y   R   �� *	IsEnabled+5Z   &   �� 5[      $��1��6   $��1��6$   $	��190��61   $
 Auto=�5]   %   $	 Visible=�6J   
 . $��9��6�   $��Center=�5^   %   $��Stretch=�6@   $
��Bold"�6^   #��[ 6p   $��3��5_   %   ��5\   %   �� *'%curURP_FE_VasculaireAnother.KetLuanEx+$ TwoWay=� .  . 5_   %   �� 5a      $��Center=�6�   $
��Left=�6�   $
��Bold"�6�   #��[ 5b       $��2��6N   $��1��6\   ��5a       �� *K0990_G1_BSiTHien+$
 {0}:��# [  5b   \   "   aEMR.Controls.AxAutoComplete  5c      $��2��64   $��2��6A   ��.  $��Stretch=�6c   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   TextBoxStyle# [ 5d   (   $
��Bold"�6Z      MinimumPopulateDelay$	 300��6l      MinimumPrefixLength$ 0��6�   $��22��5e   (   $� �[Event DropDownClosed] = [Action CreatedBy_DropDownClosed($source, $eventArgs)]                                         ;[Event Loaded] = [Action CreatedBy_Loaded($source, $eventArgs)]��5h   (      ItemTemplate# [ 5k   (    	 AxAutoCompleteBoxBkg   ItemContainerStyle# [	 5l   U      Text 5f   (   �� *SelectedStaff.FullName+   ValueMemberBinding 5g   (   �� *
FullName+$ TwoWay=�   SelectedItem 5j   (   �� *SelectedStaff+$ TwoWay=�   ItemsSource 5l   (   �� *
allStaff+$ OneWay=�6U   �� 5m      $��Center=�6�   $
��Left=�6�   $
��Bold"�6�   #��[ 5n       $��3��6N   $��1��6\   ��5m   $   �� *N0122_G1_NgTHien+$
 {0}:��# [  5n   \   (  "System.Windows.Controls.DatePicker  5o      $��3��6%   $��2��62    
 MainFrame.DatePicker#��[
 5p   j   $��Stretch=�5q      $��1q�6;   $��22��6G   $��LeftToRight=�6S    � UseLayoutRounding . $��3��5r      $a [[Event SelectedDateChanged] = [Action CreatedDate_SelectedDateChanged($source, $eventArgs)]��5s         SelectedDate 5p      �� *(&curURP_FE_VasculaireAnother.CreateDate+$ TwoWay=�{�5r   *   �� *	IsEnabled+5s      5u      5v   	   5~      5      5�      