   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Consultation:   4aEMR.ConsultantEPrescription.Views.SelectRuleICDView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5
      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.FontBoldConverter  FontBoldConverter��%t   &	        &	      &	 &     &	 9       5   
   6+     5   
   6#   �� 5   
   6'     5   
   6'   5      .��5      �� -   5         ��Name$ BorderCanvas��5   	   $��1,1,1,1q�5   	     LightBlueBorderStyle#��[ 5   	   ._�5   
   �  � RowDefinitions 5      �� 5      $��32 �6    �� 5      $��* �6    $	��400��6+   �� 5      $��32 �6    .+�5       �� -   5         ��Name$ 	TitleForm��5!      $��20,0,0,0q�5"      $��Center=�5#      $��Center=�5$      $��18(�5%       ! MainFrame.TextBlock.Header.01#��[ 5&      $  aEMR.Controls.ReadOnlyDataGrid  5(      -   5        $��dtgList��5)      $��1��5*      $	��500��5+      $	��0,2q�5,       
 Caliburn.Micro.Message   Attach$~ x[Event DblClick]=[Action DoubleClick($eventArgs)]; [Event SelectionChanged]=[Action dtgListSelectionChanged($eventArgs)]��5-      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 50         HeadersVisibility$	 All=�51      	   
IsReadOnly	 . $
��Auto=�54      $��Visible=�55        MainFrame.DataGridStyle#��[ 56      ��53      �� *ListRuleDiseasesReferences+
 �� Mode$
 TwoWay=�   Columns 57      4  .System.Windows.Controls.DataGridTemplateColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ Chọn��6-      CellTemplate 59      �� 5:      .R�5;   "   �� {�.   d� 	IsChecked 6+   �� *	IsChoosed+$
 OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6}   5<      5>      0	  *System.Windows.Controls.DataGridTextColumn	  5?      -   5        col0��$ 
Mã bệnh��5B      1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 5A      �� *SubICDInfo.ICD10Code+$
 OneWay=�5B      	  5C      -   5        col1��$ Tên bệnh��5F       5E      �� *SubICDInfo.DiseaseNameVN+$
 OneWay=�5F      	  5G      -   5        col2��$ Ghi chú��5J       5I      �� *Desc+$
 OneWay=�5J      5L      �� 5M      $��2��5N      $��Center=�5O       �� Orientation$ 
Horizontal=�5P      .+�5Q      �� -   5         ��Name$ btnOK��5R      $��80��5S      $��22��5T      $	��2,1q�5U      $��
Đồng ý��5V        MainFrame.Button#��[ 5W      5X      5Y      5Z      5[      