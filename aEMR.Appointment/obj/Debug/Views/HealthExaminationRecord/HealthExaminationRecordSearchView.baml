   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5
      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Appointment>   8aEMR.Appointment.Views.HealthExaminationRecordSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter��%:   &	        &	        5   
   6#     5   
   6(   5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *BusyContent+   IsBusy 6@   �� *IsBusy+.��5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      $��* �6#   6/   �� 5      $
��Auto �6#   62   �� 5      $��* �6#   6/    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $��* �6    6-   .+�5      �� $��0��6   $��0��6%     MainFrame.TextBlock.01#��[ 6|   $��Center=�6�   $	��5 0q�6�   ��65   �� *S0647_G1_SoHD+ �� Source# [  6�   �� 5       $��0��6   $��1��6#     MainFrame.TextBox#��[ 63   $	��0 2q�6�   ��6^   �� *!SearchClientContract.ContractNo+6�   �� 5!      $��0��6   $��2��6%   #��[ 6�   $��Center=�6�   $	��5 0q�6�   ��65   �� *Z2670_G1_TenHopDong+# [  6�   �� 5"      $��0��6   $��3��6#   #��[ 63   $	��100��6^   $	��0 2q�6�   ��6m   �� *#!SearchClientContract.ContractName+6�   �� 5#      $��1��6   $��0��6%   #��[ 6�   $��Center=�6�   $	��5 0q�6�   ��65   �� *T0858_G1_TenKhachHg+# [  6�   "  aEMR.Controls.AxAutoComplete  5$      $��1��6(   $��1��65   $	��0 2q�6E   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .    
FilterMode$
 None=�5%   >      MinimumPrefixLength$ 1��6P   	   MinimumPopulateDelay$		 300��5&   R   
   ValueMemberPath$
 HosClientID��5'   (    
 Caliburn.Micro.Message   Attach$� �[Event Populating] = [Action HosClient_Populating($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action HosClient_DropDownClosed($source, $eventArgs)]��5(   (     AxAutoCompleteMyStyle#��[ 5+   (     AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5,   (      ValueMemberBinding 5&   (   �� *
ClientName+   Text 5*   (   �� *+)SearchClientContract.HosClient.ClientName+   ItemTemplate 5-      �� 5.      .R�5/      ��  �� Orientation$ 
Horizontal=�6%   .+�50      �� #��[ 6G   $��50��6w   $��0q�6�    �� Padding$ 0q�6�   ��6(   �� *HosClientCode+6�   �� 51      #��[ 6D   $	��300��6t   $��5,0,0,0q�6�   $ 0q�6�   ��6(   �� *
ClientName+6�   52      53      55      �� 56      $��1��6   $��2��6%   #��[ 6|   $��Center=�6�   $	��5 0q�6�   ��65   �� *N0069_G1_NgHD+# [  6�   �� 57      $��1��6   $��3��6&   $ 
Horizontal=�66   .+�58      !  aEMR.Controls.AxDateTextBox  $��Stretch=�59   +   $��90��6I   $��Center=�6T   $��22��6o   $	��0 2q�6{   ��58   +   �� *$"SearchClientContract.ValidDateFrom+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� 	Converter# [ 59   {     5:      $��Stretch=�5;   +   $��90��6I   $��Center=�6T   $��22��6o   $	��5 2q�5<   +   ��5:   +   �� *" SearchClientContract.ValidDateTo+$ TwoWay=� . # [ .��5<   8   5=      5>      �� 5?      $��2��6   $��0��6&   $��4��66   $ 
Horizontal=�6J   $	��0 5q�6c   .+�5@      �� -   5         ��Name$ 	btnSearch��5@        MainFrame.Button#��[ 6u   $	��5 0q�6�   $��80��6�   ��6,   �� *G0981_G1_Tim+# [  6�   �� 5A      -   5        $ 	btnSelect��5A      #��[ 6v   $	��5 0q�6�   $��80��6�   ��6,   �� *K1916_G1_Chon+# [  6�   5B      &   System.Windows.Controls.DataGrid  5C      $��3��6   $��0��6$   $��4��64      AutoGenerateColumns .     CanUserAddRows .  "   VerticalScrollBarVisibility$
 Auto=�5F      $   HorizontalScrollBarVisibility$
 Auto=�5G      $��Stretch=�5H      $��Stretch=�63     MainFrame.DataGridStyle#��[ 5I         
IsReadOnly . $a [[Event MouseDoubleClick] = [Action gvClientContracts_MouseDoubleClick($source, $eventArgs)]��5K      ��5D      �� *" HospitalClientContractCollection+$ OneWay=� �� SelectedItem 5E      �� * SelectedHospitalClientContract+$ TwoWay=�   Columns 5L      0	  *System.Windows.Controls.DataGridTextColumn	  5M      ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5N   T    
  Header 5M   )   �� *S0647_G1_SoHD+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5N   )   �� *
ContractNo+$ OneWay=�6T   	  5O      $
 Auto 5P   V    5O   )   �� *Z2670_G1_TenHopDong+# [   5P   )   �� *ContractName+$ OneWay=�6V   	  5Q      $
 Auto 5R   ^    5Q   )   �� *T0858_G1_TenKhachHg+# [   5R   )   �� *HosClient.ClientName+$ OneWay=�6^   	  5S      $
 Auto 5T   _    5S   )   �� *Z2670_G1_TenCongTy+# [   5T   )   �� *HosClient.CompanyName+$ OneWay=�6_   	  5U      $
 Auto 5V   �    5U   )   �� *N0069_G1_NgHD+# [   5V   )   �� *ContractDate+$ OneWay=�# [ 6�   	  5W      $
 Auto 5X   _    5W   )   �� *N0165_G1_NguoiTao+# [   5X   )   �� *CreatedStaff.FullName+$ OneWay=�6_   4  .System.Windows.Controls.DataGridCheckBoxColumn  5Y      $
 Auto 5Z   Y    5Y   -   �� *Z2788_G1_DaHoanTat+# [   5Z   -   �� *IsCompleted+$ OneWay=�6Y   5\      5]      5^      5_      