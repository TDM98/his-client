   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5   "   H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	   "   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
   "    aEMR.PCLDepartment3   -aEMR.PCLDepartment.Views.SieuAmTT_SauSinhView   5   "   I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   "   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   "   @d2http://schemas.microsoft.com/expression/blend/2008     5   "   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   "   P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5   "   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   "   C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5	   "   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
   "     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility1   +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding.   (aEMR.Common.Converters.DatetimeConverter  DatetimeConverter��%  &	        &	      &	 &     &	 9     7  &	 �       5      6    �� 5   
   6'     5   
   6*   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
FullName+6s   5      5        5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6(   $
��Auto��6D   $��1,1,1,1q�6Q   $
��Auto=�5      ._�5        aEMR.Controls.AxGrid  $��Stretch=�6   $��Stretch=�64    � ShowGridLines .   � RowDefinitions 5      �� 5   
   $��5 �6   �� 5   
   $��25 �6   �� 5   
   $��25 �6   �� 5    
   $��25 �6   �� 5!   
   $��25 �6   �� 5"   
   $��25 �6   �� 5#   
   $��25 �6   �� 5$   
   $��25 �6   �� 5&   
   $	��100 �6   �� 5'   
   $��25 �6   �� 5(   
   $	��100 �6   �� 5)   
   $��25 �6   �� 5*   
   $��30 �6   �� 5+   
   $��15 �6    � ColumnDefinitions 5-      �� 5.   
   $	��11* �6   �� 5/   
   $
��178* �6   �� 50   
   $	��13* �6   �� 51   
   $
��320* �6   �� 52   
   $
��302* �6   �� 53   
   $	��72* �6   .+�55      %  aEMR.Controls.ValidationSummary  -   5        $��ValidationSummary��55   %   $��5��6>   $��5��6I   $
��Left=�6S   $	��Top=�56       	 Caliburn.Micro.Message   Attach$J D[Event Loaded]=[Action ValidationSummary_Loaded($source,$eventArgs)]��66   �� 57      $��1��6s   $��1��6�   $��Center=�6�   $��Right=�58      $
��Bold"�6.     TextBlock.Heading.05#��[ 6@   ��57      �� *N0107_G1_NgSinh+ �� StringFormat$ {0}: �� �� Source# [  58   @   �� 59      $��1��6r   $��2��6�   $��Center=�6�   $��Right=�5:      $
��Bold"�6.   #��[ 6@   ��59      �� *T1223_G1_GTinh+$ {0}: ��# [  5:   @   �� 5;      $��1��6s   $��3��6�   $��Center=�6�   $��Right=�5<      $
��Bold"�6.   #��[ 6@   ��5;      �� *N0106_G1_NgSABe+$ {0}: ��# [  5<   @   �� 5=      $��1��6}   $��4��6�   $��Center=�6�   $��Right=�5>      $
��Bold"�6.   #��[ 6@   ��5=      �� *K1560_G1_CanNangLucSinhG2+$ {0}: ��# [  5>   @   �� 5@      $��1��6p   $��5��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�5A      #��[ 6$   ��5@      �� *P0333_G1_PFO+$ {0}: ��# [  5A   $   �� 5B      $��1��6p   $��6��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�5C      #��[ 6$   ��5B      �� *P0326_G1_PCA+$ {0}: ��# [  5C   $   �� 5D      $��1��6w   $��7��6�   $��Center=�6�   $��Right=�5E      $
��Bold"�6.   #��[ 6@   ��5D      �� *K1769_G1_CDoanKhac2+$ {0}: ��# [  5E   @   �� 5F      $��1��6s   $��9��6�   $��Center=�6�   $��Right=�5G      $
��Bold"�6.   #��[ 6@   ��5F      �� *G1183_G1_Ghichu+$ {0}: ��# [  5G   @   �� 5H      $��3��6u   $��11��6�   $��Center=�6�   $��Right=�5I      $
��Bold"�6.   #��[ 6@   ��5H      �� *K0990_G1_BSiTHien+$ {0}: ��# [  5I   @   (  "System.Windows.Controls.DatePicker  5K      $��1��6   $��3��6      MainFrame.DatePicker#��[ 5L   _   $
��Left=�5M      $	��120��62   $��1q�6>   $��22��6J   $��LeftToRight=�6V   	 � UseLayoutRounding	 . $��0��5N      
   SelectedDate
 5L      �� *" curURP_FEPostpartum.BabyBirthday+ �� Mode$ TwoWay=�{�5N   $   �� *	IsEnabled+  5O      $��3��6   $��3��6    #��[ 5P   Z   $
��Left=�5Q      $	��120��62   $��1q�6>   $��22��6J   $��LeftToRight=�6V   	 . $��3��5R      
 5P      �� *curURP_FEPostpartum.URP_Date+$ TwoWay=�{�5R   $   �� *	IsEnabled+�� 5S      $��3��6   $��2��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5T      $	��110��6.   .+�5U   
   	�  	� 	GroupName$ 
gBatThuong��6`   $��16��6w   $
��Left=�6�   $��0,0,0,0q�5V   V     MainFrame.RadioButton01#��[ 5W      $��Center=�6G   $��1��6b   ��5U      �� *K0785_G1_1Nam+# [   d� 	IsChecked 5V      �� *curURP_FEPostpartum.BabySex+$ TwoWay=�5W   b   	� 5X   
   $ 
gBatThuong��6_   $��16��6v   $
��Left=�6�   $��10,0,0,0q�5Y   �   #��[ 6�   $��Center=�6�   $��2��5Z      ��5X      �� *K0816_G1_2Nu+# [   5Y      �� *curURP_FEPostpartum.BabySex+ �� 	Converter# [ $ TwoWay=�5Z      5[   	     aEMR.Controls.AxTextBox  5\      $��3��6   $��4��6-   $	��120��5^   !   $��Center=�6-   $
��Left=�6H   $
��Bold"�6c    	 MainFrame.TextBox#��[	 5_   !   $��4��6L   ��5]   !   �� * curURP_FEPostpartum.BabyWeight+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5_   L   �� 5a      $��3��6   $��5��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5b      $	��110��6.   .+�5c   
   	� $
 gPFO��6^   $��16��6o   $
��Left=�6{   $��0,0,0,0q�5d   Q   #��[ 5e      $��Center=�6G   $��5��6b   ��5c      �� *K2405_G1_Co+# [   5d      �� *curURP_FEPostpartum.PFO+$ TwoWay=�5e   b   	� 5f   
   $
 gPFO��6a   $��16��6r   $
��Left=�6~   $��10,0,0,0q�5h      #��[ 6(   $��Center=�6Y   $��6��6t   ��5f      �� *T2309_G1_Khong+# [   5g      �� *curURP_FEPostpartum.PFO+# [ $ TwoWay=�5h   t   5i   	   �� 5k      $��3��6   $��6��6#   $��22��60   $
��Left=�6<   $ 
Horizontal=�6W   $��Center=�5l      $	��110��6.   .+�5m   
   	� $
 gPCA��6^   $��16��6o   $
��Left=�6{   $��0,0,0,0q�5n   Q   #��[ 5o      $��Center=�6G   $��7��6b   ��5m      �� *K2405_G1_Co+# [   5n      �� *curURP_FEPostpartum.PCA+$ TwoWay=�5o   b   	� 5p   
   $
 gPCA��6a   $��16��6r   $
��Left=�6~   $��10,0,0,0q�5r      #��[ 6(   $��Center=�6Y   $��8��6t   ��5p      �� *T2309_G1_Khong+# [   5q      �� *curURP_FEPostpartum.PCA+# [ $ TwoWay=�5r   t   5s   	   �� 5t      $��3��6w   $��7��6�   $��Center=�6�   $��Right=�5u      $
��Bold"�6.    
 TextBlock.Heading.04#��[
 6@   ��5t      �� *K0616_G1_ChonMau+$    ({0})��# [  5u   @   	  aEMR.Controls.AxComboBox	  5v      -   5         	 Name$ cboVTemplate��5v      $��3��64   $��7��6D     MainFrame.ComboBox#��[ 5w   "   $
��Left=�6N   $��22��6i   $	��200��6u   $��9��5x   _    �� DisplayMemberPath$ PCLExamTemplateName��5y   n    �� SelectedValuePath$ PCLExamResultTemplateID��5z   "   $Y S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��5{   "   ��5x   "   �� *lstPCLExamResultTemplate+$ OneWay=� 	  SelectedItemEx 5y   "   �� *&$curURP_FEPostpartum.AnotherDiagnosic+$ TwoWay=�{�5z   N   �� *	IsEnabled+5{   "   �� 5|      $��3��6   $��8��6    $��80��6-   $ �� HorizontalScrollBarVisibility$
 Auto=�5}   c   " �� VerticalScrollBarVisibility$ Visible=�5~   !    �� AcceptsReturn . $��10��6\   $��Center=�6j   $��Stretch=�5   !   $
��Bold"�6?   #��[	 6Q   $��2��6|   ��5}   !   �� *&$curURP_FEPostpartum.AnotherDiagnosic+$ TwoWay=�5   |   �� 5�      $��3��6   $��10��6    $��80��6.   $
 Auto=�5�   X   $ Visible=�5�   !    . $��11��6\   $��Center=�6j   $��Stretch=�5�   !   $
��Bold"�6?   #��[	 6Q   $��2��6|   ��5�   !   �� *curURP_FEPostpartum.Notes+$ TwoWay=�5�   |   "
  aEMR.Controls.AxAutoComplete
  5�      $��11��6(   $��4��66   ��.  $
��Left=�6X   d
 `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null- 
 'System.Windows.Controls.AutoCompleteBox   TextBoxStyle# [	 5�   (   $
��Bold"�6Z      MinimumPopulateDelay$	 300��6l      MinimumPrefixLength$ 0��6�   $	��200��5�   (   $��22��64   $� �[Event DropDownClosed] = [Action CreatedBy_DropDownClosed($source, $eventArgs)]                                         ;[Event Loaded] = [Action CreatedBy_Loaded($source, $eventArgs)]��5�   (      ItemTemplate# [ 5�   (      Text 5�   (   �� *SelectedStaff.FullName+   ValueMemberBinding 5�   (   �� *
FullName+$ TwoWay=�   SelectedItem 5�   (   �� *SelectedStaff+$ TwoWay=�   ItemsSource 5�   (   �� *
allStaff+$ OneWay=�5�      �� 5�      $��3��6z   $��12��6�   $��Center=�6�   $��Right=�5�      $
��Bold"�6.   #��[ 6@   ��5�      �� *N0122_G1_NgTHien+$ {0}: ��# [  5�   @     5�      $��12��6   $��4��6'   #��[ 5�   \   $
��Left=�5�      $	��200��62   $��1q�6>   $��22��6J   $��LeftToRight=�6V   	 . $��3��5�      $a [[Event SelectedDateChanged] = [Action CreatedDate_SelectedDateChanged($source, $eventArgs)]��5�      
 5�      �� * curURP_FEPostpartum.CreateDate+$ TwoWay=�{�5�   $   �� *	IsEnabled+5�      5�      5�      5�      