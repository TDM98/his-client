   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       System.Windows.ControlsbFclr-namespace:System.Windows.Controls;assembly=System.Windows.ControlsSystem.Windows.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	       aEMR.ResourceMaintenance<   6aEMR.ResourceMaintenance.Views.ResTypeListSelectorView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      UcontrolsFclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      :d2http://schemas.microsoft.com/expression/blend/2008 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      $	��750��5      $	��300��5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  ColDeleteTemplate �� Orientation ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity��%�  &	        &	      7     5   
   6#   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $ 
Horizontal=�5      .+�5      �� $ 	lnkDelete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5       5!      5"      5#      5$      .��5&      �� -   5         ��Name$ BorderCanvas��5'   	   $
��Auto��5(   	   $��1,1,1,1q�5)   	   $��Stretch=�5*   	   $
��Auto=�5+   	     LightBlueBorderStyle#��[ 5,   	   ._�5-   
   � -   5         �Name$ 
LayoutRoot��5-      $��2q�6#   	 � ColumnDefinitions	 5.      �� 5/      $	��10* �6#   �� 50      $
��110* �6#   �� 51      $
��320* �6#   �� 52      $	��10* �6#   
 � RowDefinitions
 54      �� 55      $��0.142* �6    �� 56      $��0.336* �6    �� 57      $��0.142* �6    .+�5:      �� $��0��5;      $��1��5<      $��2��5=      $��Center=�5>      
���<��  TextBlock.Heading.02#��[ 5@      $��CHỌN LOẠI VẬT TƯ��5A      � 5D      $��1��5E      $��1��5F      $��2q�5G      	 5H      �� 5I      $
��119* �6'   
 5K      �� 5L      $
��Auto �6$   �� 5M      $
��Auto �6$   .+�5O        aEMR.Controls.AxComboBox  -   5          Name$ cboType��5P      $��2q�5Q       �� DisplayMemberPath$ MedicalServiceTypeName��5R       �� SelectedValuePath$ MedicalServiceTypeID��5U        MainFrame.ComboBox#��[ 5V      ��5S      �� *refResourceTypes+ �� Mode$ OneWay=�   SelectedItemEx 5T      �� *refResourceType+$ TwoWay=�5V      �� 5W      -   5        $ AddResourceType��5X      $��1��5Y      $��75��5Z      $��23��5[      $��2q�5\      $��Right=�5]      ��5^      �� *O0303_G1_OK+# [  5_      � 5a      $��1��5b      $��2��5c      $��2q�5d      	 5e      �� 5f      $
��119* �6'   
 5h      �� 5i      $
��Auto �6$   �� 5j      $
��Auto �6$   .+�5m      $  aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ gridResourceTypes��5n      $��1��5o      $��2��5p      $��6��5q      $	��150��5r      $��2q�5s      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5u      $   HorizontalScrollBarVisibility$
 Auto=�5v         
IsReadOnly .  % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5y      $
��Auto=�5z      $
��Auto=�5{        MainFrame.DataGridStyle#��[ 5|      "   VerticalScrollBarVisibility$ Visible=�5}      ��5x      �� *selectedResourceTypes+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate# [ 61   0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 5�         MinWidth$	 180Q�5�      1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5�      �� *MedicalServiceTypeName+$ OneWay=�   Header 5�      �� *T0829_G1_Ten+# [  5�      5�      �� 5�      -   5        $ CancelButton��5�      $��3��5�      $��2��5�      $��75��5�      $��23��5�      ��5�      �� *K1565_G1_Cancel+# [  �� 5�      -   5        $ OKButton��5�      $��3��5�      $��1��5�      $��75��5�      $��23��5�      $��Right=�5�      ��5�      �� *O0303_G1_OK+# [  5�      5�      5�      