   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.PCLDepartment0   *aEMR.PCLDepartment.Views.SATGSDobuHinhView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2   ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter.   (aEMR.Common.Converters.DatetimeConverter  DatetimeConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%  &	        &	      &	 &     &	 9     &	 L     7    5      6    �� 5   
   6'     5   
   6+     5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5      5      5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5   
     aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
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
   $	��72* �6   .+�5.        aEMR.Controls.AxComboBox  -   5          Name$ cboVTemplate��5.   $   $��2��6:   $��2��6J     MainFrame.ComboBox#��[ 5/   "   $��Stretch=�6N   $��22��6l   $��5��50   _    �� DisplayMemberPath$ PCLExamTemplateName��52   "    �� SelectedValuePath$ PCLExamResultTemplateID��6J    	 Caliburn.Micro.Message	   Attach$Y	 S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��53   "   ��50   "   �� *lstPCLExamResultTemplate+
 �� Mode$
 OneWay=�   SelectedItemEx 51   "   �� *curPCLExamParamResult+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . {�52   v   �� *	IsEnabled+53   "   �� 55      $��1��6�   $��2��6�   $��Center=�6�   $��Right=�56      $
��Bold"�6.     TextBlock.Heading.05#��[ 6@   ��55      �� *T2034_G1_KLuanU+ �� StringFormat$ {0}:  �� �� Source# [   �� ConverterParameter$ Upper��$
 OneWay=� �� 	Converter# [ 56   @   �� 57      $��2��6t   $��4��6�   $��Center=�6�   $��Right=�58      $
��Bold"�6.   #��[ 6@   ��57      �� *N0122_G1_NgTHien+$ {0}: ��# [  58   @   �� 59      $��2��6u   $��5��6�   $��Center=�6�   $��Right=�5:      $
��Bold"�6.   #��[ 6@   ��59      �� *K0990_G1_BSiTHien+$ {0}: ��# [  5:   @   �� 5C      $��2��6   $��3��6&   $	��180��63   $ �� HorizontalScrollBarVisibility$
 Auto=�5E   !   " �� VerticalScrollBarVisibility$ Visible=�6F    �� AcceptsReturn . $��10��6�   $��Center=�5F   !   $��Stretch=�6<   $
��Bold"�6Z     MainFrame.TextBox#��[ 6l   $��2��5G   !   ��5D   !   �� **(curURP_FE_StressDobutamineImages.KetLuan+$
 TwoWay=� .  . 5G   !   (  "System.Windows.Controls.DatePicker  5[      $��4��6   $��3��6&    	 MainFrame.DatePicker#��[	 5\   i   $
��Left=�5]      $	��200��62   $��1q�6>   $��22��6J   $��LeftToRight=�6V    � UseLayoutRounding . $��3��5^      $a	 [[Event SelectedDateChanged] = [Action CreatedDate_SelectedDateChanged($source, $eventArgs)]��5_         SelectedDate 5\      �� *-+curURP_FE_StressDobutamineImages.CreateDate+$
 TwoWay=�{�5^   $   �� *	IsEnabled+5_      "  aEMR.Controls.AxAutoComplete  5`      $��5��6(   $��3��65   ��.  $
��Left=�6W   d
 `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	 
 'System.Windows.Controls.AutoCompleteBox 	  TextBoxStyle# [ 5a   (   $
��Bold"�6Z    	  MinimumPopulateDelay$	 300��6l    	  MinimumPrefixLength$ 0��6�   $	��200��5b   (   $��22��64   $�	 �[Event DropDownClosed] = [Action CreatedBy_DropDownClosed($source, $eventArgs)]                                         ;[Event Loaded] = [Action CreatedBy_Loaded($source, $eventArgs)]��5e   (    	  ItemTemplate# [ 5h   (    	  Text 5c   (   �� *SelectedStaff.FullName+ 	  ValueMemberBinding 5d   (   �� *
FullName+$
 TwoWay=� 	  SelectedItem 5g   (   �� *SelectedStaff+$
 TwoWay=� 	  ItemsSource 5i   (   �� *
allStaff+$
 OneWay=�5k      5l      5n      