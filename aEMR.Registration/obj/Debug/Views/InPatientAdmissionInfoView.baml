   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration8   2aEMR.Registration.Views.InPatientAdmissionInfoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      OmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5!   
   �� $
��Wrap=�6     TextBlock.Heading.04#��[ 5"      $��Center=�5#      $��0,0,0,0q�64   ��5!   (   �� *N0096_G1_NgNhapVien+ �� StringFormat$
 {0}:�� �� Source# [  5#   4   !   aEMR.Controls.AxDateTextBox  5$   
   -   5          Name$ txtValidDateFrom��5$   #   $
��Left=�5'   /   $	��150��6J   $��0��6V   $��1��6c   $��Center=�6s   $��1��6�   {�5%   '   �� *	IsEditing+ �� Mode$ OneWay=���5&   /   �� * CurrentAdmission.AdmissionDate+$ TwoWay=� �� NotifyOnValidationError .   ShortDateConverter	 �� 	Converter#	 [ 5'   �   �� 5)   
   $
��Wrap=�6   #��[ 5*      $��Center=�5+      $��0,0,0,0q�64   $��2��6E   $��0��6U   ��5)   (   �� *T2793_G1_LoaiNhVien+$
 {0}:��# [  5+   U   �� 5,   
   -   5        $��AdmissionReasonContent��5,      $��Stretch=�5.      $��Stretch=�6B   $��3��5/      $��0��6-   $��2��6:   ��.  {�5-      �� *	IsEditing+$ OneWay=�5/   G   �� 51   
   $
��Wrap=�6   #��[ 52      $��Center=�53      $��0,0,0,0q�64   $��1��6E   ��51   (   �� *T2222_G1_Khoa+$
 {0}:��# [  53   E   �� 54   
   -   5        $��DepartmentContent��54      $��Stretch=�56      $��Stretch=�6B   $��1��57      $��1��6-   $��3��6:   {�55      �� *	IsEditing+$ OneWay=�57   :   �� 59   
   $
��Wrap=�6   #��[ 5:      $��Center=�5;      $��0,0,0,0q�64   $��2��6E   $��1��6U   ��59   (   �� *P0385_G1_Pg+$
 {0}:��# [  5;   U      aEMR.Controls.AxComboBox  5=   
   -   5        
  Name$
 	Locations��5=         MainFrame.ComboBox#��[ 63    �� SelectedValuePath$ DeptLocationID��5@      $��3��5A   O   $��1��6_    �� DisplayMemberPath$ Location.LocationName��5B      $��4��6A   {�5>   $   �� *	IsEditing+$ OneWay=���5?      �� *	Locations+$ OneWay=�   SelectedItemEx 5A      �� *SelectedLocation+$ TwoWay=�5B   A   �� 5E   
   $
��Wrap=�6   $��Lý do Nhập viện:��6(   #��[ 5F      $	��Top=�5G      $��0,0,0,0q�61   $��2��5I      &    aEMR.Controls.AxMultilineTextBox  5J   
   $��48��6(   $��2��5L      $��1��5M      $��3��5N      $��5��6%   ��5J   4   �� * CurrentAdmission.AdmissionNote+$ TwoWay=�{�5K   ,   �� *	IsEditing+$ OneWay=�5N   %   �� 5O   
   $��3��6   $��1��6"   $��3��62    �� Orientation$ 
Horizontal=�5P      y�5O   F   �� *ShowButtons+$ OneWay=�  VisibilityConverter#	 [ .+�5Q      �� -   5         ��Name$ SaveChangesCmd��5Q      $��80��6v   $��22��6�   $��7��6�     MainFrame.Button#��[ 5R      ��5Q   -   �� *T2937_G1_Luu+# [  5R      �� 5S      -   5        $ BeginEditCmd��5S      $��80��6t   $��22��6   $��8��6�   #��[ 5T      ��5S   +   �� *S0739_G1_Sua+# [  5T      �� 5U      -   5        $ CanceEditCmd��5U      $��80��6v   $��22��6�   $��9��6�   #��[ 5V      ��5U   +   �� *K1305_G1_BoQua+# [  5V      5W      5X      5Y      