   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Consultation>   8aEMR.ConsultantEPrescription.Views.ePrescriptionListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter��%W   &	        &	      &	 &       5      6      5   
   61     5   
   6&   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5      �� *DlgIsBusyFlag+.��5      �� $��Stretch=�6   $��Stretch=�6:   {�5      �� *	PatientID+ �� TargetNullValue$ False�� �� 	Converter# [ .��5   
   � -   5         �Name$ 
LayoutRoot��5      .+�5      � $
��Auto��6   $��Stretch=�6!   $��Stretch=�5       � ShowGridLines .   � ColumnDefinitions 5      �� 5      $��5 �6'   �� 5      $��7* �6'   �� 5      $��4* �6'   �� 5      $��5 �6'    � RowDefinitions 5      �� 5       $
��Auto �6$   �� 5!      $��27��6$   $��27��63   �� 5"      $
��Auto �6$   �� 5#      $��1* �6$   �� 5$      $��22��6$   $��22��63   �� 5%      $��22��6$   $��22��63   �� 5&      $��22��6$   $��22��63   �� 5'      $��30 �6$   .+�5)      �� -   5        	 ��Name$	 BorderCanvas��5)      $��0��6/   $��0��5*      $��2��6)     LightBlueBorderStyle#��[ 5+      $	��2,1q�6G   ._�5,      �  5-      �� 5.      $
��Auto �6/   �� 50      .+�53      �� $��Right=�54   $   $��Center=�6@   $��0��55   $   $��0��61     MainFrame.TextBlock.01#��[ 6A   ��53   $   �� *T2837_G1_LoaiToa+
 �� StringFormat$

 {0}:�� �� Source# [  55   A   �� 56      -   5        $��cboVPrescriptType��56   #   $��0��6<   $��1��6I   $��2,0,1,0q�57   #   $��Stretch=�64   $��Center=�58   #   $��20��6>    �� DisplayMemberPath$ ObjectValue��5:   #    �� SelectedValuePath$ LookupID��6C     MainFrame.ComboBox#��[ 5;   #    
 Caliburn.Micro.Message   Attach$a [[Event SelectionChanged] = [Action cboVPrescriptType_SelectionChanged($source, $eventArgs)]��5=   #   ��59   #   �� *PrescriptionTypeList+ �� Mode$ TwoWay=� �� SelectedValue 5<   #   �� *V_PrescriptionType+$ TwoWay=�5=   #   �� 5>      $��1��6   $��1��6-   $��10��6=   ���	#FFF4F4F5$��1��5?   0   ���	#FFCCCCCC$	��Top=�5@      $��Stretch=�67   5A      5B         aEMR.Controls.DataPager  5D      -   5        $��dpgFileDetails��5G   C   $��0,2,0,1q�5D   (   $��7��5F   (   $��1��65   $
��Auto��6E   $
��Left=�5G   (      PageSize$ 15��5H   (   $��Center=�66     MainFrame.DataPager#��[ 5I   (   $y�Visible=�5J   (      Source 5E   (   �� *PrescriptionList+$ TwoWay=�5J   (   �� 5K      $
��Left=�5L      $��Center=�67   $��1��5M      $��1��6)   #��[ 69   $��5,0,0,0q�5N      ��5K      �� *G1434_G1_ToaThuoc+$

 {0}:��# [  5N      �� 5O      -   5         ��Name$ 
hplRefresh��5O      $��Center=�61   $��1��5P      $��1��6*   $��Center=�5R      $
��Bold"�68   $��11(�6J   ���#CC0033  MainFrame.Button#��[ 5S   2   ��5Q      �� *R0510_G1_Refresh+# [  5S   2   $   aEMR.Controls.ReadOnlyDataGrid  5T      -   5        $��grdPrescriptions��5Y      &   System.Windows.Controls.DataGrid   
IsReadOnly .    HeadersVisibility$	 All=�5U   '   $��Stretch=�5V         AutoGenerateColumns .  $��3��5W   1   $��1��5X      $��4��6%   $��0,0,0,0q�5Z      $��Stretch=�6&   $��Stretch=�5[      $
��Auto=�5\       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5]       	 MainFrame.DataGridStyle#��[	 5^      $� �[Event LoadingRow] = [Action grdPrescriptions_LoadingRow($source, $eventArgs)];                     [Event DblClick] = [Action grdPrescriptions_DblClick($source, $eventArgs)]��5a       $
  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [
 5c       �� SelectedItem 5_      �� *SelectedPrescription+$ TwoWay=���5`      �� *PrescriptionList+$ TwoWay=�   Columns 5d      0	  *System.Windows.Controls.DataGridTextColumn	  5e      ,
  &System.Windows.Controls.DataGridColumn 
  CanUserReorder .  
  CanUserResize .  
  CanUserSort .  
  MinWidth$	 100Q�5i       
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6,      MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn    ElementStyle#  [ 5j      ! 
  Header! 5f      �� *K1746_G1_CDoan+# [  "   Binding" 5g      �� *	Diagnosis+5j      	  5k       .  .  . $ 90Q�5o      $ SizeToCells 6+    & "MainFrame.TextBlockCenterAlignWrap#  [ 5p      ! 5l      �� *N0103_G1_NgRaToa+# [  " 5m      �� *IssuedDateTime+$
 dd/MM/yyyy hh:mm tt��5p      	  5r       .  .  . $	 100Q�5v   1   #  [ 5w      ! 5s      �� *K0961_G1_BSi+# [  " 5t      �� *ObjIssuerStaffID.FullName+5w      5z      � 5|      $��0��6   $��2��6$   $��4��64   .+�5}      �� $��0��6   $	��300��6,   $
��Auto��6<   $��Stretch=�5~      $��Stretch=�5�      $��Stretch=�5�      ��5      �� *CurrentPrescriptionTemplate+��5�      5  -System.Windows.Controls.ItemContainerTemplate�  5�      .R�5�   "   �  5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   .+�5�   *   �� $��0��64   ��5�   0   �� *G0696_G1_TTinToaThuoc+# [  �� 5�   *   $��1��60   $��10,0,0,0q�6=   $8��2/aEMR.CommonViews;component/Assets/Images/Drug.png��5�   0   $	��100��5�   0   $��65��6<   $
��Left=�6H   �� 5�   &   # �� Orientation$# 
Horizontal=�61   $��2��6J   .+�5�   .   �� ��68   �� *Z0297_G1_ToaThuocID+$

 {0}:��# [  �� 5�   .     TBlock.Content.00#��[ 5�   8   $��NoWrap=�5�   8   $��10,0,0,0q�6N   ��5�   8   �� *PrescriptID+5�   N   5�   '   �� 5�   &   $# 
Horizontal=�61   $��3��6J   .+�5�   .   �� ��68   �� *K0961_G1_BSi+$

 {0}:��# [  �� 5�   .   #��[ 5�   8   $
��Bold"�5�   8   
���  ��$
��Wrap=�5�   8   $��10,0,0,0q�6L   ��5�   8   �� *ObjIssuerStaffID.FullName+5�   L   5�   '   �� 5�   *   $��4��64   ��5�   0   �� *K1746_G1_CDoan+$

 {0}:��# [  �� 5�   *   $��5��62   $��1��5�   2   $��0,2,3,2q�6C   $��50��6T   $ �� 
IsReadOnly$ . % �� AcceptsReturn% . "& �� VerticalScrollBarVisibility$& Visible=�5�   2   $' �� HorizontalScrollBarVisibility$
' Auto=�5�   2     MainFrame.TextBox#��[ 5�   2   $��3��6]   ��5�   ?   �� *	Diagnosis+5�   ]   �� 5�   *   $��6��64   ��5�   0   �� *G0696_G1_TTinToaThuoc+$

 {0}:��# [  �� 5�   *   $��7��65   $2 ,[Event Loaded]=[Action Grid_Loaded($source)]��5�   5   �� 5�   *   $��8��64   ��5�   0   �� *T2921_G1_LoiKhuyen+$

 {0}:��# [  �� 5�   *   $��9��64   #��[ 5�   4   $
��Wrap=�5�   4   $��10,0,0,0q�6H   ��5�   A   �� *DoctorAdvice+5�   H   5�   #   5�      5�      5�      �� 5�      -   5        $��hpkViewEPrescription��5�      $��4��5�      $��2��6&      MainFrame.HyperlinkButton.01#��[ 5�      $��Center=�5�      ( ^� ToolTip$,( &Xem Bản In Toa Thuốc Tương Ứng��5�      $
��Left=�6Q   {�5�      �� *" SelectedPrescription.PrescriptID+$ False��# [ y�5�      �� *31mRaToa_DSToaThuocPhatHanh_LinkXemToaThuocHienHanh+# [ ��5�      �� 5�      $# 
Horizontal=�6%   .+�5�      �� $G��A/aEMR.CommonViews;component/Assets/Images/book-open-text-icon.png��6$   $��13��5�   $   �� 5�   "   ��6,   �� *#!G2399_G1_XemBanInToaThuocTuongUng+# [  5�      5�      5�      5�      5�      5�      5�      