   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration1   +aEMR.Registration.Views.InPatientForm02View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      -   5          � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5      6(     5      6    �� 5   
   6'   5      .��5   
   � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�5      $��Stretch=�5      .+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $��1* �6$   �� 5"      $��1* �6    �� 5#      $
��Auto �6    $��24��5$   $   .+�5&      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��	0,10,0,10q�6S   .+�5'      �� 
���  ��$
��Left=�5(      $��Center=�6,    ! MainFrame.TextBlock.Header.01#��[ 5)      $��22��5*      $��5,0,0,0q�6   ��5'       �� *DeptLocTitle+5*      �� 5+      $��Center=�5,      $��Center=�62   #��[ 5-      $��22��5.      $��50,0,0,0q�6!   ��5+      �� *T0793_G1_TaoMau02+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5.   !   50      �� 51      $��Stretch=�6   $��1��6;   $��0q�52      .+�53      � $��Stretch=�6   $��0,0,0,0q�54       � ColumnDefinitions 56      �� 57      $��* �6/   �� 58      $
��Auto �6/    5:      �� 5;      $
��Auto �6,   .+�5=      �� 	 �� Padding$	 5,0,5,0q�6!   $��1q�5>   !   $��30��5?   !   $	��550��5@   !   $��Stretch=�5A   !     LightBlueBorderStyle#��[ 5B   !   ._�5C      �� $ 
Horizontal=�6)   .+�5D   "   �� -   5        $��SearchRegistrationContent��5D   1   $��Stretch=�6R   $��Stretch=�6w   �� 5E   "   -   5        
 ��Name$
 OldRegistrationsCmd��5E   )      MainFrame.HyperlinkButton.01#��[ 6�   $��Center=�5F   )   $��5,0,0,0q�6D   ��5E   F   �� *K1461_G1_LanDKTruoc+# [ {�5F   U   �� *CurrentRegMode+$ PATIENT_NOT_SELECTED��  NotOperatorEnumConverter# [ $ OneWay=�y�5G   l   �� *
CurPatient+$ OneWay=�   IfNotNullVisibilityConverter# [ 5H   #   5J      5K      �� 5L      $��1��6!   $	 5,0,5,0q�5M   !   $��1q�5N   !   $��30��5O   !   $	��310��5P   !   #��[ 5Q   !   ._�5R      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5S   "   �� $	 5,0,5,0q�6)   $��1q�6;   $��26��6O   
�������$��Stretch=�5U      #��[ 5V      ._�5W   &   �� $ 
Horizontal=�61   $��Center=�6J   .+�5X   *   �� $
��Wrap=�64     TextBlock.Heading.04#��[ 5Z   %   $
��Bold"�5[   %   $��11(�67   
����  �$��Center=�5\   %   $��10,0,0,0q�5]   %   ��5Y   %   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5]   %   �� 5^   *     	 TextBlock.Heading.Impression#��[	 5_   %   $
��Bold"�5`   %   $��13(�67   $��80��5a   %   $��Center=�5b   %   $��5,0,10,0q�5c   %   ��5^   4   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5c   %   5e   '   5f   #   �� 5h   "   $
��Wrap=�6,   #��[ 5j   ,   $��Center=�5k   ,   $��0,0,0,0q�5l   ,   ��5i   ,   �� *N0045_G1_Ng+$ {0}: ��# [ 5l   ,   �� 5m   "   -   5         ��Name$ txtToday��5m   *   $	��100��5o   *   $��22��5p   *   {�.  $��0,0,0,0q�5r   *   ��5n   *   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5r   *   5s      5t      5u      5v      �� 5w      $��Stretch=�6   $��Stretch=�6;   $��2��6W   .+�5y      �� -   5        $��PatientSummaryInfoContent��5y   %   $��Stretch=�6F   $��Stretch=�5z      5{      �� 5}      $��4��6a   $��Center=�5~      $��Center=�6.   
���<��#��[ 5      $��14(�6?   $��20��5�      $��5,0,0,0q�6   ��5}      �� *K1181_G1_BNDaXV+# [ y�5�      �� *isDischarged+$ OneWay=�# [ 5�      �� 5�      $��Stretch=�6   $��Stretch=�67   $��5��6S   .+�5�      �  5�      �� 5�      �� 5�      $
��Auto �6+   �� 5�      .+�5�      �� $��Stretch=�6    
 MainFrame.GroupBox#��[
 6=   $��Stretch=�5�   (   $��0,5,0,0q�5�   (   ��5�   (   �� *G0552_G1_TTinBillVPhi+# [ {�5�   (   �� *isChangeDept+$ OneWay=�.��5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   .+�5�      �� $��2q�6&   #��[ 61   ._�5�   "   �  5�   &   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   6=    5�   &   �� 5�   *   6:   �� 5�   *   6:   .+�5�   &   �� $��Right=�60   $
��Wrap=�6L   $	��2,1q�6�     MainFrame.TextBlock.00#��[ 6�   ��6`   �� *T2222_G1_Khoa+$
 {0} ��# [ 6�   �� 5�   &   -   5         ��Name$ Departments��5�   /   $��1��6D     MainFrame.ComboBox#��[ 6T   $	��2,1q�5�   #    �� SelectedValuePath$ DeptID��5�   #    �� DisplayMemberPath$ DeptName��6v   ��5�   0   �� *RespDepartments+$ OneWay=� �� SelectedItem 5�   >   �� *SelRespDepartments+$ TwoWay=�6v   �� 5�   &   -   5        $��RefreshBillingInvListCmd��5�   -   $
��Left=�6�   $	��100��6�   $	��2,1q�6�   $��3��6�   $��1��6�   ��6M   �� *T2664_G1_Loadbill+# [ 6�   5�   #   5�      �� 5�      -	   5         ��Name$" BillingInvoiceListingContent��5�   -   $��1��6S   $��Stretch=�6`   $��Stretch=�6�   5�      5�      �� 5�      $��1��6!   $��Center=�61   .+�5�      � $��Stretch=�6    5�      �� 5�   "   62   �� 5�   "   62   .+�5�      �� -
   5        $��AddBillToForm02Cmd��5�   %   $	��2,1q�6?   $��Bottom=�6L   .��5�   "   �� $��Center=�6(   $��32��6C   $��32��6N   $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��6Z   5�      �� 5�      -   5        $��RemoveBillFromForm02Cmd��5�   %   $	��2,1q�6E   $��1��6R   $	��Top=�6_   .��5�   "   �� $��Center=�6(   $��32��6C   $��32��6N   $K��E/aEMR.CommonViews;component/Assets/Images/navigate-left-icon48x48.png��6Z   5�      5�      5�      �� 5�      $��2��6   $��Stretch=�60   #��[
 6N   $��Stretch=�5�   (   $��0,5,0,0q�5�   (   ��5�   (   �� *G0628_G1_TTinMau02+# [ {�5�   (   �� *isChangeDept+$ OneWay=�.��5�      �  5�      �� 5�   "   �� 5�   "   .+�5�      �� $��2q�6&   #��[ 61   ._�5�   "   �  � DataContext 6'   �� *CurrentRptForm02+ 5�   &   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   6=   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   6=    5�   &   �� 5�   *   6:   �� 5�   *   6:   �� 5�   *   6:   .+�5�   &   �� $��Right=�60   $
��Wrap=�6L   $��0��6�   $	��2,1q�6�   #��[ 6�   ��6`   �� *G0936_G1_TieuDe+$
 {0} ��# [ 6�   �� 5�   &   $��0��6W   $��1��6d   $	��2,1q�6t     MainFrame.TextBox#��[ 6�    �� TextWrapping$
 Wrap=�6�   ��6.   �� *Description+$ TwoWay=�{�6�   �� *	CanSave+6�   �� 5�   &   $��Right=�60   $
��Wrap=�6L   $��2��6�   $	��2,1q�6�   #��[ 6�   ��6`   �� *G1183_G1_Ghichu+$
 {0} ��# [ 6�   �� 5�   &   $��3��6P   $	��2,1q�6`   #��[ 6m   $
 Wrap=�6�   ��6.   �� *Note+$ TwoWay=�{�6�   �� *	CanSave+6�   �� 5�   &   $��1��60   $��0��6=   $��Right=�6M   $
��Wrap=�6i   $	��2,1q�6�   #��[ 6�   ��6}   �� *N0085_G1_NgLap+$
 {0} ��# [ 6�   (  "System.Windows.Controls.DatePicker  5�   &   $��1��6e   $��1��6r   $	��2,1q�6�     MainFrame.DatePicker#��[ 6�   {�.     SelectedDate 61   �� *RecCreatedDate+$ TwoWay=�6�   �� 5�   &   $��1��60   $��2��6=   $��Right=�6M   $
��Wrap=�6i   $	��2,1q�6�   #��[ 6�   ��6}   �� *N0155_G1_NguoiLap+$
 {0} ��# [ 6�   �� 5�   &   $��1��6I   $��3��6V   $	��2,1q�6f   #��[ 6s    �� 
IsReadOnly . ��6.   �� *	StaffName+6�   �� 5�   &   $ 
Horizontal=�61   $��Stretch=�6J   $��Stretch=�6h   $��3��6�   $��1��6�   $��3��6�   .+�5�   *   �� -   5        $
 NewCmd��5�   1   $	��2,1q�6A   $��80��5�   -     MainFrame.Button#��[ 5�   )   ��5�   )   �� *P0373_G1_PhMoi+# [ 5�   )   �� 5�   *   -   5        $
 CreateRptForm02Cmd��5�   1   $	��2,1q�6M   $��90��5�   -   #��[ 5�   )   ��5�   )   �� *T3145_G1_LuuMau02+# [ 5�   )   5�   '   5�   #   5�      �� 5�      -   5        $# BillingInvoiceInForm02Content��5�   -   $��1��6T   $��Stretch=�6a   $��Stretch=�6�   5�      5      5     5     ]� 5     $��Stretch=�6   $��6��5  $   ��. .+�5     �� $��Stretch=�6   #��[
 69   $��Stretch=�5  (   $��0,5,0,0q�5  (   ��5  (   �� *K1484_G1_CacMau02+# [ .��5     '   !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5  Q   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�     Caliburn.Micro.Message   Attach$I C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5  *      
IsReadOnly . $   HorizontalScrollBarVisibility$
 Auto=�5  *   "   VerticalScrollBarVisibility$
 Auto=�6O   $��50��6r   ��5  b   �� *RptForm02List+   Columns 5     4  .System.Windows.Controls.DataGridTemplateColumn  5     ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 65      HeaderStyle 5  "   �� 5  &    �� 
TargetType=
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6,     �� BasedOn#  [ 6N   .�5  *   �� ! �� Property! � ��" �� Value" 5  .   �� 5   2   .R�5!  6   �� # d� IsThreeState# .  $��	2,0,-13,0q�6T   $ d� 	IsChecked$ 6g   �� % �� Path$% DataContext.AllChecked�& �� ElementName$& 
LayoutRoot��$ TwoWay=�' ^� ToolTip' 6�   �� *K2122_G1_ChonTatCa+# [ 5"  3   5$  +   5%  '   (   CellTemplate( 5'  "   �� 5(  &   .R�5)  *   �� $��Center=�6^   $��Center=�6{   $ 63   �� *	Checked+$ TwoWay=�6{   5*  '   5,     0  *System.Windows.Controls.DataGridTextColumn  5-     -   5        colRptID��1  +System.Windows.Controls.DataGridBoundColumn)   Binding) 5.  7   �� *RptForm02_InPtID+*   Header* 5/  1   �� *S0623_G1_So+# [ 51       52     -   5        colTitle��) 53  2   �� *Description+* 54  2   �� *G0936_G1_TieuDe+# [ 56       5=     ) 62   �� *
FromDate+$ 
dd/MM/yyyy��* 5>  2   �� *S0738_G1_SuDungTu+# [ 5@       5A     ) 5B  2   �� *ToDate+$ 
dd/MM/yyyy��* 5C  2   �� *S0735_G1_SuDungDen+# [ 5E       5G     -   5        colStaffName��) 5H  2   �� *	StaffName+* 5I  2   �� *N0202_G1_NhVienTao+# [ 5K       5L     -   5        colCreatedDate��) 5M  2   �� *RecCreatedDate+$ 
dd/MM/yyyy��* 5N  2   �� *N0111_G1_NgTao+# [ 5P       5R     -   5        colDepartment��) 5S  2   �� *Department.DeptName+* 5T  2   �� *T2222_G1_Khoa+# [ 5V       5X     -   5        colNote��) 5Y  2   �� *Note+* 5Z  1   �� *G1183_G1_Ghichu+# [ 5\     5^     5`     5b     �� 5d     $��7��6   $ Vertical=�5e     $��Stretch=�5f     $��Bottom=�5g     $��0,0,0,0q�5h     .+�5i     �� $ 
Horizontal=�6!   $��0,10,0,5q�5j  !   .+�5m     �� -   5        $
 LoadRptForm02ListCmd��5m     $��5,0,0,0q�5o     #��[ 5p  !   ��5n  !   �� *T2667_G1_LoadMau02+# [ 5p  !   �� 5r     -   5        $
 PrintRptForm02Cmd��5r     $��80��5t  !   $��5,0,0,0q�5u     #��[ 5v  !   ��5s  !   �� *T1820_G1_In+# [ 5v  !   5x     5y     5z     5{     5}     