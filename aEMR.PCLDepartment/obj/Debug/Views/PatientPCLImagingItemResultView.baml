   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5       aEMR.PCLDepartment>   8aEMR.PCLDepartment.Views.PatientPCLImagingItemResultView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      TaEMRConverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      _interactPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter30  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter  BooleanToVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBool.  (aEMR.Common.Converters.FontBoldConverter  FontBoldConverter  
DTtxtValue   aEMR.Controls.AxTextBox  Name �� Mode �� 	Converter.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.	  (System.Windows.Interactivity.TriggerBase 	  Actions#
   aEMR.Controls.SetFocusTrigger8  2System.Windows.Interactivity.TargetedTriggerAction   
TargetName  	CTtblName  DTtxtValue_Old �� Orientation��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7  &	 �    7  &	 z      5   
   6#     5   
   6+     5   
   6-   �� 5   
   6'     5   
   6.     5   
   6+   �� 5   
   .R�5        $ txtValue��5      $	��150��5      $��Center=�5      $��Center=�5      ��5      �� *Value+$ TwoWay=�y�5      �� *IsNoNeedResult+8   .��6g    5         5!      $ Loaded��6,   . 5"      
  $ txtValue��65   5#      .��5$   1   5%      5&      �� 5'   
   .R�5(      �� $	��200��5)      $
��Left=�5*      $��Center=�5+      ��5,      �� *IsBold+8   ��5-      �� *PCLExamTestItemName+$ TwoWay=�5.      �� 5/   
   .R�50      �� $��Center=�51      $��Center=�52      $ 
Horizontal=�53      .+�54      �� $	��150��55      $��Center=�56      $��Center=�57      ��58      �� *	Value_Old+$ TwoWay=�59      5:      5;      .��5<      %  Xceed.Wpf.Toolkit.BusyIndicator  	   BusyContent	 6   �� *DlgBusyContent+
   IsBusy
 6@   �� *DlgIsBusyFlag+.��5=   
   �� $
��Auto=�6   $
��Auto=�6<   .��5>         aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5>       
������� � RowDefinitions 5?      �� 5@      $��30 �6$   �� 5A      $��30 �6$   �� 5B      $��30 �6$   �� 5C      $��* �6$   $��30��6/   �� 5D      $	��500��6$   �� 5E      $
��Auto �6$    � ColumnDefinitions 5G      �� 5H      $��60 �6'   �� 5I      $	��425 �6'   �� 5J      $	��100 �6'   �� 5K      $	��400 �6'   .+�5M      �� $��0��5N      $��0,0,0,5q�5O      $
��Left=�5P      $��Center=�5Q       	 MainFrame.Label.01#��[	 5S      ��5R      �� *Z2241_G1_MaMay+ �� StringFormat$
 {0}:�� �� Source# [  5S         aEMR.Controls.AxComboBox  5T      $��0��5U      $��1��5V      $	��425��5W      $	��475��5X      $��0,0,0,5q�5Y      $
��Left=�5Z      $
��Left=�5[       
 Caliburn.Micro.Message   Attach$� �[Event Loaded]=[Action cboHiRepResourceCode_Loaded($source,$eventArgs)]                                                                ;[Event SelectionChanged]=[Action cboHiRepResourceCode_SelectionChanged($source,$eventArgs)]��5\       �� DisplayMemberPath$ ItemName��5]       �� SelectedValuePath$ HIRepResourceCode��5`       
 MainFrame.ComboBox#��[
 5a      ��5^      �� *HIRepResourceCode+$ OneWay=� �� SelectedValue 5_      �� *64ObjPatientPCLImagingResult_General.HIRepResourceCode+$ TwoWay=�5a      �� 5c      $��0��5d      $��2��5e      $��0,0,0,5q�5f      $
��Left=�5g      $��Center=�5h      #��[	 5j      ��5i      �� *Z2436_G2_BSDocKetQua+$
 {0}:��# [  5j      �� 5k      -   5         ��Name$ aucHoldConsultDoctor��5l      $��0��5m      $��3��5n      $��0,0,0,5q�5o      $��Stretch=�5p      �� 5r      $��1��5s      $��0,0,0,5q�5t      $
��Left=�5u      $��Center=�5v      #��[	 5x      ��5w      �� *K3159_G1_DNghi+$
 {0}:��# [  5x      �� 5y      $��1��5z      $��1��5{      $��22��5|      $��0,0,0,5q�5}      $��Center=�5~        MainFrame.TextBox#��[ 5       �� TextWrapping$ WrapWithOverflow=�5�      ��5�      �� *,*ObjPatientPCLImagingResult_General.Suggest+$ TwoWay=�5�      �� 5�      $��1��5�      $��2��5�      $��0,0,0,5q�5�      $
��Left=�5�      $��Center=�5�      $��Người thực hiện��5�      #��[	 5�      �� 5�      -   5        $ aucDoctorResult��5�      $��1��5�      $��3��5�      $��0,0,0,5q�5�      $��Stretch=�5�      �� 5�      $��2��5�      $��0,0,0,5q�5�      $
��Left=�5�      $��Center=�5�      #��[	 5�      ��5�      �� *R0372_G1_MauBenhPham+$
  {0}��# [  y�5�      �� *IsLaboratory+# [   5�      $��2��5�      $��1��5�      $	��425��5�      $��0,0,0,5q�5�      $
��Left=�5�      $
��Left=�5�      $ SpecimenName��5�      $ 
SpecimenID��5�      #��[
 5�      ��5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.AllSpecimen�$ OneWay=� 5�      �� */-ObjPatientPCLImagingResult_General.SpecimenID+$ TwoWay=�y�5�      �� *IsLaboratory+# [ �� 5�      $��3��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      $��Center=�5�      $H B[Event Click]=[Action ckbIsWaitResult_Click($source,$datacontext)]��5�      ��5�      �� *Z2177_G1_ChoHoanTatXetNghiem+$
  {0}��# [   d� 	IsChecked 5�      �� *#!CurPatientPCLRequest.IsWaitResult+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{�5�      �� *IsWaitResultEnabled+y�5�      �� *IsWaitResultVisibility+# [ �� 5�      $��3��5�      $��1��5�      $��Right=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *Z2788_G1_DaHoanTat+$
  {0}��# [   5�      �� *CurPatientPCLRequest.IsDone+$ TwoWay=�$ PropertyChanged=�y�5�      �� *IsDoneVisibility+# [ &   System.Windows.Controls.DataGrid  5�      -   5          Name$ gridLaboratory��5�      $��4��5�      $��4��5�      $	��500��5�      $	��300��5�      $H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�         AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�      $��15(�5�      $   HorizontalScrollBarVisibility$
 Auto=�5�          
IsReadOnly  .  ��. !   MinRowHeight$! 30Q�5�      "   RowHeaderWidth$" 0Q�5�       % !MainFrame.DataGridRowStyle.Normal#   RowStyle## [ 5�        MainFrame.DataGridStyle#��[ 5�      "$   VerticalScrollBarVisibility$
$ Auto=�5�      ��5�      �� *" allPatientPCLImagingResultDetail+$ TwoWay=�% �� SelectedItem% 5�      �� *" CurPatientPCLImagingResultDetail+$ TwoWay=�&   	CellStyle& 5�      �� 5�      ' �� 
TargetType*  $System.Windows.Controls.DataGridCell"'  6    .�5�      �� -  'System.Windows.Input.KeyboardNavigation( �� Property( �@ 	IsTabStop) �� Value) .  6M   5�      *   Columns* 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn+   MinWidth$	+ 200Q�5�      ,   CellTemplate#, [ 5�      -   Header$- Tên yêu cầu��5�      .   
IsReadOnly. . 5�        5�      $	+ 890Q�5�      $- Mô tả��5�      . .  , 5�      �� 5�   "   .R�5�   &   �� $S M[Event PreviewKeyDown]=[Action ItemResult_PreviewKeyDown($source,$eventArgs)]��5�   )   / �� AcceptsReturn/ . $��0q�5�   )   0 �� 
IsReadOnly0 5�   )   �� *IsNoNeedResult+# [ ��5�   )   �� *
PrintIdx+��5�   )   �� *Value+$ TwoWay=�$ PropertyChanged=�.��6r   1   	Behaviors1 5�   *   1   +aEMR.Controls.PutCursorAtEndTextBoxBehavior  5�   .   .��5�   C   5�   '   5�   #   5�      5�      �� 5�      $��5��5�      $��0,0,0,5q�5�      $
��Left=�5�      $��Center=�5�      #��[	 5�      ��5�      �� *T2034_G1_KLuanU+$
 {0}:��# [  5�      �� 5�      $��5��5�      $��1��5�      $��3��5�      $��44��5      $��66��5     $��0,5,0,5q�5     $��Center=�5     / . 2 �� CharacterCasing$2 Upper=�5     #��[ 5     "3 �� VerticalScrollBarVisibility$
3 Auto=�5     ��5     �� *31ObjPatientPCLImagingResult_General.TemplateResult+$ TwoWay=�$ PropertyChanged=�5     5	     5
     5     5     