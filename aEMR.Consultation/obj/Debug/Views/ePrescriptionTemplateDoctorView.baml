   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.ConsultationH   BaEMR.ConsultantEPrescription.Views.ePrescriptionTemplateDoctorView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility  grdPrescTemplate_lnkDelete �� Orientation ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity��%  &	        &	      &	 &     7     5      6      5   
   61   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6,    5      �� 5      $��	10,10,0,0q�6j   ��6$   �� *G2617_G1_Xoa+8   6   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5      �� $��Stretch=�6   $��Stretch=�6:   {�6]   �� *	PatientID+ �� TargetNullValue$ False��  IsEnableConverter �� 	Converter# [ .��5   
   � -   5        	 �Name$	 
LayoutRoot��5      .+�5      � $
��Auto��6   $��Stretch=�6!   $��Stretch=�6?   
 � ShowGridLines
 .   � ColumnDefinitions 5       �� 5!      $��5 �6'   �� 5"      $��7* �6'   �� 5#      $��4* �6'   �� 5$      $��5 �6'    � RowDefinitions 5&      �� 5'      $
��Auto �6$   �� 5(      $��27��6$   $��27��63   �� 5)      $
��Auto �6$   �� 5*      $��1* �6$   �� 5+      $��22��6$   $��22��63   �� 5,      $��22��6$   $��22��63   �� 5-      $��22��6$   $��22��63   �� 5.      $��30 �6$   .+�50         aEMR.Controls.DataPager  -   5        $��dpgFileDetails��50   �   $��0,2,0,1q�6'   $��7��6h   $��1��6u   $
��Auto��6�   $
��Left=�6�      PageSize$ 15��6�   $��Center=�6�     MainFrame.DataPager#��[ 6�   $y�Visible=�6     Source 68   �� *PrescriptionList+ �� Mode$ TwoWay=�6  �� 51      $
��Left=�6~   $��Center=�6�   $��1��6�   $��1��6�     MainFrame.TextBlock.01#��[ 6�   $��5,0,0,0q�6  ��6   �� *G1434_G1_ToaThuoc+ �� StringFormat$
 {0}:��# [  6  �� 52      -   5        $ 
hplRefresh��52      $��Center=�6-   $��1��6J   $��1��6W   $��Center=�6�   $
��Bold"�6�   $��11(�6�   ���#CC0033  MainFrame.Button#��[ 6  ��6g   �� *R0510_G1_Refresh+# [  6  $   aEMR.Controls.ReadOnlyDataGrid  53      -   5        $��grdPrescriptions��55   #   &   System.Windows.Controls.DataGrid   
IsReadOnly .    HeadersVisibility$	 All=�53   @   $��Stretch=�6X      AutoGenerateColumns .  $��3��54   ?   $��1��6L   $��4��6\   $��0,0,0,0q�56   #   $��Stretch=�57   #   $��Stretch=�6A   $
��Auto=�58   #    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 59   #     MainFrame.DataGridStyle#��[ 5:   #   $� �[Event LoadingRow] = [Action grdPrescriptions_LoadingRow($source, $eventArgs)]                                   ;[Event DblClick] = [Action grdPrescriptions_DblClick($source, $eventArgs)]��5=   #    $	  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [	 5?   #    �� SelectedItem 5;   #   �� *SelectedPrescriptionTemplate+$ TwoWay=���5<   #   �� *allPrescriptionTemplate+$ TwoWay=�   Columns 5@      4  .System.Windows.Controls.DataGridTemplateColumn  5A      -   5        	colRemove��,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    CellTemplate# [ 5A   V   0	  *System.Windows.Controls.DataGridTextColumn	  5B         CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 100Q�6�      Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6�     
 MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [
 6�       Header  6-   �� *T0909_G1_TenToaThuoc+# [  !   Binding! 6}   �� *	Comment+6�   	  5C       .  .  . $ 90Q�6�   $ SizeToCells
 6   " MainFrame.TextBlockCenterAlign# [ 6    6-   �� *N0082_G1_NgKham+# [  ! 6x   �� *RecDateCreated+$ 
dd/MM/yyyy��6  	  5E       .  .  . $	 100Q�6�   # [
 6�     6-   �� *K0961_G1_BSi+# [  ! 6u   �� *(&prescription.ObjIssuerStaffID.FullName+6�   5H      � 5I      $��0��6   $��2��6$   $��7��64   .+�5J      �� $��0��6   $	��300��6,   $
��Auto��6<   $��Stretch=�6J   $��Stretch=�5L      $��Stretch=�6D   ��5K      �� *CurrentPrescriptionTemplate+��5M      5  -System.Windows.Controls.ItemContainerTemplate�  5N      .R�5O   "   �  5P   &   �� 5Q   *   $
��Auto �68   6H   �� 5R   *   $
��Auto �68   6H   �� 5S   *   $
��Auto �68   6H   �� 5T   *   $
��Auto �68   6H   �� 5U   *   $
��Auto �68   6H   �� 5V   *   $
��Auto �68   6H   �� 5W   *   $
��Auto �68   6H   �� 5X   *   $
��Auto �68   6H   �� 5Y   *   $
��Auto �68   6H   �� 5Z   *   $
��Auto �68   6H   .+�5\   &   �� $��0��60   ��6=   �� *G0696_G1_TTinToaThuoc+# [  6�   �� 5]   &   $��1��6,   $��10,0,0,0q�69   $8��2/aEMR.CommonViews;component/Assets/Images/Drug.png��6K   $	��100��6�   $��65��6�   $
��Left=�6�   �� 5^   &   $ 
Horizontal=�61   $��2��6J   .+�5_   *   �� ��64   �� *Z0297_G1_ToaThuocID+$
 {0}:��# [  6�   �� 5`   *     TBlock.Content.00#��[ 6Q   $��NoWrap=�6|   $��10,0,0,0q�6�   ��64   �� *PrescriptID+6�   5a   '   �� 5b   &   $ 
Horizontal=�61   $��3��6J   .+�5c   *   �� ��64   �� *K0961_G1_BSi+$
 {0}:��# [  6�   �� 5d   *   #��[ 6_   $
��Bold"�6�   
���  ��$
��Wrap=�6�   $��10,0,0,0q�6�   ��64   �� *ObjIssuerStaffID.FullName+6�   5e   '   �� 5f   &   $��4��60   ��6=   �� *K1746_G1_CDoan+$
 {0}:��# [  6�   �� 5g   &   $��5��6.   $��1��6V   $��0,2,3,2q�6g   $��50��6x   " �� 
IsReadOnly" . # �� AcceptsReturn# . "$ �� VerticalScrollBarVisibility$$ Visible=�6�   $% �� HorizontalScrollBarVisibility$
% Auto=�6�     MainFrame.TextBox#��[ 6�   $��3��6%  ��6;   �� *	Diagnosis+6%  �� 5h   &   $��6��60   ��6=   �� *G0696_G1_TTinToaThuoc+$
 {0}:��# [  6�   �� 5i   &   $��7��61   $2 ,[Event Loaded]=[Action Grid_Loaded($source)]��6>   �� 5j   &   $��8��60   ��6=   �� *T2921_G1_LoiKhuyen+$
 {0}:��# [  6�   �� 5k   &   $��9��60   #��[ 6[   $
��Wrap=�6�   $��10,0,0,0q�6�   ��6=   �� *DoctorAdvice+6�   5l   #   5m      5o      5p      5�      5�      5�      5�      