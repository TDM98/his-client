   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews3   -aEMR.OutstandingTasks.Views.UCOutStandingTask   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources?  9aEMR.Common.Converters.OutstandingItemFontWeightConverter  FontWeightConverter��%:   &	        &	        5      6      5   
   68   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��188* �6   �� 5      $
��164* �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Padding$ 5,5,0,0q�6B     TextBlock.Heading.02#��[ 6T   $	��0,9q�6�   ��6   �� *OutstandingTitle+ �� Mode$ OneWay=�6�   &    aEMR.Controls.KeyEnabledComboBox  5   
   -   5          Name$ cboStaff��5   (   $��Stretch=�6:   $��3,0,3,0q�6X    �� DisplayMemberPath$ FullName��5!   @    �� SelectedValuePath$ StaffID��5"   @     MainFrame.ComboBox#��[ 5#   @   $��0��5$   @   $��1��6M   $��22��6^   $��Center=�5%   A   $��4��6\      aEMR.Controls.AxComboBox	   SelectedValueEx	 5   @   �� *SearchCriteria.StaffID+$ TwoWay=���5   @   �� *Staffs+$ OneWay=�{�5    <   �� *IsEnableCbx+$ OneWay=�5%   \   �� 5(   
   -   5        
 ��Name$
 
RefreshBtn��5(      $��23��6%   $��0,5,0,0q�61     Caliburn.Micro.Message   Attach$) #[Event Click]=[Action RefreshCmd()]��6C   $��2��5)      $��Right=�5*      $��0,0,5,0q�5+      $	��Top=�5,      $
��Auto��5.      ��5-      �� *R0510_G1_Refresh+ �� Source# [  5.      �� 5/   
   ���	#FFC5D9F1$��1q�6)   $��5q�6=    �� Padding$ 0,0,0,0q�6H    �� CornerRadius$ 5��6[   $��1��6l   $��3��6y   ._�50      �� -   5         ��Name$ OutstandingList��50      $��Stretch=�6/   
������ $��0,0,0,0q�52      $��0,0,0,0q�53      $��0q�54      $ ID��57      $T N[Event SelectionChanged]=[Action OnSelectOutstandingItem($source, $eventArgs)]��58      $��Disabled=�59      $
��Auto=�5:      ��55      �� *OutstandingItems+$ TwoWay=� �� SelectedItem 56      �� *SelectedItem+$ OneWay=���5;      �� 5<      .R�5=      ��  �� Orientation$ Vertical=�6%   $
��Auto��6<   6K   5>      ��5@      �� 5A      .R�5B      �� $��Stretch=�5C   2     TBlock.Content.00#��[ 5D   2   $��22��5G   2   $��5,0,5,0q�6>   ��5B   $   �� *
HeaderText+$ TwoWay=���5F   $   �� *State+$ OneWay=� �� 	Converter# [ 5G   >   5I      5K      5L      �� 5M   
   $��2��6   $ 
Horizontal=�6"   $��3��6<   .+�5N      �� $
��Left=�6   $��22��63   $��5,0,5,0q�6?   $��Center=�6P     TBlock.Heading.02#��[ 6k   ��6�   �� *G1535_G1_TSo+ �� StringFormat$
 {0}:��# [  �� 5O      -   5         ��Name$ 	txtbTotal��5O      $��22��5P      $��Center=�5Q      #��[ 5R   <   ��6   �� *
ItemsCount+$ TwoWay=�6<   5S      5T      5U      