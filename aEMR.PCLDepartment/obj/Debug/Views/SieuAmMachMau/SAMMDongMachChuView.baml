   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.PCLDepartment2   ,aEMR.PCLDepartment.Views.SAMMDongMachChuView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5      6#   5      .��5      �� $��Stretch=�6   $
��Auto��6'   $��1,1,1,1q�64   $
��Auto=�6E   ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $	��350 �6   �� 5   
   $	��200 �6   �� 5   
   $��30 �6   �� 5   
   $��15 �6    � ColumnDefinitions 5      .+�5      %   aEMR.Controls.ValidationSummary  -   5        $��ValidationSummary��5   /    
 Caliburn.Micro.Message   Attach$J D[Event Loaded]=[Action ValidationSummary_Loaded($source,$eventArgs)]��5      �� 5      $��0��6   $��1��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�5      ._�5   
     $��Stretch=�6    $��Stretch=�6<    .   � DataContext 5        �� *curURP_FE_VasculaireAorta+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  5!      �� 5"      $��5 �6   �� 5#      $��25 �6   �� 5$      $��25 �6   �� 5%      $��25 �6   �� 5&      $��25 �6   �� 5'      $��25 �6   �� 5(      $��25 �6   �� 5)      $��25 �6   �� 5*      $��25 �6   �� 5+      $��25 �6   �� 5,      $��25 �6   �� 5-      $��25 �6   �� 5.      $��25 �6   �� 5/      $��25 �6   �� 50      $	��16* �6    52      �� 53      $	��11* �6   �� 54      $	��188 �6   �� 55      $��74 �6   �� 56      $��59 �6   �� 57      $	��156 �6   �� 58      $��51 �6   �� 59      $��96 �6   �� 5:      $��60 �6   �� 5;      $��54 �6   �� 5<      $	��143 �6   .+�5>      �� $��1��6   $��13��6   $��4��61   $7��1/aEMR.CommonViews;component/Assets/Images/DMC.png��5?      	 J� Opacity$	 1Q�6M   $��2��6Y   �� 5A      $��Center=�6     TextBlock.Heading.04#��[ 5B      $��2��6D   $��1��6Q   $��Right=�6a   $
��Bold"�5C      ��5A      �� *K3831_G1_DMachChuNgangD+
 �� StringFormat$
 {0}: �� �� Source# [  5C      �� 5D      $��   mm��6   $��Center=�6#   #��[ 6>   $��2��5E      $��3��6#   $
��Left=�63   $
��Bold"�6N   �� 5G      $��Center=�6x   #��[ 5H      $��2��6D   $��6��6Q   $��Right=�6a   $
��Bold"�5I      $��2��6(   $	��0,4q�6<   ��5G      �� *T0050_G1_EoDMCd2+$
 {0}: ��# [  5I   <   �� 5J      $��   mm��6   $��Center=�6#   #��[ 6>   $��2��5K      $��9��6#   $
��Left=�63   $
��Bold"�6N   �� 5M      $��Center=�6}   #��[ 5N      $��3��6D   $��1��6Q   $��Right=�6a   $
��Bold"�5O      ��5M      �� *K3829_G1_DMachChuLenD+$
 {0}: ��# [  5O      �� 5P      $��   mm��6   $��Center=�6#   #��[ 6>   $��3��5Q      $��3��6#   $
��Left=�63   $
��Bold"�6N   �� 5S      $��Center=�6   #��[ 5T      $��8��6D   $��1��6Q   $��Right=�6a   $
��Bold"�5U      ��5S      �� *K3843_G1_DMachThanPhaiV+$
 {0}: ��# [  5U      �� 5V      $��Center=�6u   #��[ 6�   $��8��5W      $��3��6#   $
��Left=�63   $
��Bold"�6N   ��5V      �� *K2393_G1_CmS+$
    {0}��# [  5W   N   �� 5X      $��Center=�6s   #��[ 6�   $��9��5Y      $��1��6#   $��Right=�63   $
��Bold"�6O   ��5X      �� *R0526_G1_RI+$
 {0}: ��# [  5Y   O   �� 5Z      $��Center=�6u   #��[ 6�   $��12��5[      $��4��6$   $
��Left=�64   $
��Bold"�6O   ��5Z      �� *K2393_G1_CmS+$
    {0}��# [  5[   O   �� 5]      $��Center=�6   #��[ 5^      $��6��6D   $��6��6Q   $��Right=�6a   $
��Bold"�5_      $��2��6(   $	��0,4q�6<   ��5]      �� *K3833_G1_DMachChuXuongD+$
 {0}: ��# [  5_   <   �� 5`      $��   mm��6   $��Center=�6#   #��[ 6>   $��6��5a      $��9��6#   $
��Left=�63   $
��Bold"�6N   �� 5c      $��Center=�6   #��[ 5d      $��8��6D   $��6��6Q   $��Right=�6a   $
��Bold"�5e      $��2��6(   $	��0,4q�6<   ��5c      �� *K3845_G1_DMachThanTraiV+$
 {0}: ��# [  5e   <   �� 5f      $��Center=�6u   #��[ 6�   $��8��5g      $��9��6#   $
��Left=�63   $
��Bold"�6N   ��5f      �� *K2393_G1_CmS+$
    {0}��# [  5g   N   �� 5h      $��Center=�6s   #��[ 6�   $��9��5i      $��7��6#   $��Right=�63   $
��Bold"�6O   $	��0,4q�6a   ��5h      �� *R0526_G1_RI+$
 {0}: ��# [  5i   a   �� 5l      $��Center=�6   #��[ 5m      $��12��6D   $��1��6R   $��2��6b   $��Right=�5n      $
��Bold"�62   ��5l      �� *K3825_G1_DMachChauPhaiV+$
 {0}: ��# [  5n   2   �� 5o      $��Center=�6   #��[ 5p      $��12��6D   $��5��6R   $��2��6b   $
��Left=�5q      $
��Bold"�61   $	��0,4q�6C   ��5o      �� *K3827_G1_DMachChauTraiV+$
 {0}: ��# [  5q   C      aEMR.Controls.AxTextBox  5t      $��Stretch=�5v      $��2��6   $��2��6/   $��Center=�6<   $
��Bold"�6W     MainFrame.TextBox#��[ 5w      ��5u      �� *
DMCNgang+$ TwoWay=� .  . 5w        5x      $��Stretch=�5z      $��2��6   $��3��6/   $��Center=�6<   $
��Bold"�6W   #��[ 5{      ��5y      �� *DMCLen+$ TwoWay=� .  . 5{        5|      $��Stretch=�5~      $��8��6   $��2��6/   $��Center=�6<   $
��Bold"�6W   #��[ 5      ��5}      �� *EoDMC+$ TwoWay=� .  . 5        5�      $��Stretch=�5�      $��8��6   $��6��6/   $��Center=�6<   $
��Bold"�6W   #��[ 5�      ��5�      �� *
DMCXuong+$ TwoWay=� .  . 5�        5�      $��Stretch=�5�      $��2��6   $��8��6/   $��Center=�6<   $
��Bold"�6W   #��[ 5�      ��5�      �� *	DMThanP_v+$ TwoWay=� .  . 5�        5�      $��Stretch=�5�      $��2��6   $��9��6/   $��Center=�6<   $
��Bold"�6W   #��[ 5�      ��5�      �� *
DMThanP_RI+$ TwoWay=� .  . 5�        5�      $��Stretch=�5�      $��8��6   $��8��6/   $��Center=�6<   $
��Bold"�6W   #��[ 5�      ��5�      �� *	DMThanT_v+$ TwoWay=� .  . 5�        5�      $��Stretch=�5�      $��8��6   $��9��6/   $��Center=�6<   $
��Bold"�6W   #��[ 5�      ��5�      �� *
DMThanT_RI+$ TwoWay=� .  . 5�        5�      $��Stretch=�5�      $��3��6   $��12��6/   $��Center=�6=   $
��Bold"�6X   #��[ 5�      ��5�      �� *	DMChauP_v+$ TwoWay=� .  . 5�        5�      $��Stretch=�5�      $��7��6   $��12��6/   $��Center=�6=   $
��Bold"�6X   #��[ 5�      ��5�      �� *	DMChauT_v+$ TwoWay=� .  . 5�      �� 5�      $��   cm/s (<120cm/s)��6   $��Center=�63   #��[ 5�      $��12��6D   $��8��6R   $��2��6b   $
��Left=�5�      $
��Bold"�61   5�      5�   	   �� 5�      $��0��6   $��2��6   $��Stretch=�6,   $
��Auto��6H   $��1,1,1,1q�6U   $
��Auto=�5�      ._�5�   
     $��Stretch=�6    $��Stretch=�6<    .   5�      �� 5�      $��30 �6   �� 5�      $	��160 �6   �� 5�       5�      �� 5�      $��28 �6   �� 5�      $	��149 �6   �� 5�      $	��169 �6   �� 5�      $	��505 �6   �� 5�      $��41 �6   .+�5�      �� $��Center=�6v   $��Center=�6�   $
��Bold"�5�        TextBlock.Heading.05#��[ 6(   $��1��6V   ��5�      �� *T2034_G1_KLuanU+$

 {0}:��# [  5�   V   �� 5�      $��Center=�6x   $
��Left=�6�   $
��Bold"�5�      #��[ 6(   $��3��6V   $	��0,7q�6f   ��5�      �� *K0616_G1_ChonMau+$
 ({0})��# [  5�   f      aEMR.Controls.AxComboBox  5�      -   5          Name$ cboVTemplate��5�   &   $��2��6<     MainFrame.ComboBox#��[ 5�   &   $��Stretch=�6R   $��22��6p   $��5��5�   c    �� DisplayMemberPath$ PCLExamTemplateName��5�   &    �� SelectedValuePath$ PCLExamResultTemplateID��6N   $Y S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��5�   &   ��5�   &   �� *lstPCLExamResultTemplate+$ OneWay=�   SelectedItemEx 5�   &   �� *#!curURP_FE_VasculaireAorta.KetLuan+$ TwoWay=� .  . {�5�   z   �� *	IsEnabled+5�   &   �� 5�      -   5        $��1��5�      $��1��6$   $	��120��61   $ �� HorizontalScrollBarVisibility$
 Auto=�5�   %   " �� VerticalScrollBarVisibility$ Visible=�6J    �� AcceptsReturn . $��9��6�   $��Center=�5�   %   $��Stretch=�6@   $
��Bold"�6^   #��[ 6p   $��3��5�   %   ��5�   %   �� *#!curURP_FE_VasculaireAorta.KetLuan+$ TwoWay=� .  . 5�   9   5�      5�   	   5�      5�      5�      