   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Consultation@   :aEMR.ConsultantEPrescription.Views.PCLExamAccordingICDView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9   3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility��%:   &	        &	        5   
   6#     5   
   62   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5    
   �� $��22��5!      $��Center=�5"      $��Center=�5#       ! MainFrame.TextBlock.Header.01#��[ 5$      $+��%GỢI Ý DỊCH VỤ/CẬN LÂM SÀNG��5%      �� 5&   
   $��22��5'      $��5,0,5,0q�5(      $��1��5)      $��Center=�5*      $��Center=�5+        MainFrame.TextBlock.02#��[ 5,      $����Khuyến cáo các Dịch vụ kỹ thuật (dịch vụ, xét nghiệm, CĐHA) tầm soát biến chứng ĐTĐ, THA mỗi 3-6-12 tháng��5-      $  aEMR.Controls.ReadOnlyDataGrid  5.   
   $��2��5/      $��0,5,0,0q�50      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 52         HeadersVisibility$	 All=�53      $   HorizontalScrollBarVisibility$
 Auto=�54         
IsReadOnly .    SelectionMode$ Single=�57        MainFrame.DataGridStyle#��[ 58      "	   VerticalScrollBarVisibility$	 Visible=�59      ��56      �� *ListPCLExamAccordingICD+
   Columns
 5:      4  .System.Windows.Controls.DataGridTemplateColumn  5;       * &MainFrame.DataGridColumnHeaderStyle.01,  &System.Windows.Controls.DataGridColumn   HeaderStyle# [ 6)      HeaderTemplate 5<      �� 5=      .R�5>      �� $��2,0,0,0q�5?   !    d� IsThreeState .   d� 	IsChecked 5@   !   ��  �� Path$ DataContext.AllChecked� �� ElementName$ 
LayoutRoot�� �� Mode$ TwoWay=� ^� ToolTip 5B   !   �� *K2122_G1_ChonTatCa+ �� Source# [  5C         CellTemplate 5E      �� 5F      .R�5G      �� $��Center=�6'    6D   �� *	IsChecked+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{�6�   �� *PCLExamType.IsActive+$ TwoWay=�$ PropertyChanged=�5H      5J      0  *System.Windows.Controls.DataGridTextColumn  5K         Header$ Dịch vụ��6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *PCLExamType.PCLExamTypeName+6U     5L      $ Tiền sử��6S    " MainFrame.TextBlockCenterAlign   ElementStyle# [ 6d    6%   �� *MedicalInstructionDateStr+6d   5N      �� 5O   
   $��3��6    �� Orientation$ 
Horizontal=�5P      $��Center=�5Q      .+�5R      �� -   5         ��Name$ btChoCLS��5S      $��0,3,5,3q�5T      $��Cho cận lâm sàng��5U        MainFrame.Button#��[ 5V      $��22��5W      �� 5X      -   5        $ btCancel��5Y      $��0,3,5,3q�5Z      $��Thoát��5[      #��[ 5\      $��22��5]      5^      5_      5a      