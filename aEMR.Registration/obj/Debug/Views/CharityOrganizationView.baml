   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration5   /aEMR.Registration.Views.CharityOrganizationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  ColDelTemplate �� Orientation 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity��%  &	        &	      &	 &     &	 9     &	 L     7  7     5      6      5   
   6)   �� 5   
   6'     5   
   6;   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5      �� $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6   $��Center=�5      $	��Top=�66   8��   5      �� *G2617_G1_Xoa+8  .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $ 1Q�6Z   $��16��6f   $��16��6q   5      5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�5      $��Stretch=�5      .+�5    
   �� $
��Auto=�6   $��Hidden=�6<   $
��Auto��6a   .��5!      �  � RowDefinitions 5"      �� 5#      $��30 �6$   �� 5$      $��30 �6$   �� 5%      $��* �6$   .+�5'      �� $ 
Horizontal=�6   $	��Top=�66   .+�5(      �� $��5,0,0,0q�6�   $
��Left=�6�   $��Center=�6�   
���   �$��Normal"�6�   ��6    �� *G1422_G1_ToChuc+ �� StringFormat$
 {0}:��# [  6�   �� 5)      $��25��6_   $��5,0,0,0q�6k   	 �� TextAlignment$
	 Left=�6|   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6   �� *$"CharityOrganization.CharityOrgName+
 �� Mode$
 TwoWay=�6�   5*      �� 5+      $ 
Horizontal=�6   $	��Top=�66   $��1��6N   $
��Left=�6[   .+�5,      �� -   5        $��btnAdd��5,        MainFrame.Button#��[ 6u   $	��5,1q�6�   $��75��6�   ��6+   �� *G0156_G1_Them+# [  6�   �� 5-      -   5        $��btnEdit��5-      #��[ 6u   $	��5,1q�6�   $��75��6�   ��6,   �� *S0739_G1_Sua+# [  6�   5.      &   System.Windows.Controls.DataGrid  5/      $   HorizontalScrollBarVisibility$
 Auto=�6   "   VerticalScrollBarVisibility$
 Auto=�6A    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6d     MainFrame.DataGridStyle#��[ 50         AutoGenerateColumns .     
IsReadOnly . $	��150��6|   $��1q�6�   $��2��6�   $_ Y[Event SelectionChanged]=[Action CharityOrganizationSelectionChanged($source,$eventArgs)]��52      ��51      �� *ObsCharityOrganization+ �� SelectedItem 6L   �� *selectedCharityOrganization+$
 TwoWay=�   Columns 53      4  .System.Windows.Controls.DataGridTemplateColumn  54         CellTemplate# [ 61   0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   MinWidth$	 300Q�6-      Header 6<   �� *G1422_G1_ToChuc+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6�   �� *CharityOrgName+57      58      59      5:      5;      