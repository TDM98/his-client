   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration;   5aEMR.Registration.Views.InPatientAdmissionInfoViewCpy   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      OmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   .+�5      �  � RowDefinitions 5   
   �� 5      $��29 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��29 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6   $��24��6*    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       $��* �6#   �� 5!      $
��Auto �6#   �� 5"      $��* �6#   .+�5%      �� $
��Wrap=�6    $  TBlock.Heading.03.RightAlignment#��[ 5&      $��Center=�5'      $��0,0,0,0q�64   ��5%   ,   �� *N0096_G1_NgNhapVien+ �� StringFormat$
 {0}:�� �� Source# [  5'   4   !   aEMR.Controls.AxDateTextBox  5(      -   5          Name$ txtValidDateFrom��5(   '   $
��Left=�5*   /   $	��150��6J   $��0��6V   $��1��6c   $��Center=�6s   ��5)   /   �� * CurrentAdmission.AdmissionDate+ �� Mode$ TwoWay=� �� NotifyOnValidationError .   ShortDateConverter	 �� 	Converter#	 [ 5*   s   �� 5,      $
��Wrap=�6   #��[ 5-      $��Center=�5.      $��0,0,0,0q�64   $��2��6E   $��0��6U   ��5,   ,   �� *T2793_G1_LoaiNhVien+$
 {0}:��# [  5.   U   �� 5/      -   5        $��AdmissionReasonContent��5/      $��Stretch=�6;   $��Stretch=�6`   $��3��50      $��0��6-   �� 52      $
��Wrap=�6   #��[ 53      $��Center=�54      $��0,0,0,0q�64   $��1��6E   ��52   ,   �� *T2222_G1_Khoa+$
 {0}:��# [  54   E   �� 55      -   5        $��DepartmentContent��55      $��Stretch=�66   $��Stretch=�6[   $��1��56      $��1��6-   �� 58      $
��Wrap=�6   #��[ 59      $��Center=�5:      $��0,0,0,0q�64   $��2��6E   $��1��6U   ��58   ,   �� *P0385_G1_Pg+$
 {0}:��# [  5:   U      aEMR.Controls.AxComboBox  5<      -   5        
  Name$
 	Locations��5<   $    �� SelectedValuePath$ DeptLocationID��5>      $��3��5?   O   $��1��6_    �� DisplayMemberPath$ Location.LocationName��5@      ��5=      �� *	Locations+$ OneWay=�   SelectedItemEx 5?      �� *SelectedLocation+$ TwoWay=�5@      �� 5C      $
��Wrap=�6   $��Lý do Nhập viện:��6,   #��[ 5D      $	��Top=�5E      $��0,0,0,0q�61   $��2��5G      &    aEMR.Controls.AxMultilineTextBox  5H      $��48��6,   $��2��5I      $��1��5J      $��3��5K      ��5H   8   �� * CurrentAdmission.AdmissionNote+$ TwoWay=�5K      �� 5L      $
��Wrap=�6   #��[ 5M      $	��Top=�5N      $��0,0,0,0q�61   $��4��5O      ��5L   ,   �� *T1277_G1_Giuong+$
 {0}:��# [  5O      �� 5Q      $��4��6   $��1��6&   $��3��66   .+�5R      6  0aEMR.CommonUserControls.UCBedPatientAllocListing  -   5        $��ctrlBedAlloc��5R   .     Caliburn.Micro.Message   Attach$H B[Event RemoveItem]=[Action RemoveBedAllocItem($source,$eventArgs)]��5S   .    � DataContext 5R   B   �� *53CurrentAdmission.PatientRegistration.BedAllocations+$ OneWay=�5S   .   �� 5T      -   5        $��SelectBedAllocationCmd��5T   h   ��6   �� *K3103_G1_DatGiuong+# [  6h   5U      �� 5W      $
��Wrap=�6   #��[ 5X      $	��Top=�5Y      $��0,0,0,0q�61   $��5��5Z      ��5W   ,   �� *T2222_G1_Khoa+$
 {0}:��# [  5Z      4  .aEMR.CommonUserControls.UCInPatientDeptListing  5[      -   5        $��ctrlInPatientDeptListing��5[   Y   $��1��6(   $��3��68   $��5��6L    5\   (   �� *'%CurrentAdmission.InPatientDeptDetails+$ OneWay=�5]      5^      5_      