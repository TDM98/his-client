   M S B A M L   `   `   `  ����Z  VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4R<clr-namespace:Xceed.Wpf.Toolkit;assembly=WpfToolkit.ExtendedXceed.Wpf.Toolkit  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMRClient229'   !aEMRMain.Views.SelectLocationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Qcontrols<clr-namespace:Xceed.Wpf.Toolkit;assembly=WpfToolkit.Extended     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      OtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        Caliburn.Micro.Message    Attach$H  B[Event Loaded]=[Action SelectLocation_Loaded($source, $eventargs)]��5	       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ShowGridLines .  $��2q�5       � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5!   
   �� 5"      $��60 �6   �� 5#      $	��256 �6   �� 5$      $	��36* �6   �� 5%      $	��44* �6   .+�5'   
   ��   TextBlock.Heading.04#��[ 6   $��1��6B   $��Center=�6R   $��Center=�6o   $
��Wrap=�6�   $��16(�6�   ��6�   �� *K2102_G1_ChonPgLamViec+ �� Source# [  6�   �� 55   
   #��[ 6   $��Right=�6B   $��2��6^   $
��Wrap=�6k   ��6   �� *T2222_G1_Khoa+# [  �� 58   
   -   5         ��Name$ Departments��58      $	��220��59      $��1��5:      $��2��5;       �� SelectedValuePath$ DeptID��5=      	 �� DisplayMemberPath$	 DeptName��5?      ��5<      �� *NewDepartments+
 �� Mode$
 OneWay=� �� SelectedItem 5>      �� *curNewDepartments+$
 TwoWay=�5?      �� 5A   
   #��[ 6   $��Right=�6B   $��3��6^   $
��Wrap=�6k   ��6   �� *P0385_G1_Pg+# [  �� 5C   
   -   5        $ 	Locations��5C      $	��220��5D      $��1��5E      $��3��5F      $ DeptLocationID��5H      $	 Location.LocationName��5J      ��5G      �� *	Locations+$
 OneWay=� 5I      �� *SelectedLocation+$
 TwoWay=�5J      �� 5L   
   $��4��6   $��1��6"   $��Center=�62    �� Orientation$ 
Horizontal=�6O   $��0,5,0,0q�6h   .+�5M      �� -   5         ��Name$ SelectLocationCmd��5M        MainFrame.Button#��[ 6|   $��75��5N      $��23��6   $��3��6(   $��1��65   ��5M   4   �� *O0303_G1_OK+# [  5N   5   �� 5O      -   5        $ 	CancelCmd��5O      $��75��6t   $��23��6   $��5,0,0,0q�6�   #��[ 5Q      ��5O   (   �� *K1565_G1_Cancel+# [  y�5P      �� *	mCancel+ �� 	Converter# [ 5Q      5R      5T      5V      