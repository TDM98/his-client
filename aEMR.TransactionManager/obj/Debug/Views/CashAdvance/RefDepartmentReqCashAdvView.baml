   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.TransactionManagerR   LaEMR.Configuration.RefDepartmentReqCashAdv.Views.RefDepartmentReqCashAdvView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      ZctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   .+�5   
   �� $	��2,1q�6_     MainFrame.GroupBox#��[ 6l   ��6   �� *G1174_G1_TimKiem+ �� Source# [  .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      $
��Auto �6'   66   �� 5      $
��Auto �6'   66   �� 5      $
��Auto �6'   66   �� 5      6)    5      �� 5       $��26 �6$   62   .+�5"      �� $��0��6   $��0��6%   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��65   �� *T0829_G1_Ten+ �� StringFormat$
 {0}:��# [  6�   �� 5#      -   5         ��Name$ txSearch��5#   l   $��0��6O   $��1��6\   $	��2,1q�6~   $	��180��6�    
 Caliburn.Micro.Message   Attach$@ :[Event KeyUp]=[Action btnSearch_KeyUp($source,$eventArgs)]��6�   ��6   �� *SearchCriteria.FindName+ �� Mode$ TwoWay=�6�   �� 5%      -   5        	 ��Name$	 	btnSearch��5'   !   $
��Left=�5%      $��0��64   $��2��6A   $��60��6Q   $��23��5&   !   y�5'   4   �� *	bSearch+
 �� 	Converter#
 [ .��5(      ��  �� Orientation$ 
Horizontal=�6!   .+�5)      �� $��20��6    $��Center=�6+   $��18��6F   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6R   �� 5*      $��Center=�6$   ��6?   �� *G0981_G1_Tim+# [  5+      5,      �� 5.      $��0��6   $ 
Horizontal=�6*   $	��0,2q�6C   $��3��6P   .+�5/      �� -   5        $��hplAddNewTestItem��5/   �   $m g[Event Click]=[Action hplAddNewExamTypeCombo_Click()];[Event Loaded]=[Action hplAddNew_Loaded($source)]��6    ^� ToolTip$ Thêm Mới��6�   $
��Bold"�6�   ���	#FF0084FF$��12(�6�   $��Center=�6    MainFrame.HyperlinkButton#��[ 6)  $��Center=�6\  ��50      �� 51      $ 
Horizontal=�6)   .+�52   "   �� $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��6(   $��13��6n   $��13��6z    J� Opacity$ 1Q�6�   �� 53   "   ��6,   �� *G0276_G1_ThemMoi+# [  6x   54      56      57      58      59      '  !aEMR.Controls.DoubleClickDataGrid  5:   
   -   5        $��dtgList��5:   H   &   System.Windows.Controls.DataGrid   
IsReadOnly . $��1��6;      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5<   '   "   VerticalScrollBarVisibility$ Visible=�5=   '      HeadersVisibility$	 All=�5>   '    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5?        MainFrame.DataGridStyle#��[ 5@      $	��2,1q�6H   $� �[Event DblClick]=[Action DoubleClick($eventArgs)]                                         ;[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5B   '   ��5A   #   �� *RefDepartmentReqCashAdvLst+$ OneWay=�   Columns 5D      4  .System.Windows.Controls.DataGridTemplateColumn  5F         CellTemplate 5G      �� 5H      .R�5I      �� $ 
Horizontal=�6)   .+�5J   "   �� $	 	hplDelete��6)      MainFrame.HyperlinkButton.01#��[ 5K   )   $��Center=�5L   )   $��Center=�6F   $l f[Event Click]=[Action hplDelete_Click($datacontext)];[Event Loaded]=[Action hplDelete_Loaded($source)]��5M   )    5J   <   �� *G2617_G1_Xoa+# [  ��5N   &   �� 5O   *   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��60   $��13��6n   $��13��6z   $ 1Q�6�   5Q   #   5R      5S      5U      0  *System.Windows.Controls.DataGridTextColumn  5V      ,  &System.Windows.Controls.DataGridColumn   Header 6%   �� *T3185_G1_Ma+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6l   �� *DeptID+  5W       6%   �� *T0829_G1_Ten+# [   6m   �� *
DeptName+  5Y         Width5	  /System.Windows.Controls.DataGridLengthConverter$	 120	 6�    6%   �� *S0695_G1_SoTien+# [   6p   �� *CashAdvAmtReq+6�   5]      
  aEMR.Controls.DataPager
  5^   
   -   5        $��
dataPager1��5^   >   $��2��6   $��0,0,0,0q�6-    
  Source 6P   �� *RefDepartmentReqCashAdvLst+5_      5`      