   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5       H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5        aEMR.CommonViews:   4aEMR.Common.Views.PrescriptionDetailSchedulesNewView   5       I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5       R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5       @d2http://schemas.microsoft.com/expression/blend/2008    
 5       Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5       Vcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5       U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5       Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5       A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5       $	��590��5
   I     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter  BooleanToVisibility  LieuDung �� Orientation �� Path �� Mode  DTaucLieuDung"  aEMR.Controls.AxAutoComplete  Caliburn.Micro.Message   Attachd `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen  AxAutoCompleteMyStyle  AxAutoCompleteBoxBkg   ItemContainerStyle   
FilterMode   MinimumPopulateDelay	   ItemTemplate
   ValueMemberBinding   Text  DTaucMonday  DTaucTuesday 	 DTaucWednesday 
 DTaucThurday  DTaucFriday  DTaucSaturday  DTaucSunday��%B  &	        &	      &	 &     &	 9     &	 �     7  7  7  &	 �    7  7  7  &	 �    7  7  7  &		 �    7  7  7  &	
 �    7  7  7  &	     7  7  7  &	     7  7  7  &	 2    7  7  7    5   
   6#     5   
   6,   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� ��6   �� $
 Name�$ TwoWay=�5      5      �� 5   
   .R�5        $� �[Event Loaded]=[Action aucLieuDung_Loaded($source,$eventArgs)]                                            ;[Event DropDownClosed]=[Action aucLieuDung_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucLieuDung_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�5   ,   $��Stretch=�6>   $ 10��5   ,   8	  
 5   ,   �� *Name+$ TwoWay=� 5   ,   �� *ScheGen.Name+$ TwoWay=�5       5!      �� 5"   
   .R�5#        $� �[Event Loaded]=[Action aucMonday_Loaded($source,$eventArgs)]                                            ;[Event DropDownClosed]=[Action aucMonday_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucMonday_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�5(   ,   $��Stretch=�6>   $ 10��5+   ,   8	  
 5)   ,   �� *Name+$ TwoWay=� 5*   ,   �� *ScheMonday.Name+$ TwoWay=�5,      5-      �� 5.   
   .R�5/        $� �[Event Loaded]=[Action aucTuesday_Loaded($source,$eventArgs)]                                            ;[Event DropDownClosed]=[Action aucTuesday_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucTuesday_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�54   ,   $��Stretch=�6>   $ 10��57   ,   8	  
 55   ,   �� *Name+$ TwoWay=� 56   ,   �� *ScheTuesday.Name+$ TwoWay=�58      59      �� 5:   
   .R�5;        $� �[Event Loaded]=[Action aucWednesday_Loaded($source,$eventArgs)]                                            ;[Event DropDownClosed]=[Action aucWednesday_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucWednesday_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�5@   ,   $��Stretch=�6>   $ 10��5C   ,   8	   5A   ,   �� *ScheWednesday.Name+$ TwoWay=�
 5B   ,   �� *Name+$ TwoWay=�5D      5E      �� 5F   
   .R�5G        $� �[Event Loaded]=[Action aucThurday_Loaded($source,$eventArgs)]                                            ;[Event DropDownClosed]=[Action aucThurday_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucThurday_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�5L   ,   $��Stretch=�6>   $ 10��5O   ,   8	   5M   ,   �� *ScheThursday.Name+$ TwoWay=�
 5N   ,   �� *Name+$ TwoWay=�5P      5Q      �� 5R   
   .R�5S        $� �[Event Loaded]=[Action aucFriday_Loaded($source,$eventArgs)]                                            ;[Event DropDownClosed]=[Action aucFriday_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucFriday_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�5X   ,   $��Stretch=�6>   $ 10��5[   ,   8	   5Y   ,   �� *ScheFriday.Name+$ TwoWay=�
 5Z   ,   �� *Name+$ TwoWay=�5\      5]      �� 5^   
   .R�5_        $� �[Event Loaded]=[Action aucSaturday_Loaded($source,$eventArgs)]                                            ;[Event DropDownClosed]=[Action aucSaturday_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucSaturday_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�5d   ,   $��Stretch=�6>   $ 10��5g   ,   8	   5e   ,   �� *ScheSaturday.Name+$ TwoWay=�
 5f   ,   �� *Name+$ TwoWay=�5h      5i      �� 5j   
   .R�5k        $� �[Event Loaded]=[Action aucSunday_Loaded($source,$eventArgs)]                                                                                       ;[Event DropDownClosed]=[Action aucSunday_DropDownClosed($source,$eventArgs)]                                            ;[Event LostFocus]=[Action aucSunday_LostFocus($source,$eventArgs)]��6,    . 8��  8  $
 None=�5p   ,   $��Stretch=�6>   $ 10��5s   ,   8	   5q   ,   �� *ScheSunday.Name+$ TwoWay=�
 5r   ,   �� *Name+$ TwoWay=�5t      5u      5v      .��5w      � -   5         �Name$ 
LayoutRoot��5w      
�������.+�5x   
   �  � RowDefinitions 5y      �� 5z      $
��Auto �6    60   �� 5{      $
��Auto �6    60   �� 5|      $
��Auto �6    60   �� 5}      $
��Auto �6    60   �� 5~      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5�      �� -   5         ��Name$ 	TitleForm��5�   %   $��0��6   $��Center=�6�    ! MainFrame.TextBlock.Header.01#��[ 5�      $��0,10,0,5q�6P   ��5�   8   �� * K1846_G1_CTietLieuDungTheoTuan+ �� Source# [  5�   d   � 5�      $��1��6   $��Center=�6     � ColumnDefinitions 5�      �� 5�      $	��20* �6'   65   �� 5�      $	��50* �6'   65   �� 5�      $	��30* �6'   65    5�      �� 5�      $
��Auto �6$   64   �� 5�      $
��Auto �6$   64   .+�5�      �� $��0��6   $��1��6*   $��2��6:   $ 
Horizontal=�6N   $
��Left=�6g   .+�5�      �� 
����� �$��12(�6�   $
��Bold"�6�     MainFrame.Label.00#��[ 5�      ��5�      �� *G0787_G1_Thuoc+ �� StringFormat$ {0}: ��# [  5�      �� 5�      $��Center=�6y   ���	#FF0084FF$��12(�6�   $
��Bold"�6�   ��6    �� *=;ObjPrescriptionDetail.SelectedDrugForPrescription.BrandName+$ OneWay=�6�   �� 5�      $
�� - (��6   ���	#FF0084FF#��[ 5�      �� 5�      $��Center=�6w   ���	#FF0084FF$��12(�6�   $
��Bold"�6�   ��6    �� *;9ObjPrescriptionDetail.SelectedDrugForPrescription.Content+$ OneWay=�6�   �� 5�      ���	#FF0084FF#��[ 5�      ��5�      �� *Z0027_G1_DauNgoacPhai+# [  5�      5�      �� 5�      $��1��6   $��1��6*   $��2��6:   $ 
Horizontal=�6N   $
��Left=�6g   .+�5�      �� 
����� �$��12(�6�   #��[ 5�      ��5�      �� *K3709_G1_DViTinh+$ {0}: ��# [  5�      �� 5�      $��Center=�6x   ���	#FF0084FF$��12(�6�   ��6    �� *<:ObjPrescriptionDetail.SelectedDrugForPrescription.UnitName+$ OneWay=�6�   �� 5�      $	�� - ��6   ���	#FF0084FF#��[ 5�      �� 5�      
����� �$��12(�6�   #��[ 5�      ��5�      �� *K3685_G1_DViDung+$ {0}: ��# [  5�      �� 5�      $��Center=�6w   ���	#FF0084FF$��12(�6�   ��6    �� *;9ObjPrescriptionDetail.SelectedDrugForPrescription.UnitUse+$ OneWay=�6�   5�      5�      � 5�      $��2��6   .+�5�      �� $ 
Horizontal=�6   $��Center=�66   $��Center=�6Q   .+�5�      �� -   5         ��Name$ tbSoNgayInput��5�   X   $y�	Collapsed=�6A    �� TextAlignment$ Center=�6o   $��40��6�   $
��Bold"�6�   
���**��$L F[Event LostFocus]=[Action tbSoNgayInput_LostFocus($source,$eventArgs)]��5�      ��5�      �� *Weeks+$ TwoWay=�5�      �� 5�      $y�	Collapsed=�6g   $��Center=�6~   $��5,0,0,0q�6�   $
��Bold"�6�   
���**����6    �� *G2047_G1_Tuan+# [  6�   �� 5�      $	�� = ��6    $y�	Collapsed=�6+   $��Center=�6B   $
��Bold"�6]   
���**��6�   �� 5�      $y�	Collapsed=�6O   $��Center=�6f   $
��Bold"�6�   
���**��$��0,0,0,0q�6�   ��6    �� *TongThuocPhaiDung+$ TwoWay=�6�   �� 5�      $y�	Collapsed=�6x   $��Center=�6�   
���**��$��12(�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��6    �� *<:ObjPrescriptionDetail.SelectedDrugForPrescription.UnitName+$ OneWay=�6�   �� 5�      
����  �$��11(�6�   #��[ 5�       $��Center=�6M   $��Center=�6j   ��5�      �� *" G0872_G1_ThuocDungNganNgSoNgDung+$ {0}: ��# [  5�   j   �� 5�      $��Center=�6�   $��Center=�6�   ���	#FF0084FF$��12(�6�   ��6    �� *DBObjPrescriptionDetail.SelectedDrugForPrescription.MaxDayPrescribed+$ OneWay=�6�   5�      5�      � 5�      $��3��6   $��3q�6    .+�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ dtgList��5�         CanUserAddRows .     AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $\ V[Event PreparingCellForEdit]=[Action dtgList_PreparingCellForEdit($source,$eventArgs)]��5�      ��5�      �� *42ObjPrescriptionDetailSchedules_ByPrescriptDetailID+$ OneWay=� �� SelectedItem 5�      �� * curPrescriptionDetailSchedules+$ TwoWay=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width5	  /System.Windows.Controls.DataGridLengthConverter$ 50	 5�   -      
Foreground
 � � �   
FontWeight$
 Bold"�6K       Header  5�   -   �� *K1394_G1_Buoi+# [  1
  +System.Windows.Controls.DataGridBoundColumn! 
  Binding! 6v   �� *ObjV_PeriodOfDay.ObjectValue+5�   K   4  .System.Windows.Controls.DataGridTemplateColumn  5�      -   5        
acbLieDung��$ 85	 5�   �   "   CellTemplate#" [ 5�   1     5�   1   �� *T2602_G1_LieuDung+# [  5�   1     5�      -   5        	acbMonday��$ 55	 5�   �   #" [ 5�   1     5�   1   �� *G0702_G1_Thu2+# [  5�   1     5�      -   5        
acbTuesday��$ 55	 5�   �   #" [ 5�   1     5�   1   �� *G0704_G1_Thu3+# [  5�   1     5�      -   5        acbWednesday��$ 55	 5�   �   #" [	 5�   1     5�   1   �� *G0706_G1_Thu4+# [  5�   1     5�      -	   5        
acbThurday��$ 55	 5�   �   #" [
 5�   1     5�   1   �� *G0708_G1_Thu5+# [  5�   1     5�      -
   5        	acbFriday��$ 55	 5�   �   #" [ 5�   1     5�   1   �� *G0710_G1_Thu6+# [  5�   1     5�      -   5        acbSaturday��$ 55	 5�   �   #" [ 5�   1     5�   1   �� *G0712_G1_Thu7+# [  5�   1     5�      -   5        	acbSunday��$ 75	 5�   �   #" [ 5�   1     5�   1   �� *K2227_G1_ChuNhat+# [  5�   1   5�      5�      � 5�      $��4��6    5�      �� 5�      6&   �� 5�      6&   .+�5�      �� $
��Left=�6|   $	��Top=�6�   $��0��6�   $��0��6�   ���#1f1f1f$
��Bold"�6�   $��5,0,0,0q�6�   ��6   �� *T2912_G1_LoiDan+$
 {0}:��# [  6�     aEMR.Controls.AxTextBox  5�      # �� 	MaxLength$
# 1024��6+   $��1��6�   $��1,2,0,0q�6�   $ �� AcceptsReturn$ . "% �� VerticalScrollBarVisibility$% Visible=�6�   $��50��6�   $& �� HorizontalScrollBarVisibility$
& Auto=�6�     MainFrame.TextBox#��[ 6  ��6<   �� *,*ObjPrescriptionDetail.DrugInstructionNotes+$ TwoWay=�6  5�      � 5      $��5��6   $��Right=�6    $��3,3,0,10q�6<   .+�5     �� $ 
Horizontal=�6   .+�5     �� -   5        $��btSave��5     $��0,0,5,0q�6v   $��80��6�     MainFrame.Button#��[ 5     ��5  +   �� *T0842_G1_GNhan+# [  5     �� 5     -   5        $��btCancel��5     $��0,0,3,0q�6z   $��80��6�   #��[ 5     ��5  -   �� *K3818_G1_DongLai+# [  5     �� 5     -   5        $��btDelete��5     $��0,0,5,0q�6v   $��80��6�   #��[ 5     ��5  -   �� *G2617_G1_Xoa+# [  5     5     5	     5
     5     5     