   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.PCLDepartment7   1aEMR.PCLDepartment.Views.LaboratoryResultListView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   
�������.+�5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      $��70 �6   6,    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   .+�5      �� $��0��6   $��12(�6(   $
��Left=�66   $��Center=�6R     TextBlock.Heading.02#��[ 6�   ���#6F8AB2$
��Bold"�6�   ��6m   �� *sTitle+ �� Mode$ OneWay=�6�   5      � 5   
   $��0��6   $��1��6   .+�5      �� -   5        $��
btnRefresh��5      $��Right=�6t   $��70��6�     MainFrame.Button01#��[ 6�   ��6'   �� *R0510_G1_Refresh+ �� Source# [  6�   5       � 5"      $��1��6   $��2��6    5$      �� 5%      $
��Auto �6$   64   �� 5&      $
��Auto �6$   64   .+�5(      $   aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ gridLaboratory��5(   N   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $	��300��5)   2   $
��Auto��6B   $��0��5*   2   "   VerticalScrollBarVisibility$
 Auto=�5,      $	   HorizontalScrollBarVisibility$
	 Auto=�6:   
   
IsReadOnly
 .  % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5-   )    $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5.        MainFrame.DataGridStyle#��[ 5/       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 50        Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��51      ��5+      �� *allPatientPCLRequest+$ TwoWay=�   Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ Số phiếu��6-      MinWidth$	 100Q�55   V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *PCLRequestNumID+$ OneWay=�6V     56      $	 100Q�57   R    56   .   �� *N0111_G1_NgTao+# [   57   %   �� *CreatedDate+$ OneWay=�59      5=         aEMR.Controls.DataPager  5?      $��1��6E   $��Bottom=�6R      PageSize 6'   �� *
PageSize+   Source 5@       �� *allPatientPCLRequest+$ TwoWay=�5A      5B      � 5D      $��2��6   .+�5E   
   �� -   5        $��UCLinkInputPCLImagingView��5E      $��Stretch=�6:   $��Stretch=�5F      5G   	   5I      5J      5K      