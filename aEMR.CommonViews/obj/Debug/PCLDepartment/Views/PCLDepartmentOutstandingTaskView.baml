   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews1   +aEMR.Views.PCLDepartmentOutstandingTaskView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��8q�62   .+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �  � ColumnDefinitions 5      �� 5      61   �� 5      61   .+�5!      ��  �� Orientation$ 
Horizontal=�6%   $��2��6>   .+�5"      �� $��0��6(   $��12(�68   $
��Left=�6F   $��Center=�6b     TextBlock.Heading.02#��[ 5#   g   ���#6F8AB2$
��Bold"�6�   ��6   �� *K3900_G1_DSPhYCau+ �� Source# [  6�   	� 5$      -   5        $��gOption0��5%   <   $��Right=�6    $��Center=�6L   	 	� 	GroupName$	 gOption��5&       $��5,0,0,0q�64   
 d� 	IsChecked
 5$   *   �� *isCompleted+$ TwoWay=���6Y   �� *K1902_G1_ChoTH+# [  5&   4   	� 5'      -   5        $��gOption1��5(   <   $
 FalseY�5'   *   $��Right=�5(       $��Center=�6L   $	 gOption��5)       $��5,0,0,0q�64   ��5'   <   �� *T1670_G1_HTat+# [  5)   4   �� 5+      -   5         ��Name$ 
hplRefresh��5+   %   $��Right=�69   $��1��6U   $��Center=�6�   $��12(�6�   $��5,0,0,0q�6�     MainFrame.Button#��[ 6�   ��6e   �� *R0510_G1_Refresh+# [  6  5,      5/      50      � 52      $��1��6   .+�53      �  54      �� 55      6.   �� 56      6.   .+�58      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5;   2   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0��59   2      
IsReadOnly . $	��200��5<   2    
 Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5?       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5@        MainFrame.DataGridStyle#��[ 5A      ��5=      �� *#!ObjPatientPCLRequest_SearchPaging+$ OneWay=� �� SelectedItem 5>      �� *,*ObjPatientPCLRequest_SearchPaging_Selected+$ TwoWay=�   Columns 5B      4  .System.Windows.Controls.DataGridTemplateColumn  5C   "   ,  &System.Windows.Controls.DataGridColumn   Header 69   �� *K1916_G1_Chon+# [     CellTemplate 5D   &   �� 5E   *   .R�5F   .   �� $ 
Horizontal=�69   $��Center=�6R   .+�5G   2   �� $��	hplChoose��69   
����  �$��12(�6�   $��Center=�6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Center=�6  $: 4[Event Click]=[Action hplChoose_Click($datacontext)]��5H   :    ^� ToolTip 5G   J   �� *G0739_G1_THien+# [  .��5I   6   �� $ 
Horizontal=�6A    6Z   �� *G0739_G1_THien+# [  .+�5J   :   �� $R��L/aEMR.CommonViews;component/Assets/Images/Actions-view-list-details-icon.png��6@   $��13��6�   $��13��6�    J� Opacity$ 1Q�6�   �� 5K   :   ���	#FF0084FF��6D   �� *T0751_G1_TH+# [  6�   5L   7   5M   3   5O   /   5P   +   5R   #   0  *System.Windows.Controls.DataGridTextColumn  5S   "    65   �� *S0680_G1_SoPh+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6~   �� *PCLRequestNumID+  5T   "    65   �� *T0834_G1_TenBenhNhan+# [   6�   �� *
FullName+  5U   "    65   �� *T3219_G1_MaBN+# [   6~   �� *PatientCode+5X      
   aEMR.Controls.DataPager
  5Z      $��1��6M   $��Bottom=�6Z    
  PageSize 6/   �� *
PageSize+ 
  Source 5[      �� *#!ObjPatientPCLRequest_SearchPaging+$ OneWay=�5\      5]      5^      5_      5`      5a      5b      