   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Consultation:   4aEMR.ConsultantEPrescription.Views.SATGSDipyHinhView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6+   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5      $��30 �6    �� 5      $	��300 �6    �� 5   
   $��25 �6   �� 5   
   $��25 �6    � ColumnDefinitions 5      �� 5   
   $	��11* �6   �� 5   
   $
��191* �6   �� 5   
   $
��320* �6   �� 5    
   $
��302* �6   �� 5!   
   $	��72* �6   .+�5%      �� $��1��6�   $��0��6�   $��Center=�6�   $��Right=�5&      $
��Bold"�6.     TextBlock.Heading.05#��[ 6@   ��5%      �� *T2034_G1_KLuanU+ �� StringFormat$ {0}:  �� �� Source# [   �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ 5&   @   �� 5'      $��2��6t   $��2��6�   $��Center=�6�   $��Right=�5(      $
��Bold"�6.   #��[ 6@   ��5'      �� *N0122_G1_NgTHien+$ {0}: ��# [  5(   @   �� 5)      $��2��6u   $��3��6�   $��Center=�6�   $��Right=�5*      $
��Bold"�6.   #��[ 6@   ��5)      �� *K0990_G1_BSiTHien+$ {0}: ��# [  5*   @   (  "System.Windows.Controls.DatePicker  5-      $��2��6   $��3��6      MainFrame.DatePicker#��[ 5/      $
��Left=�6E   $	��120��6`   $��1q�6l   $��22��6x   $��LeftToRight=�50      	 � UseLayoutRounding	 . $��0��6L   {�.  
   SelectedDate
 5.      �� *" curURP_FEPostpartum.BabyBirthday+$ OneWay=�50   Y   �� 58       �� 
IsReadOnly . $��2��6"   $��1��62   $ �� HorizontalScrollBarVisibility$
 Auto=�5:   !   " �� VerticalScrollBarVisibility$ Visible=�6F    �� AcceptsReturn . $��10��6�   $
��Bold"�5;   "     MainFrame.TextBox#��[ 64   $��2��5<   !   ��59   !   �� *+)curURP_FE_StressDipyridamoleImage.KetLuan+$ OneWay=�5<   !      aEMR.Controls.AxComboBox  5>      -   5          Name$ cboV_PrescriptionType��5>   "   $��3��6A   $��3��6N   $��5,0,0,0q�6^     MainFrame.ComboBox#��[ 5?   "    �� DisplayMemberPath$ FullName��6N   $	��150��6k   $
��Left=�6w    �� SelectedValuePath$ StaffID��5@   "   $��22��6>   $��11��6J   {�.  ��6X   �� *
allStaff+$ OneWay=�   SelectedItemEx 5A   "   �� *curURP_FEPostpartum.VStaff+$ OneWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5B   "   5K      5L      5N      