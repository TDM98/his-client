   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ResourceMaintenanceU   OaEMR.ResourceMaintenance.Maintenance.Views.ResourceMaintenanceLogStatus_AddView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      
������� � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      � $��0��6   .+�5      �� $��Center=�6i   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��6   �� *G1333_G1_TTrangBTri+ �� Source# [  6�   5      � 5      $��1��6   .+�5      �  5      �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   .+�5!      � $��0��6    � ColumnDefinitions 5"      �� 5#      $
��500* �6/   6>   �� 5$      $
��400* �6/   6>   .+�5'      �� $��0��6!    �� CornerRadius$ 3��61   
����������#C1D2E6$��1q�6o   $��0,10,0,5q�6�   ._�5(      �� .+�5)   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5*   &   �� $��	10,0,10,0q�6{   $
��Bold"�6�   ��60   �� *K3089_G1_DSTTrang+# [  6�   5+   #   � 5,   "   $��5,5,5,5q�6'    5-   &   �� 5.   *   6:   �� 5/   *   $��25 �68   6F   .+�51   &   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgList��51   <   $��0��6/      AutoGenerateColumns .     CanUserReorderColumns . 	   CanUserResizeColumns	 . 
   CanUserSortColumns
 .    
IsReadOnly . $	��150��58         HeadersVisibility$	 All=�59      $   HorizontalScrollBarVisibility$ Visible=�5:      "   VerticalScrollBarVisibility$ Visible=�5;      $��2q�5<       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5=        MainFrame.DataGridStyle#��[ 5>      ��52      �� *(&ObjGetResourceMaintenanceLogStatusByID+ �� Mode$ TwoWay=�   Columns 5?   *   0  *System.Windows.Controls.DataGridTextColumn  5@   .   ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 60Q�5A   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5@   B   �� *StatusChangeDate+ �� StringFormat$ 
dd/MM/yyyy��   HeaderStyle 5B   .   �� 5C   6    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6<    �� BasedOn# [ 6^   .�5D   .   ��  �� Property � �� �� Value 5E   .   �� 5F   .   .R�5G   .   �� ��68   �� *N0045_G1_Ng+# [  5H   /   5J   /   5K   /   5M   /     5N   .   $	 100Q�5O   1   $ SizeToCells 6@    5N   B   �� *VCurrentStatus.ObjectValue+ 5P   .   �� 5Q   6   "  6<   # [ 6^   .�5R   .   ��  � �� 5S   .   �� 5T   .   .R�5U   .   �� ��68   �� *G1319_G1_TTrang+# [  5V   /   5X   /   5Y   /   5[   /     5\   .   $	 150Q�5]   1   $ SizeToCells 6@    5\   B   �� *VUpdateStaff.FullName+$ TwoWay=� 5^   .   �� 5_   6   "  6<   # [ 6^   .�5`   .   ��  � �� 5a   .   �� 5b   .   .R�5c   .   �� ��68   �� *N0197_G1_NhVienCNhat+# [  5d   /   5f   /   5g   /   5i   /   5k   '      aEMR.Controls.DataPager  5l   &   $��1��6Z   $��Bottom=�6g      PageSize 6<   �� *
PageSize+   Source 5m      �� *(&ObjGetResourceMaintenanceLogStatusByID+$ TwoWay=�5n   '   5o   #   5p      5q      �� 5s      $��1��6!   $ 3��61   
����������#C1D2E6$��1q�6o   $��0,10,0,5q�6�   ._�5t      �� .+�5u   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�6~   ._�5v   &   �� $��	10,0,10,0q�6�   $
��Bold"�6�   ��60   �� *K1687_G1_CNhatTTrangBTri+# [  6�   5w   #   � 5x   "   $	��Top=�6'    5y   &   �� 5z   *   $	��70* �6;   �� 5{   *   $
��175* �6;   �� 5|   *   $��5* �6;    5~   &   �� 5   *   �� 5�   *   $
��Auto �68   �� 5�   *   �� 5�   *   $
��Auto �68   .+�5�   &   �� $��2��6,   $��12(�6@   $��Center=�6N   $��Center=�6k   $
��Bold"�6�   
����  �$��	15,15,0,5q�6�   ��6�   �� *K2203_G1_ChonTrThaiMoi+# [  6  �� 5�   &   $��0��6,   $��1��6<   $��Right=�6I   $��Center=�6e   $	��0,2q�6�   ��6�   �� *G1691_G1_TThai+$ {0}: ��# [  6�   	   aEMR.Controls.AxComboBox	  5�   &   -   5        $��cboCurrentStatus��5�   =   $��1��6U   $��1��6e   $��Normal"�6r   
���   �$��22��6�    �� DisplayMemberPath$ ObjectValue��5�   )    �� SelectedValuePath$ LookupID��5�   )   $	��0,2q�5�   )   
 	 Caliburn.Micro.Message 
  Attach$\ V[Event SelectionChanged]=[Action cboCurrentStatus_SelectedChanged($this.SelectedItem)]��5�   )   ��5�   )   �� *ObjV_CurrentStatus+$ OneWay=�  	  SelectedValueEx  5�   )   �� *V_CurrentStatus_Seleted+$ TwoWay=�5�   )   �� 5�   &   $��2��61   $��1��6>   ! �� Orientation$! 
Horizontal=�6N   $��2��6g   $��0,0,6,0q�6{   .+�5�   *   �� -   5        " ��Name$" btUpdateStatus��5�   1   $��20��6�   $��70��6�   $	��0,2q�6�   ��6I   �� *T2937_G1_Luu+# [  {�6�   �� *btUpdateStatus_IsEnabled+$ TwoWay=�5�   '   5�   #   5�      5�      5�      � 5�      $��1��6   .+�5�      9� -   5        $��ex1DoneAndWaiting��5�   #   $��0,0,0,0q�6<   $z t[Event Expanded] = [Action ex1DoneAndWaiting_Expanded()]; [Event Collapsed] = [Action ex1DoneAndWaiting_Collapsed()]��5�   )   $
��Auto��5�   "   $��Stretch=�5�   "   # 9� ExpandDirection$
# Down=�5�   "   $��10��5�   "   ���	#FFDBE5F1$ J� RenderTransformOrigin$	$ 0,0&�5�   "   $
��Auto��5�   "   $��Stretch=�5�   "   $��Stretch=�5�   "   $��Stretch=�5�   "     LightExpanderStyle#��[ 5�   "   ���	#FF0E7EB8$
��Bold"�6e   % 9� 
IsExpanded% 5�   %   �� *ex1DoneAndWaiting_IsExpanded+$ TwoWay=���5�   "   �� *T1671_G1_HTatBTriVDeNay+# [  .��5�      �� .+�5�   "   � -   5        $��Tab2GridAcceptAndFix��5�   '    5�   &   �� 5�   *   $��15 �68   6F   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H    5�   &   �� 5�   *   $	��150 �6;   6I   �� 5�   *   $��* �6;   6G   .+�5�   &   �� $��Right=�6,   $��1��6H   $��0��6U   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6e   �� *N0081_G1_NgKetThuc+$
 {0}:��# [  6  �� 5�   &   $��Right=�6,   $��2��6H   $��0��6U   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6e   �� *N0178_G1_NCCBTri+$
 {0}:��# [  6  �� 5�   &   $��Right=�6,   $��3��6H   $��0��6U   $��Normal"�6�   
���   �$��0,2,5,2q�6�   ��6e   �� *K1916_G1_Chon+$
 {0}:��# [  6   �� 5�   &   $	��Top=�6,   $��Right=�6D   $��4��6`   $��0��6m   $��Normal"�6�   
���   �$��0,2,5,0q�6  ��6}   �� *T1721_G1_HuongGQuyet+$
 {0}:��# [  6  �� 5�   &   $	��Top=�6,   $��Right=�6D   $��5��6`   $��0��6m   $��Normal"�6�   
���   �$��0,2,5,0q�6	  ��6}   �� *T0817_G1_GChuThem+$
 {0}:��# [  6  (  "System.Windows.Controls.DatePicker  5�   &   -   5        $��	dtDateFix��5�   1   $��1��6B   $��1��6O   $	��130��6_   $
��Left=�6k   $��Normal"�6�   
���   �&   SelectedDateFormat$& Short=�6�   $F @[Event LostFocus] = [Action LostFocus_dtDateFix(dtDateFix.Text)]��5�   5   '   SelectedDate' 5�   )   �� *20ObjResourceMaintenanceLog_Current.RecDateCreated+$ TwoWay=�5�   5   �� 5�   &   -	   5        ( ��Name$( chkIsSupplier��5�   /   $��2��6F   $��1��6S   $��0,2,5,2q�6c   $> 8[Event Click] = [Action chkIsSupplier_Click($eventArgs)]��5�   /   {�5�   t   �� *chkIsSupplier_IsEnabled+$ TwoWay=�) d� 	IsChecked) 6�   �� *IsSupplierFix+$ TwoWay=�5�      	  5�   &   -
   5        $��cboStaff��5�   =   $��3��6M   $��1��6Z   $��Normal"�6j   
���   �$��0,2,5,0q�6�   $ FullName��5�   )   $ StaffID��5�   )   ��5�   )   �� *ObjGetAllStaffByStaffCategory+$ OneWay=�  5�   1   �� *.,ObjResourceMaintenanceLog_Current.FixStaffID+$ TwoWay=�y�6�   �� *cboStaff_Visibility+$ TwoWay=�	  5�   &   -   5        $��cboSupplier��5�   =   $��3��6P   $��1��6]   $��Normal"�6m   
���   �$��0,2,5,0q�6�   $ SupplierName��5�   )   $ 
SupplierID��5�   )   ��5�   )   �� *!ObjGetSupplierIsMaintenance_All+$ OneWay=�  5�   1   �� *1/ObjResourceMaintenanceLog_Current.FixSupplierID+$ TwoWay=�y�6�   �� *cboSupplier_Visibility+$ TwoWay=��� 5�   &   -   5        * ��Name$* txtFixSolutions��5�   .   $��4��6G   $��1��6T   $+ �� HorizontalScrollBarVisibility$
+ Auto=�6d   ", �� VerticalScrollBarVisibility$, Visible=�6�   - �� AcceptsReturn- . $��52��6�   $	��Top=�6�   
���   �$��Normal"�6�   $��0,2,5,0q�6  ��5�   *   �� *0.ObjResourceMaintenanceLog_Current.FixSolutions+$ TwoWay=��� 5�   &   -   5        $* txtFixComments��5�   .   $��5��6F   $��1��6S   $
+ Auto=�6c   $, Visible=�6�   - . $��50��6�   $	��Top=�6�   
���   �$��Normal"�6�   $��0,2,5,0q�6  ��5�   *   �� */-ObjResourceMaintenanceLog_Current.FixComments+$ TwoWay=��� 5�   &   $! 
Horizontal=�61   $��6��6J   $��1��6W   $��0,0,0,30q�6g   .+�5�   *   �� -   5        $" btSaveWaitingVerified��5�   1   $
��Left=�6P   $��80��6k   $��0,2,5,2q�6w   {�6�   �� *!btSaveWaitingVerified_IsEnabled+$ TwoWay=�.��5�   .   �� $! 
Horizontal=�69   .+�5�   2   �� $��20��68   $��Center=�6C   $��18��6^   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6j   �� 5�   2   $��Center=�6<   $��5,0,0,0q�6�   ��6W   �� *T2937_G1_Luu+# [  6�   5�   /   5�   +   �� 5�   *   -   5        $" btCancel��5�   1   $
��Left=�6C   $��80��6^   $��0,2,5,2q�6j   {�6{   �� *btCancel_IsEnabled+$ TwoWay=�.��5�   .   �� $! 
Horizontal=�69   .+�5�   2   �� $��20��68   $��Center=�6C   $��18��6^   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6j   �� 5�   2   $��Center=�6<   $��5,0,0,0q�6�   ��6W   �� *K1305_G1_BoQua+# [  6�   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      