   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5        System.Windows.Controls.DatagKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.DataSystem.Windows.Controls 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      }Vclr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Data"System.Windows.Controls.Primitives 5	      U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Windows;assembly=System.WindowsSystem.Windows 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews,   &aEMR.Common.Views.PCLRequestDetailView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR
 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    	 
  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      @d2http://schemas.microsoft.com/expression/blend/2008   
  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   
  5      Hvm9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common   
  5      `datactrlKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data   
  5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls   
  5      rlocalprimitivesVclr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Data   
  5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      >vsm4clr-namespace:System.Windows;assembly=System.Windows  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   
������� � ShowGridLines .  ��60   ��  �� Path$ HorizontalAlignment� �� ElementName$ Me����5   	   �� $ VerticalAlignment�$ Me�� � ColumnDefinitions 5   
   �� 5      $
��148* �6   �� 5      $
��652* �6    � RowDefinitions 5   
   �� 5      $��24 �6   �� 5      $��24 �6   �� 5      $��24 �6   .+�5   
   �� ��6   �� *T0847_G1_TenDV+ �� Source# [  �� 5   
   $��1��6_   ��6   �� *.,PCLRequestDetail.PCLExamType.PCLExamTypeName+ �� Mode$ OneWay=�6_   �� 5!   
   $��1��6Y   ��6   �� *P0385_G1_Pg+# [  6Y     aEMR.Controls.AxComboBox  5"   
   	 �� SelectedValuePath$	 DeptLocationID��5#   %     MainFrame.ComboBox#��[ 6H   
 �� DisplayMemberPath$
 Location.LocationName��5$   %   $��1��5&   %   $��1��62   ��5"   %   �� *DeptLocations+$ OneWay=�   SelectedItemEx 5%   %   �� *SelectedDeptLocation+$ TwoWay=�5&   2   �� 5'   
    �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $��2��6I   $��1��6V   .+�5(      �� -   5         ��Name$ OkCmd��5(      $��75��6o     MainFrame.Button#��[ 6z   ��6$   �� *K1599_G1_CNhat+# [  6z   �� 5)      -   5        $ 	CancelCmd��5)      $��75��6s   #��[ 6~   ��6(   �� *K1305_G1_BoQua+# [  6~   5*      5+      5,      