   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews7   1aEMR.Common.Views.PrescriptionDetailSchedulesView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Vcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      $	��590��5
   F     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter  BooleanToVisibility��%W   &	        &	      &	 &       5      6      5   
   6,   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5   %   $��0��6   $��Center=�6�    ! MainFrame.TextBlock.Header.01#��[ 5      $��0,10,0,5q�6P   ��5   8   �� * K1846_G1_CTietLieuDungTheoTuan+ �� Source# [  5   d   � 5!      $��1��6   $��Center=�6     � ColumnDefinitions 5"      �� 5#      $	��20* �6'   65   �� 5$      $	��50* �6'   65   �� 5%      $	��30* �6'   65    5'      �� 5(      $
��Auto �6$   64   �� 5)      $
��Auto �6$   64   .+�5,      �� $��0��6   $��1��6*   $��2��6:    �� Orientation$ 
Horizontal=�6N   $
��Left=�6g   .+�5-      �� 
����� �$��12(�6�   $
��Bold"�6�     MainFrame.Label.00#��[ 5.       ��5-      �� *G0787_G1_Thuoc+ �� StringFormat$ {0}: ��# [  5.       �� 5/      $��Center=�6y   ���	#FF0084FF$��12(�6�   $
��Bold"�6�   ��6    �� *=;ObjPrescriptionDetail.SelectedDrugForPrescription.BrandName+ �� Mode$ OneWay=�6�   �� 50      $
�� - (��6   ���	#FF0084FF#��[ 51       �� 52      $��Center=�6w   ���	#FF0084FF$��12(�6�   $
��Bold"�6�   ��6    �� *;9ObjPrescriptionDetail.SelectedDrugForPrescription.Content+$ OneWay=�6�   �� 53      ���	#FF0084FF#��[ 54       ��53      �� *Z0027_G1_DauNgoacPhai+# [  54       55      �� 57      $��1��6   $��1��6*   $��2��6:   $ 
Horizontal=�6N   $
��Left=�6g   .+�5:      �� 
����� �$��12(�6�   #��[ 5;       ��5:      �� *K3709_G1_DViTinh+$ {0}: ��# [  5;       �� 5<      $��Center=�6x   ���	#FF0084FF$��12(�6�   ��6    �� *<:ObjPrescriptionDetail.SelectedDrugForPrescription.UnitName+$ OneWay=�6�   �� 5=      $	�� - ��6   ���	#FF0084FF#��[ 5>       �� 5?      
����� �$��12(�6�   #��[ 5@       ��5?      �� *K3685_G1_DViDung+$ {0}: ��# [  5@       �� 5A      $��Center=�6w   ���	#FF0084FF$��12(�6�   ��6    �� *;9ObjPrescriptionDetail.SelectedDrugForPrescription.UnitUse+$ OneWay=�6�   5B      5D      � 5F      $��2��6   .+�5G      �� $ 
Horizontal=�6   $��Center=�66   .+�5I      �� 	 �� TextAlignment$	 Center=�6D   $��40��6[   $
��Bold"�6f   
���**����6    �� *Weeks+$ TwoWay=�6x   �� 5J      $��Center=�6g   $��5,0,0,0q�6�   $
��Bold"�6�   
���**����6    �� *G2047_G1_Tuan+# [  6�   �� 5K      $	�� = ��6    $��Center=�6+   $
��Bold"�6F   
���**��6m   �� 5L      $��Center=�6O   $
��Bold"�6j   
���**��$��0,0,0,0q�6�   ��6    �� *TongThuocPhaiDung+$ TwoWay=�6�   �� 5M      $��Center=�6x   
���**��$��12(�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��6    �� *<:ObjPrescriptionDetail.SelectedDrugForPrescription.UnitName+$ OneWay=�6�   5N      �� 5O      $ 
Horizontal=�6   $��Center=�66   y�5P      �� *
IsMaxDay+$ OneWay=�
 �� 	Converter#
 [ .+�5R      �� -   5         ��Name$ tbSoNgayInput��5R   B    �� TextAlignment$ Center=�6Y   $��40��6p   $
��Bold"�6{   
���**��  Caliburn.Micro.Message   Attach$L F[Event LostFocus]=[Action tbSoNgayInput_LostFocus($source,$eventArgs)]��5S      ��5R      �� *Weeks+$ TwoWay=�5S      �� 5T      $��Center=�6g   $��5,0,0,0q�6�   $
��Bold"�6�   
���**����6    �� *G2047_G1_Tuan+# [  6�   �� 5U      $	�� = ��6    $��Center=�6+   $
��Bold"�6F   
���**��6m   �� 5V      $��Center=�6O   $
��Bold"�6j   
���**��$��0,0,0,0q�6�   ��6    �� *TongThuocPhaiDung+$ TwoWay=�6�   �� 5W      $��Center=�6x   
���**��$��12(�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��6    �� *<:ObjPrescriptionDetail.SelectedDrugForPrescription.UnitName+$ OneWay=�6�   �� 5Y      
����  �$��11(�6�   #��[ 5Z       $��50,0,0,0q�6L   ��5Y      �� *" G0872_G1_ThuocDungNganNgSoNgDung+$ {0}: ��# [  5Z   L   �� 5[      $��Center=�6�   ���	#FF0084FF$��12(�6�   ��6    �� *DBObjPrescriptionDetail.SelectedDrugForPrescription.MaxDayPrescribed+$ OneWay=�6�   5\      5]      � 5_      $��3��6   $��3q�6    .+�5`      &   System.Windows.Controls.DataGrid  -   5          Name$ dtgList��5`         AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5b      "   VerticalScrollBarVisibility$ Visible=�5c         HeadersVisibility$	 All=�5d       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5e        MainFrame.DataGridStyle#��[ 5f   4   $\ V[Event PreparingCellForEdit]=[Action dtgList_PreparingCellForEdit($source,$eventArgs)]��5h      ��5g      �� *42ObjPrescriptionDetailSchedules_ByPrescriptDetailID+$ OneWay=�   Columns 5i      4  .System.Windows.Controls.DataGridTemplateColumn  5k         CellTemplate 5l      �� 5m   "   .R�5n   &   ��  ��Name$ 	hplDelete��6-   $��Center=�6�   $��Center=�6�   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5o   B    ^� ToolTip 5n   @   �� *G2617_G1_Xoa+# [  ��5p   *   �� 5q   .   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��64   $��13��6r   $��13��6~    J� Opacity$ 1Q�6�   5s   '   5t   #   5v      0  *System.Windows.Controls.DataGridTextColumn  5w      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 5x   ?      
Foreground
 � � �   
FontWeight$
 Bold"�5y   @      Header 5w   -   �� *K1394_G1_Buoi+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6v   �� *ObjV_PeriodOfDay.ObjectValue+5y   @     5z      $ 85 6~    61   �� *T2602_G1_LieuDung+# [   5{      �� 5|   "   .R�5}   &   
  aEMR.Controls.AxComboBox
  $��cboLieuDung��6=     MainFrame.ComboBox#��[ 6P   $��0,2,5,2q�6|    �� DisplayMemberPath$
 Name��5   )     �� SelectedValuePath$  ID��5�   )   $Y S[Event SelectionChanged]=[Action cboLieuDung_SelectionChanged($source, $eventArgs)]��5�   )   ��5~   )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�5�   )   5�   #   5�        5�      $ 55 6z    61   �� *G0702_G1_Thu2+# [  !   CellEditingTemplate! 5�      �� 5�   "   .R�5�   &   
  $��cboLieuDungT2��6=   #��[ 6R   $��0,2,5,2q�6~   $
 Name��5�   )   $  ID��5�   )   $[ U[Event SelectionChanged]=[Action cboLieuDungT2_SelectionChanged($source, $eventArgs)]��5�   =   ��5�   )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�" 
  SelectedValueEx" 5�   )   �� *Monday+$ TwoWay=�5�   =   5�   #   5�        5�      $ 55 6z    61   �� *G0704_G1_Thu3+# [  ! 5�      �� 5�   "   .R�5�   &   
  $��cboLieuDungT3��6=   #��[ 6R   $��0,2,5,2q�6~   $
 Name��5�   )   $  ID��5�   )   $[ U[Event SelectionChanged]=[Action cboLieuDungT3_SelectionChanged($source, $eventArgs)]��5�   =   ��5�   )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�" 5�   )   �� *	Tuesday+$ TwoWay=�5�   =   5�   #   5�        5�      $ 55 6z    61   �� *G0706_G1_Thu4+# [  ! 5�      �� 5�   "   .R�5�   &   
  $��cboLieuDungT4��6=   #��[ 6R   $��0,2,5,2q�6~   $
 Name��5�   )   $  ID��5�   )   $[ U[Event SelectionChanged]=[Action cboLieuDungT4_SelectionChanged($source, $eventArgs)]��5�   =   ��5�   )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�" 5�   )   �� *	Wednesday+$ TwoWay=�5�   =   5�   #   5�        5�      $ 55 6z    61   �� *G0708_G1_Thu5+# [  ! 5�      �� 5�   "   .R�5�   &   
  $��cboLieuDungT5��6=   #��[ 6R   $��0,2,5,2q�6~   $
 Name��5�   )   $  ID��5�   )   $[ U[Event SelectionChanged]=[Action cboLieuDungT5_SelectionChanged($source, $eventArgs)]��5�   =   ��5�   )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�" 5�   )   �� *
Thursday+$ TwoWay=�5�   =   5�   #   5�        5�      $ 55 6z    61   �� *G0710_G1_Thu6+# [  ! 5�      �� 5�   "   .R�5  &   
  $��cboLieuDungT6��6=   #��[ 6R   $��0,2,5,2q�6~   $
 Name��5  )   $  ID��5  )   $[ U[Event SelectionChanged]=[Action cboLieuDungT6_SelectionChanged($source, $eventArgs)]��5  =   ��5  )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�" 5  )   �� *Friday+$ TwoWay=�5  =   5	  #   5       5     $ 55 6z    61   �� *G0712_G1_Thu7+# [  ! 5     �� 5  "   .R�5  &   
  $��cboLieuDungT7��6=   #��[ 6R   $��0,2,5,2q�6~   $
 Name��5!  )   $  ID��5"  )   $[ U[Event SelectionChanged]=[Action cboLieuDungT7_SelectionChanged($source, $eventArgs)]��5$  =   ��5   )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�" 5#  )   �� *
Saturday+$ TwoWay=�5$  =   5&  #   5(       5)     $ 55 6x    61   �� *K2402_G1_Cn+# [  ! 50     �� 51  "   .R�5;  &   
  $��cboLieuDungCN��6=   #��[ 6R   $��0,2,5,2q�6~   $
 Name��5=  )   $  ID��5>  )   $[ U[Event SelectionChanged]=[Action cboLieuDungCN_SelectionChanged($source, $eventArgs)]��5@  =   ��5<  )   �� *(&ObjPrescriptionDetailSchedulesLieuDung+$ OneWay=�" 5?  )   �� *Sunday+$ TwoWay=�5@  =   5B  #   5D     5F     5G     � 5I     $��4��6    5J     �� 5K     6&   �� 5L     6&   .+�5O     �� $
��Left=�6|   $	��Top=�6�   $��0��6�   $��0��6�   ���#1f1f1f$
��Bold"�6�   $��5,0,0,0q�6�   ��6   �� *T2912_G1_LoiDan+$
 {0}:��# [  6�     aEMR.Controls.AxTextBox  5P     # �� 	MaxLength$
# 1024��6(   $��1��6�   $��1,2,0,0q�6�   $ �� AcceptsReturn$ . "% �� VerticalScrollBarVisibility$% Visible=�6�   $& �� HorizontalScrollBarVisibility$
& Auto=�6�     MainFrame.TextBox#��[ 6   ��69   �� *,*ObjPrescriptionDetail.DrugInstructionNotes+$ TwoWay=�6   5R     � 5T     $��5��6   $��Right=�6    $��3,3,0,10q�6<   .+�5U     �� $ 
Horizontal=�6   .+�5V     �� -   5        $��btSave��5V     $��0,0,5,0q�6v   $��80��6�    	 MainFrame.Button#��[	 5W     ��5V  +   �� *T0842_G1_GNhan+# [  5W     �� 5X     -   5        $��btCancel��5X     $��0,0,3,0q�6z   $��80��6�   #��[	 5Y     ��5X  -   �� *K3818_G1_DongLai+# [  5Y     �� 5Z     -   5        $��btDelete��5Z     $��0,0,5,0q�6v   $��80��6�   #��[	 5[     ��5Z  -   �� *G2617_G1_Xoa+# [  5[     5\     5]     5_     5`     5a     