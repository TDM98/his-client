   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   )   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   )    aEMR.ConsultationB   <aEMR.ConsultantEPrescription.CommonRecs.Views.VitalSignsView   5   )   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   )   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   )   @d2http://schemas.microsoft.com/expression/blend/2008     5   )   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   )   Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5   )   U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5   )   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5   )     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  DTlnkDelete �� Orientation ��Name 	 Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  	DTlnkEdit �� Source  	DTlnkSave  DTlnkCancel  CDTVSignExamDate �� StringFormat  EDTdtExamDate(  "System.Windows.Controls.DatePicker  Name  MainFrame.DatePicker	   SelectedDate
 �� Mode  CDTVitalSign 	 CDTLookupVSignContext 
 EDTKVitalSignVM   aEMR.Controls.AxComboBox  Name �� DisplayMemberPath �� SelectedValuePath  MainFrame.ComboBox   SelectedItemEx  EDTcboVSignName��%  &	        &	      &	     7   &	 �    7   &	 n    7   &	 #    &	 |    7  &	 �    &		 ?    &	
 �    7  &	 �	    7    5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $� �[Event Click]=[Action lnkDeleteClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��5   "   $' !Click here for Delete this record��5   "   $��Center=�6]   $��Center=�6z   ���#FF0066{�5   -   �� *	isDeleted+��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��15��6^   $ 1Q�6i   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkEdit��6   $� �[Event Click]=[Action lnkEditClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkEdit_Loaded($source)]��5!   "   $  Click here for Edit record��5#   "   $��Center=�6V   $��Center=�6s   ���#FF0066{�5   *   �� *isEdit+��5$   5   �� *Z0055_G1_Edit+8   5&      5'      5(      �� 5)   
   .R�5*      �� $ 
Horizontal=�6   .+�5+      �� $ lnkSave��6   $� �[Event Click]=[Action lnkSaveClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkSave_Loaded($source)]��5-   "   $  Click here for save record��5/   "   $��Center=�6V   $��Center=�6s   ���#FF0066{�5+   ,   �� *isSave+��50   5   �� *S0544_G1_Save+8   52      53      54      �� 55   
   .R�56      �� $ 
Horizontal=�6   .+�57      �� $ 	lnkCancel��6   $� �[Event Click]=[Action lnkCancel_Click($eventArgs)]                                  ;[Event Loaded]=[Action lnkCancel_Loaded($source)]��59   "   $  Click here for save record��5;   "   $��Center=�6V   $��Center=�6s   ���#FF0066{�57   ,   �� *
isCancel+��5<   5   �� *K1565_G1_Cancel+8   5>      5?      5@      �� 5C   
   .R�5D      �� ��6   �� *VSignExamDate+$ 
dd/MM/yyyy��5E      �� 5G   
   .R�5H        $ 
dtExamDate��6   8��  	 6-   �� *VSignExamDate+$
 TwoWay=�6a   5I      �� 5K   
   .R�5L      �� ��6   �� *VitalSign.VSignName+5M      �� 5O   
   .R�5P      �� ��6   �� * LookupVSignContext.ObjectValue+5Q      �� 5S   
   .R�5T      �� .+�5U        $ cboVSignContext��6,   $6 0[Event Loaded]=[Action cboVSignContext($source)]��5V   )   $ ObjectValue��5Y   +   $ LookupID��6K   8��   5X   +   �� *LookupVSignContext+$
 TwoWay=�5Y   h   5Z      5[      �� 5]   
   .R�5^        $ cboVSignName��6(   $��0��6>   $3 -[Event Loaded]=[Action cboVSignName($source)]��5_   3   $ 	VSignName��5b   3   $ VSignID��6Q   8��   5a   3   �� *	VitalSign+$
 TwoWay=�5c   3   5e      5f      .��5g      ]� -   5         ]�Name$ SPLayout��5g      ��. $��0,10,0,0q�68   
�������$��Stretch=�6]   $
��Auto=�6y   .+�5h   
   � $��Stretch=�6   $��Stretch=�6-    � RowDefinitions 5i      �� 5j      $��* �6    �� 5k      $
��auto �6    .+�5m      � $��4q�6    5n      �� 5o      $��* �6$   �� 5p      $��44 �6$   .+�5r          aEMR.Controls.AxDataGridEx  -   5        $��grdCommonRecord��5s   L   &   System.Windows.Controls.DataGrid   
IsReadOnly .    AutoGenerateColumns .  $��0��6?   $��0,0,0,0q�6c   $��Stretch=�5t   #   $��Stretch=�6A   $
��Auto=�5u   #    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5v   #     MainFrame.DataGridStyle#��[ 5w   #   $� �[Event Loaded]=[Action grdCommonRecordLoaded($source,$eventArgs)]                                                  ;[Event CurrentCellChanged]=[Action grdCommonRecord_CurrentCellChanged($source,$eventArgs)]��5x   #    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5|   #   ��5z   !   �� *PtVitalSigns+$
 TwoWay=� �� SelectedItem 5{   #   �� *selectedPtVitalSigns+$
 TwoWay=�   Columns 5~      4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        
Delete��   CellTemplate# [ 5   B   ,  &System.Windows.Controls.DataGridColumn   Header$  ��6n     5�      -   5        Edit��# [ 5�   ?   $  ��6i     5�      -   5        
Cancel��# [ 5�   A   $  ��6m     5�      -   5        Save��# [ 5�   ?   $  ��6i     5�         CellEditingTemplate# [ 6|   # [ 5�   9      CanUserReorder .    CanUserResize .    CanUserSort .    MinWidth$	 120Q�5�   t      Width5	  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells	 6�      
Visibility$ Visible=�6�    5�   1   �� *N0094_G1_NgNhap+# [  5�   �     5�      $! Dấu Hiệu Sinh Tồn*��62   $	 200Q�6Q   $ SizeToHeader	 6`   # [ 5�   )   # [ 5�   6   5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�       .  .  . $ Giá Trị 1��6�   $	 150Q�6�   $ SizeToHeader	 6�    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn    ElementStyle#  [ 6�   !   Binding! 6-   �� *VSignValue1+$
 TwoWay=�6�   
  5�       .  .  . $	 150Q�6�   $ SizeToHeader	 6	  #  [ 6   6-   �� *T1155_G1_GTri+$ {0} 2��# [  ! 6�   �� *VSignValue2+$
 TwoWay=�6    5�      $ Tình Huống��62   $ *	 6H   # [
 5�   6   # [	 5�   6   5�      
  5�       .  .  . $ Context��6�   $ SizeTocells	 6�   $ 	Collapsed=�6�   ! 6-   �� *LookupVSignContext.LookupID+$
 TwoWay=�6�   5�      5�      5�      5�      5�      