   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.PCLDepartment0   *aEMR.PCLDepartment.Views.SATGSDipyHinhView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5	      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5
      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter.  (aEMR.Common.Converters.DatetimeConverter  DatetimeConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%  &	        &	      &	 &     &	 9     &	 L     7    5      6    �� 5   
   6'     5   
   6+     5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5      5      5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $
��Auto �6   �� 5   
   $��25 �6   �� 5   
   $	��200 �6   �� 5    
   $��25 �6   �� 5!   
   $��25 �6   �� 5"   
   $��30 �6   �� 5#   
   $��15 �6    � ColumnDefinitions 5%      �� 5&   
   $	��11* �6   �� 5'   
   $
��191* �6   �� 5(   
   $
��320* �6   �� 5)   
   $
��302* �6   �� 5*   
   $	��72* �6   .+�5,      %   aEMR.Controls.ValidationSummary  -   5        $��ValidationSummary��5,   /    
 Caliburn.Micro.Message   Attach$J D[Event Loaded]=[Action ValidationSummary_Loaded($source,$eventArgs)]��5-      �� 5.      $��1��6�   $��2��6�   $��Center=�6�   $��Right=�5/      $
��Bold"�6.     TextBlock.Heading.05#��[ 6@   ��5.      �� *T2034_G1_KLuanU+ �� StringFormat$ {0}:  �� �� Source# [  	 �� ConverterParameter$	 Upper��
 �� Mode$
 OneWay=� �� 	Converter# [ 5/   @   �� 50      $��2��6t   $��4��6�   $��Center=�6�   $��Right=�51      $
��Bold"�6.   #��[ 6@   ��50      �� *N0122_G1_NgTHien+$ {0}: ��# [  51   @   �� 52      $��2��6u   $��5��6�   $��Center=�6�   $��Right=�53      $
��Bold"�6.   #��[ 6@   ��52      �� *K0990_G1_BSiTHien+$ {0}: ��# [  53   @   (  "System.Windows.Controls.DatePicker  5<      $��4��6   $��3��6&     MainFrame.DatePicker#��[ 5=   j   $
��Left=�5>      $	��200��62   $��1q�6>   $��22��6J   $��LeftToRight=�6V    � UseLayoutRounding . $��3��5?      $a [[Event SelectedDateChanged] = [Action CreatedDate_SelectedDateChanged($source, $eventArgs)]��5@         SelectedDate 5=      �� *.,curURP_FE_StressDipyridamoleImage.CreateDate+$
 TwoWay=�{�5?   $   �� *	IsEnabled+5@      "   aEMR.Controls.AxAutoComplete  5A      $��5��6,   $��3��69   ��.  $
��Left=�6[     MainFrame.TextBoxd `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  TextBoxStyle# [ 5B   (   $
��Bold"�6Z    	  MinimumPopulateDelay$	 300��6l    	  MinimumPrefixLength$ 0��6�   $	��200��5C   (   $��22��64   $� �[Event DropDownClosed] = [Action CreatedBy_DropDownClosed($source, $eventArgs)]                                         ;[Event Loaded] = [Action CreatedBy_Loaded($source, $eventArgs)]��5F   (    	  ItemTemplate# [ 5I   (    	 AxAutoCompleteBoxBkg 	  ItemContainerStyle# [	 5K   ,    	  Text 5D   (   �� *SelectedStaff.FullName+ 	  ValueMemberBinding 5E   (   �� *
FullName+$
 TwoWay=� 	  SelectedItem 5H   (   �� *SelectedStaff+$
 TwoWay=� 	  ItemsSource 5J   (   �� *
allStaff+$
 OneWay=�5K   ,   
   aEMR.Controls.AxComboBox
  5M      -   5         
 Name$ cboVTemplate��5M   (   $��2��6>   $��2��6N    
 MainFrame.ComboBox#��[
 5N   "   $��Stretch=�6N   $��22��6l   $��5��5O   _    �� DisplayMemberPath$ PCLExamTemplateName��5Q   "    �� SelectedValuePath$ PCLExamResultTemplateID��6J   $Y S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��5R   "   ��5O   "   �� *lstPCLExamResultTemplate+$
 OneWay=� 
  SelectedItemEx 5P   "   �� *curPCLExamParamResult+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . {�5Q   v   �� *	IsEnabled+5R   "   �� 5T      $��2��6   $��3��6    $	��180��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�5V   !   " �� VerticalScrollBarVisibility$ Visible=�6F    �� AcceptsReturn . $��10��6�   $��Center=�5W   !   $��Stretch=�6<   $
��Bold"�6Z   #��[ 6l   $��2��5X   !   ��5U   !   �� *+)curURP_FE_StressDipyridamoleImage.KetLuan+$
 TwoWay=� .  . 5X   !   5h      5i      5k      