   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration6   0aEMR.Registration.Views.InPatientDeptListingView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5	      "  eHCMSLanguage.eHCMSResources   eHCMSResources7   1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter��%:   &	        &	        5
      6      5   
   60   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$
 grid��5   $   $��5,0,5,0q�6    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5        MainFrame.DataGridStyle#��[ 5         AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5      "   VerticalScrollBarVisibility$
 Auto=�5         
IsReadOnly . ��5      �� *
AllItems+ �� Mode$ OneWay=�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 5   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5   %   �� *%#DeptLocation.RefDepartment.DeptName+$ OneWay=�   HeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5      ��  �� Property � �� �� Value 5   "   �� 5   &   .R�5   *   �� ��64   �� *T2222_G1_Khoa+ �� Source# [  5   '   5!      5"      5$        5%      $

 Auto 5&   %    5%   %   �� *$"DeptLocation.Location.LocationName+$ OneWay=� 5'      �� 5(      "  6    .�5)      ��  � �� 5*   "   �� 5+   &   .R�5,   *   �� ��64   �� *P0385_G1_Pg+# [  5-   '   5/      50      52        53      $	
 150 54   *    53   %   �� *
FromDate+$ OneWay=� 55      �� 56      "  6    .�57      ��  � �� 58   "   �� 59   &   .R�5:   *   �� ��64   �� *G1933_G1_TuNg+# [  5;   '   5=      5>      5@        5A      $	
 150 5B   %    5A   %   �� *ToDate+$ OneWay=� 5C      �� 5D      "  6    .�5E      ��  � �� 5F   "   �� 5G   &   .R�5H   *   �� ��64   �� *K3192_G1_DenNg+# [  5I   '   5K      5L      5N        5O      $

 Auto 5P   %    5O   %   �� *V_InPatientDeptStatus+$ OneWay=� �� 	Converter# [  5Q      �� 5R      "  6    .�5S      ��  � �� 5T   "   �� 5U   &   .R�5V   *   �� ��64   �� *G1691_G1_TThai+ �� StringFormat$
  {0}��# [  5W   '   5Y      5Z      5\      5^      5_      5`      