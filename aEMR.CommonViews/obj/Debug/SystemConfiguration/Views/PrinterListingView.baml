   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews7   1aEMR.SystemConfiguration.Views.PrinterListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources  MyTestTemplate  MainFrame.RadioButton01 d� 	IsChecked �� Mode��%�   &	        &	      7    5      6    �� 5   
   .R�5      	� 8��  {�.   6   �� *IsDefaultPrinter+$ OneWay=�5      5      5      .��5   
   � -   5         �Name$ 
LayoutRoot��5      $	��350��6#    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$&  PrinterServerNotAvailableContent��5      $��Stretch=�6C   $��Stretch=�5      y�5      �� *PrinterServerInstalled+$ OneWay=�  VisibilityElseConverter �� 	Converter# [ � 5   
   -   5        $ PrinterInfo��5      $��1��5      y�5      �� *PrinterServerInstalled+$ OneWay=�  VisibilityConverter# [  5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $��* �6    .+�5$      ��  �� Orientation$ 
Horizontal=�6   .+�5%      �� -   5        $��
textBlock1��5'      $��23��5%      $
��Left=�5&      $	��Top=�5)        TextBlock.Heading.04#��[ 5*      ��5(      �� *K0947_G1_AvailablePrinters+ �� Source# [  5*      �� 5+         MainFrame.HyperlinkButton.01#��[ 6f   $��10,0,0,0q�5-   "   ��5+      �� *R0510_G1_Refresh+# [  ��5,   "   �� *RefreshCommand+5-   "   5.      $   aEMR.Controls.ReadOnlyDataGrid  5/      $	��250��6*   &   System.Windows.Controls.DataGrid	   
IsReadOnly	 . $��1��51      $	��350��52   *    
 Caliburn.Micro.Message
   Attach$7
 1[Event DblClick]=[Action DoubleClick($eventArgs)]��55   *      AutoGenerateColumns .    MainFrame.DataGridStyle#��[ 57       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 58       %	 !MainFrame.DataGridRowStyle.Normal   RowStyle# [	 59       '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5:      ��53      �� *AllPrinters+$ OneWay=� �� SelectedItem 54      �� *SelectedItem+$ TwoWay=�   Columns 5;      0  *System.Windows.Controls.DataGridTextColumn  5<      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5=   -   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5<   )   �� *PrinterName+   HeaderStyle 5?      �� 5@       �� 
TargetType=	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 6    �� BasedOn# [
 6>   .�5A      ��  �� Property � �� �� Value 5B      �� 5C      .R�5D      �� ��6    �� *T0871_G1_TenMayIn+# [  5E      5G      5H      5J      4
  .System.Windows.Controls.DataGridTemplateColumn
  5L      $ 80 6.    
  CellTemplate# [ 5M   1    5N      �� 5O      " 	 6   # [
 6>   .�5P      ��  � �� 5Q      �� 5R      .R�5S      �� ��6    �� *T3686_G1_MacDinh+# [  5T      5V      5W      5Y      5\      �� 5^      -   5        $��
textBlock2��5`      $��23��5^      $
��Left=�5_      $	��Top=�5b      $��2��5c      #��[ 5d      ��5a      �� *K3176_G1_DefaultPrinter+# [  5d      �� 5e      $��23��6   $
��Left=�5f      $	��Top=�5h      $��3��5i      ��5g      �� *DefaultPrinter.PrinterName+$ OneWay=�5i      �� 5j      $��4��6   $ 
Horizontal=�6&   y�6?   �� *ShowButtonPanel+$ OneWay=�  boolToVisible# [ .+�5k      �� -   5        $��	SelectCmd��5k      $��75��6t     MainFrame.Button#��[ 6   ��6*   �� *K1916_G1_Chon+# [  6   �� 5l      -   5        $��CloseCmd��5l      $��75��6t   $��5,0,0,0q�6   #��[ 6�   ��6)   �� *G0391_G1_Thoat+# [  6�   5m      5n      5o      5p      