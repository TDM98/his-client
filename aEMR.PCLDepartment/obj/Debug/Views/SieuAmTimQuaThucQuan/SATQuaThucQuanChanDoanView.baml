   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.PCLDepartment9   3aEMR.PCLDepartment.Views.SATQuaThucQuanChanDoanView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5	      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%�   &	        &	      &	 &     7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5      5      5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5         aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�68    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5    
   $	��130 �6   �� 5!   
   $��25 �6   �� 5"   
   $��25 �6   �� 5#   
   $	��130 �6   �� 5$   
   $��25 �6   �� 5&   
   $��30 �6   �� 5'   
   $��15 �6    � ColumnDefinitions 5)      �� 5*   
   $	��53* �6   �� 5+   
   $
��174* �6   �� 5,   
   $
��181* �6   �� 5-   
   $
��218* �6   �� 5.   
   $
��179* �6   �� 5/   
   $	��91* �6   .+�52      �� $��1��6`   $��1��6p   $��Center=�6}   $
��Left=�53      $
��Bold"�6-     TextBlock.Heading.05#��[ 6?   ��52      �� *K1821_G1_CDinhSATQTQ+ �� Source# [  53   ?   �� 54      $��1��6   $��2��6�   $��Center=�6�   $
��Left=�55      $
��Bold"�6-     TextBlock.Heading.04#��[ 6?   ��54      �� *K0568_G1_IndicationDeIEto+ �� StringFormat$ ( {0} )��# [  55   ?   �� 56      $��3��6y   $��2��6�   $��Center=�6�   $
��Left=�57      $
��Bold"�6-   #��[ 6?   ��56      �� *K0616_G1_ChonMau+$ 
   ( {0} )��# [  57   ?   �� 58      $��1��6i   $��4��6y   $��Center=�59      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   $	��0,6q�5:      $��2��6   ��58      �� *K1758_G1_CDoanCuaSATimQuaThuc+# [  5:      �� 5;      $��1��6�   $��5��6�   $��Center=�5<      $
��Left=�6-   $
��Bold"�6H   #��[ 6Z   $	��0,7q�5=      $��3��6   ��5;      �� *75K0572_G1_ResultatsDeIEchocardiographieTransThoracique+$ ( {0} )��# [  5=         aEMR.Controls.AxComboBox  5>      -   5          Name$ cboVTempChiDinh��5>   "   $��2��6;   $��2��6K     MainFrame.ComboBox#��[ 5?   "   $��Stretch=�6N   $��22��6l   $��5��5@   f   	 �� DisplayMemberPath$	 PCLExamTemplateName��5A   "   
 �� SelectedValuePath$
 PCLExamResultTemplateID��5C   "    	 Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged]=[Action cboVTempChiDinh_SelectionChanged($source,$eventArgs)]��5D   "   ��5@   "   �� *!lstPCLExamResultTemplateChiDinh+ �� Mode$ OneWay=�   SelectedItemEx 5B   "   �� *!curURP_FE_Oesophagienne.ChiDinh+$ TwoWay=�5D   "   �� 5E      $��1��6   $��3��6    $	��120��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�5F   ^   " �� VerticalScrollBarVisibility$ Visible=�5G   !    �� AcceptsReturn . $��10��6\   $��Center=�6j   $��Stretch=�5H   !   $
��Bold"�6?     MainFrame.TextBox#��[ 6Q   $��4��6|   $	��0,5q�5I   !   ��5F   !   �� *!curURP_FE_Oesophagienne.ChiDinh+$ TwoWay=�5I   !   �� 5J      $��1��6   $��6��6    $	��120��6-    �� 
IsReadOnly . $
 Auto=�5K   h   $ Visible=�5L   !    . $��10��6\   $��Center=�6j   $��Stretch=�5M   !   $
��Bold"�6?   #��[ 6Q   $��4��6|   $	��0,5q�5N   !   ��5K   !   �� *+)curURP_FE_Oesophagienne.ChanDoanThanhNguc+$ TwoWay=�5N   !   �� 5W      $��1��6z   $��7��6�   $��Center=�6�   $
��Left=�5X      $
��Bold"�6-   #��[ 6?   ��5W      �� *N0122_G1_NgTHien+$ {0}: ��# [  5X   ?   �� 5Y      $��1��6{   $��8��6�   $��Center=�6�   $
��Left=�5Z      $
��Bold"�6-   #��[ 6?   ��5Y      �� *K0990_G1_BSiTHien+$ {0}: ��# [  5Z   ?   (  "System.Windows.Controls.DatePicker  5[      $��7��6   $��2��6&   $	��200��66     MainFrame.DatePicker#��[ 5\   `   $��Stretch=�5]      $��1q�65   $��22��6A   $��LeftToRight=�6M    � UseLayoutRounding . $��3��5^      $a [[Event SelectedDateChanged] = [Action CreatedDate_SelectedDateChanged($source, $eventArgs)]��5_         SelectedDate 5\      �� *$"curURP_FE_Oesophagienne.CreateDate+$ TwoWay=�{�5^   $   �� *	IsEnabled+5_      "   aEMR.Controls.AxAutoComplete  5`      $��8��6(   $��2��65   ��.  $��Stretch=�6W   d
 `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null- 
 'System.Windows.Controls.AutoCompleteBox   TextBoxStyle# [ 5a   (   $
��Bold"�6Z      MinimumPopulateDelay$	 300��6l      MinimumPrefixLength$ 0��6�   $��22��5b   (   $	��200��64   $� �[Event DropDownClosed] = [Action CreatedBy_DropDownClosed($source, $eventArgs)]                                         ;[Event Loaded] = [Action CreatedBy_Loaded($source, $eventArgs)]��5e   (      ItemTemplate# [ 5h   (      Text 5c   (   �� *SelectedStaff.FullName+   ValueMemberBinding 5d   (   �� *
FullName+$ TwoWay=�   SelectedItem 5g   (   �� *SelectedStaff+$ TwoWay=�   ItemsSource 5i   (   �� *
allStaff+$ OneWay=�5k      5l      5n      