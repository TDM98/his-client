   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ResourceMaintenanceK   EaEMR.ResourceMaintenance.Maintenance.Views.ResourceMaintenanceLogView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Hvm9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      � -   5        $��GridFromMain��5      
������� � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � $��0��6   .+�5      �� $��Center=�6g   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��	0,10,0,10q�6�   ��6   �� *K3098_G1_DSVTBTri+ �� Source# [  6�   5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6&   $	��0,5q�6?   $y�	Collapsed=�6L   .+�5      �� -   5        $��	hplAddNew��5   W    	 Caliburn.Micro.Message   Attach$. ([Event Click]=[Action hplAddNew_Click()]��6    ^� ToolTip$! Tạo Yêu Cầu Bảo Trì��6h   $
��Bold"�6�   ���	#FF0084FF$��12(�6�   $��Center=�6�     MainFrame.HyperlinkButton#��[ 6�   $��Center=�6  .��5       �� $ 
Horizontal=�6%   .+�5!      �� $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��6$   $��13��6j   $��13��6v    J� Opacity$ 1Q�6�   �� 5"      ��6(   �� *T0819_G1_TaoYeuCauBTri+# [  6z   5#      5$      5%      � 5'      -   5        $��
GridFilter��5'      $��2��6%    5(      �� 5)      $
��Auto �6(   68    � ColumnDefinitions 5+      �� 5,      $
��500* �6+   6:   �� 5-      $	��50* �6+   69   �� 5.      $
��450* �6+   6:   .+�50      � -   5        $��GridCol1��50      $��0��6+    51      �� 52      $
��Auto �6,   6<   �� 53      $
��Auto �6,   6<   �� 54      $
��Auto �6,   6<    56      �� 57      $	��130 �6/   6=   �� 58      $��* �6/   6;   .+�5:      �� $��Right=�6    $��0��6<   $��0��6I   $��0,2,5,2q�6�   ��6Y   �� *G1353_G1_TTrangVDe+	 �� StringFormat$
	 {0}:��# [  6�   �� 5;      $��Right=�6    $	��Top=�6<   $��1��6T   $��0��6a   $��0,2,5,2q�6�   ��6q   �� *G1348_G1_TTrangTBi+$
	 {0}:��# [  6�      aEMR.Controls.AxComboBox  5<      -   5        
  Name$!
 cboV_StatusIssueMaintenance��5<   -   $��0��6R   $��1��6_   $��Normal"�6o   $��0,2,5,2q�6�    �� DisplayMemberPath$ ObjectValue��5>       �� SelectedValuePath$ LookupID��5?      $k e[Event SelectionChanged]=[Action cboV_StatusIssueMaintenance_SelectedItemChanged($this.SelectedItem)]��5@   [   ��5=      �� *&$ObjV_StatusIssueMaintenanceViewModel+ �� Mode$ OneWay=�   SelectedValueEx 5@      �� *#!Criteria.V_StatusIssueMaintenance+$ TwoWay=�6[   �� 5B       �� 	MaxLength$	 500��6"   $��1��62   $��1��6?    �� AcceptsReturn . $��47��6d   $��0,2,5,2q�6p   ��5C      �� *Criteria.LoggingIssue+$ TwoWay=��� 5E      -   5         ��Name$ 	btnSearch��5E   !   $
��Left=�64   $��2��6O   $��2��6\   $��24��6l   $��80��6x   $��0,2,5,4q�6�   y�5F   !   �� *
bbtnSearch+ �� 	Converter# [ .��5G   "   �� $ 
Horizontal=�6-   .+�5H   "   �� $��20��6(   $��Center=�63   $��18��6N   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6Z   �� 5I   "   $��Center=�6,   ��6G   �� *G0981_G1_Tim+# [  5J      5K      5M      � 5N      -   5        $��GridCol2��5N      $��2��6+    5O      �� 5P      $
��Auto �6,   6<   �� 5Q      $
��Auto �6,   6<   �� 5R      $
��Auto �6,   6<    5T      �� 5U      $��70 �6/   6<   �� 5V      $��* �6/   6;   .+�5X      �� $��Right=�6    $��0��6<   $��0��6I   $��0,2,5,2q�6�   ��6Y   �� *G1933_G1_TuNg+$
	 {0}:��# [  6�   �� 5Y      $��Right=�6    $��1��6<   $��0��6I   $��0,2,5,2q�6�   ��6Y   �� *K3192_G1_DenNg+$
	 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5Z      -	   5          Name$ 
dtFromDate��5Z   %   $
��Left=�69   $	��130��6T   $��0��6`   $��1��6m      SelectedDateFormat$ Short=�6}   $	��0,2q�6�      SelectedDate 5[   !   �� *Criteria.FromDate+$ TwoWay=�  5\      -
   5        $ dtToDate��5\   %   $
��Left=�67   $	��130��6R   $��1��6^   $��1��6k   $ Short=�6{   $	��0,2q�6�    5]   !   �� *Criteria.ToDate+$ TwoWay=�� 5^      -   5        $��GridRecColor��5^      $��3��63   $��2��6@   $��10,0,0,0q�6T    5_   	   �� 5`   
   $
��Auto �6   6(   �� 5a   "   $
��Auto �60   6@    5c   	   �� 5d   
   $
��Auto �6   6*   �� 5e   
   $
��Auto �6   6*   �� 5f   
   $
��Auto �6   6*   �� 5g   
   $
��Auto �6   6*   �� 5h   
   $
��Auto �6   6*   �� 5i   
   $
��Auto �6   6*   �� 5j   "   $
��Auto �63   6B   �� 5k   "   $
��Auto �63   6B   .+�5m   	   �� $��Right=�6   
����  �$��0��6;   $��0��6H   $��15��6X   $��15��6d   
���   �$��0,2,5,2q�6~   �� 5n      $
��Left=�6$   
����  �$��0��6Q   $��1��6^   $��0,2,5,2q�6�   ��6n   �� *G2148_G1_VDeMoi+# [  6�   �� 5p   	   $��Right=�6   
��� � �$��0��6<   $��2��6I   $��15��6Y   $��15��6e   
���   �$��0,2,5,2q�6   �� 5q      $
��Left=�6$   
��� � �$��0��6R   $��3��6_   $��0,2,5,2q�6�   ��6o   �� *G2147_G1_VDeDangXuLy+# [  6�   �� 5s      $��Right=�6(   
��� ���$��1��6R   $��0��6_   $��15��6o   $��15��6{   
��� ���$��0,2,5,2q�6�   �� 5t      $
��Left=�6$   
��� ���$��1��6S   $��1��6`   $��0,2,5,2q�6�   ��6p   �� *K1135_G1_BTriXongChoXNhan+# [  6�   �� 5v      $��Right=�6(   
�������$��1��6P   $��2��6]   $��15��6m   $��15��6y   
���   �$��0,2,5,2q�6�   �� 5w      $
��left=�6$   
�������$��1��6Q   $��3��6^   $��0,2,5,2q�6�   ��6n   �� *K2827_G1_DaXuLyXong+# [  6�   5z      5{      5|      � 5~      $��3��6    5      �� 5�      $
��Auto �6$   64   �� 5�      $��25 �6$   62   .+�5�      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5�      $��0��6*      
IsReadOnly . $	��380��5�         AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�      $��2q�6=      HeadersVisibility$	 All=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      ��5�      �� *+)ObjGetResourceMaintenanceLogSearch_Paging+$ TwoWay=�   Columns 5�      ,   &aEMR.Controls.AxDataGridTemplateColumn  5�         VisibilityBinding 6?   �� *bhplEditConfirm+# [ 4  .System.Windows.Controls.DataGridTemplateColumn   CellTemplate 5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $ hplEditConfirm��5�   1   $? 9[Event Click]=[Action hplEditConfirm_Click($datacontext)]��5�   1      MainFrame.HyperlinkButton.01#��[ 5�   -   $  Xem/Xác Nhận Bảo Trì��5�   I   $��Center=�6w   $��Center=�6�   y�5�   -   �� *bhplEditConfirm+# [ .��5�   2   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��68   $��15��6y   $��15��6�   $ 1Q�6�   y�5�   8   �� *bhplEditConfirm+# [ 5�   +   �� 5�   *   $ 	hplDelete��61   $��Center=�6�   $��Center=�6�   #��[ 5�   2   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   B    5�   D   �� *G2617_G1_Xoa+# [  y�5�   :   �� *
bhplDelete+# [ .��5�   2   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��68   $��13��6v   $��13��6�   $ 1Q�6�   5�   +   �� 5�   *   $ 
hplListFix��61   $  Xem Lịch Sử Bảo Trì��6E   $��Center=�6r   $��Center=�6�   #��[ 5�   2   $; 5[Event Click]=[Action hplListFix_Click($datacontext)]��5�   B   y�5�   :   �� *bhplListFix+# [ .��5�   2   �� $G��A/aEMR.CommonViews;component/Assets/Images/book-open-text-icon.png��68   $��15��6�   $��15��6�   $ 1Q�6�   5�   +   5�   '   5�   #   5�      0  *System.Windows.Controls.DataGridTextColumn  5�      1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6.   �� *ObjLoggerStaffID.FullName+,
  &System.Windows.Controls.DataGridColumn  
  Header  6\   �� *N0202_G1_NhVienTao+# [  5�        5�       6.   �� *LoggingDate+$	 
dd/MM/yyyy��  6h   �� *N0111_G1_NgTao+# [  5�        5�       6.   �� *ObjRefDepartments.DeptName+  6]   �� *T2271_G1_KhoaPh+# [  5�        5�       6.   �� *ObjLocations.LocationName+  6\   �� *T2907_G1_LocationName+# [  5�        5�       6.   �� *ObjResources.ItemName+  6X   �� *T0903_G1_TenThietBi+# [  5�        5�       6.   �� *LoggingIssue+  6O   �� *G2143_G1_VDe+# [  5�        5�       6.   �� *$"ObjV_RscrInitialStatus.ObjectValue+  6e   �� *G1349_G1_TTrangTBiBanDau+# [  5�        5�       6.   �� * ObjV_CurrentStatus.ObjectValue+  6a   �� *G1344_G1_TTrangSua+# [  5�        5�       6.   �� *
AssignTo+  6K   �� *K3173_G1_DeXuatNguoiSua+# [  5�        5�       6.   �� *ObjectFixName+  6P   �� *N0164_G1_NguoiSua+# [  5�        5�       6.   �� *" ObjV_RscrFinalStatus.ObjectValue+  6c   �� *G1343_G1_TTrangSauSua+# [  5�        5�       6.   �� *ObjVerifiedStaffID.FullName+  6^   �� *N0296_G1_NhVienXNhan+# [  5�      5�         aEMR.Controls.DataPager  5�      $��1��6F   $��Bottom=�6S   !   PageSize! 6(   �� *
PageSize+"   Source" 5�      �� *+)ObjGetResourceMaintenanceLogSearch_Paging+$ TwoWay=�5�      5�      5�      5�      