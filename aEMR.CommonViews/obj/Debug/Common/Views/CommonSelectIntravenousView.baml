   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.CommonViews3   -aEMR.Common.Views.CommonSelectIntravenousView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR	 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^
 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit   	  5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls   	  5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage   	  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � 	Resources  5      )  #aEMR.Common.Converters.IntConverter   MyIntConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility  CollnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  DrugCodeTemplete �� Padding  MainFrame.TextBlock.Auto  DrugCodeEditTemplete  aEMR.Controls.AxTextBox  MainFrame.TextBox.Grid �� TextAlignment  DrugNameTemplete 	 AutoDrugTemplete"  aEMR.Controls.AxAutoComplete-   'System.Windows.Controls.AutoCompleteBox	   
FilterMode
   MinimumPopulateDelay 
 AxAutoCompleteMyStyle  TextBoxStyleAuotoOnGrid   TextBoxStyle   Text   ValueMemberBinding �� Mode   ItemTemplate  QtyCellEditTemplate �� 	Converter  QtyCellTemplate��%�
  &	        &	      &	 &     &	 9     7  &	 �    7  &	 �    7  &	 �    7  &		 �    7 
 7  7  7  7  &	 �    7  7   &	 D	    7     5   
   6"     5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $ 
Horizontal=�5      .+�5      �� $ 	lnkDelete��5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   ��5      �� 5       $��13��5!      $��13��5"      $ 1Q�5#      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5$      5&      5'      5(      �� 5*   
   .R�5+      �� $��txtDrugName��5,      $��0q�5-      $ 0q�5.      $��Stretch=�5/      $��Center=�50      8��  ��52      �� *RefGenericDrugDetail.Code+53      �� 54   
   .R�55        $��txtDrugCode��56      $��22��57      $��Stretch=�58      $��Stretch=�59      $M G[Event LostFocus] = [Action txtDrugCode_LostFocus($source, $eventArgs)]��5:      8��  $
 Left=�5=      ��5<      �� *RefGenericDrugDetail.Code+5=      5>      �� 5?   
   .R�5@      �� $��Center=�6   .+�5A      �� $��txtDrugName��5B      $��0q�5C      $ 0q�5D      $��Bottom=�5E      8��  ��5G      �� * RefGenericDrugDetail.BrandName+5H      5I      �� 5J   
   .R�5K        $��Stretch=�5L      $��Stretch=�5M      $� �[Event Populating] = [Action cboDrugName_Populating($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action cboDrugName_DropDownClosed($source, $eventArgs)]��5N      $��0q�5O      $
	 None=�5P      $	
 300��5Q      8��  8  $ Press F2 to edit��5U       5S      �� * RefGenericDrugDetail.BrandName+ 5V      �� *	BrandName+$ OneWay=� 5W      �� 5X      .R�5Y      �� $ 
Horizontal=�6%   .+�5Z      �� $��0q�5[   !   $ 0q�5\   !   8�� ��5^   !   �� *Code+�� 5_      $��0q�5`   !   $ 0q�5a   !   8�� $	�� - ��5c   !   �� 5d      $��0q�5e   !   $ 0q�5f   !   8�� ��5h   !   �� *	BrandName+5i      5j      5l      5m      �� 5o   
   .R�5p      �� .+�5q        $��txtDrugName��5r      $��22��5s      $��Stretch=�5t      $��Stretch=�5u      $H B[Event LostFocus] = [Action txtQty_LostFocus($source, $eventArgs)]��5v      8��  $ Right=�5y      ��5x      �� *PrescribedQty+$ TwoWay=�8  5y      5z      5{      �� 5|   
   .R�5}      �� $��txtDrugName��5~      $��0q�5      $ 0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *PrescribedQty+8   5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�      
�������.+�5�   
   � $��2q�6    � ColumnDefinitions 5�      �� 5�      $
��Auto �6#   �� 5�      $��* �6#    � RowDefinitions 5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    .+�5�      �� $��1q�5�       �� Padding$ 3,3,15,3q�5�      ���	#FF5E5E5E$��0,0,1,0q�5�      ._�5�      �  5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   �� 5�      $
��Auto �6+   �� 5�      $��* �6+    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��10,0,1,0q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.00#��[ 5�      $
��Wrap=�5�      ��5�      �� *K1377_G1_BSiCDinh+ �� StringFormat$ {0}: ��# [ 5�      �� 5�      -   5         ��Name$ aucHoldConsultDoctor��5�      $��1��5�      $��1,3,1,3q�5�      $��Stretch=�5�      �� 5�      $��2��5�      $��2��5�      $��10,0,1,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $��Giãn cách: ��5�      $
��Wrap=�5�      �� 5�      $��2��5�      $��3��5�      $��1,2,1,2q�5�        MainFrame.TextBox#��[ 5�      ��5�      �� *ObjIntravenous.TimeInterval+$ TwoWay=��� 5�      $��1��5�      $��10,0,1,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *N0133_G1_NgYLenh+$ {0}: ��# [ 5�      (  "System.Windows.Controls.DatePicker  5�      $��1��5�      $��1��5�      $��1,2,1,2q�5�       J� IsHitTestVisible .    MainFrame.DatePicker#��[ 5�         SelectedDate 5�      �� *MedicalInstructionDate+ �� TargetNullValue$
 null��$ TwoWay=�5�      �� 5�      $��3��5�      $��2��5�      $��10,0,1,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $��Bắt đầu: ��5�      $
��Wrap=�5�      �� 5�      -   5        $ StartDateContent��5�      $��3��5�      $��3��5�      $��24��5�      $��2,2,2,2q�5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�      $��2��5�      $��10,0,1,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $��Loại truyền: ��5�      $
��Wrap=�5�        aEMR.Controls.AxComboBox  5�      $��2��5�      $��1��5�      $��22��5�      $��Stretch=�5�      $��Center=�5�       �� DisplayMemberPath$ ObjectValue��5�       �� SelectedIndex$ 1��5�       �� SelectedValuePath$ LookupID��5�        MainFrame.ComboBox#��[ 5�      ��5�      �� *InfusionTypeList+$ OneWay=�   SelectedItemEx 5�      �� *ObjIntravenous.V_InfusionType+$
 null��$ TwoWay=�5�      �� 5      $��0��5     $��2��5     $��10,0,1,0q�5     $��Right=�5     $��Center=�5     #��[ 5     $��Tốc độ: ��5     $
��Wrap=�5     �� 5	     $��0��5
     $��3��5     $��1,2,1,2q�5     #��[ 5     ��5     �� *ObjIntravenous.FlowRate+$ TwoWay=��� 5     $��1��5     $��2��5     $��10,0,1,0q�5     $��Right=�5     $��Center=�5     #��[ 5     $��Số lần: ��5     $
��Wrap=�5     �� 5     $��1��5     $��3��5     $��1,2,1,2q�5     #��[ 5     ��5     �� *ObjIntravenous.NumOfTimes+$ TwoWay=��� 5      $��4��5!     $��0��5"     $��10,0,1,0q�5#     $��Right=�5$     $��Center=�5%     #��[ 5&     $��Định lượng: ��5'     $
��Wrap=�5(       5)     $��4��5*     $��1��5+     $��22��5,     $��Stretch=�5-     $��Center=�5.     $ ObjectValue��5/     $ 1��51     $ LookupID��53     #��[ 54     ��50     �� *TimeIntervalUnitList+$ OneWay=� 52     �� *#!ObjIntravenous.V_TimeIntervalUnit+$
 null��$ TwoWay=�54     �� 56     $��4��57     $��2��58     $��10,0,1,0q�59     $��Right=�5:     $��Center=�5;     #��[ 5<     $��Kết thúc: ��5=     $
��Wrap=�5>     �� 5?     -   5        $ StopDateContent��5@     $��4��5A     $��3��5B     $��24��5C     $��2,2,2,2q�5D     $��Stretch=�5E     $��Stretch=�5F     �� 5H     $��3��5I     $��10,0,1,0q�5J     $��Right=�5K     $��Center=�5L     #��[ 5M     $��Số lần: ��5N     $
��Wrap=�5O       5P     $��3��5Q     $��1��5R     $��22��5S     $��Stretch=�5T     $��Center=�5U     $ ObjectValue��5V     $ 1��5X     $ LookupID��5Z     #��[ 5[     ��5W     �� *InfusionProcessTypeList+$ OneWay=� 5Y     �� *&$ObjIntravenous.V_InfusionProcessType+$
 null��$ TwoWay=�5[     �� 5\     -   5        $ btnAddIntravenous��5]     $��5��5^     $��3��5_     $	��100��5`     $��Thêm��5a     5b     5c     �� 5e     $��2��5f     $��1��5g     $��1q�5h     $ 5,3,3,3q�5i     ���	#FF5E5E5E$��0q�5k     ._�5l      	  aEMR.Controls.AxDataGridNy	  -   5         	 Name$ GridSuppliers��5m     $��1��5n     $��0��5o     $��4��5p     $	��100��5q     $��2q�5r     $[ U[Event BeginningEdit]=[Action grdReqOutwardDetails_BeginningEdit($source,$eventArgs)]��5s     &
   System.Windows.Controls.DataGrid 
  AutoGenerateColumns .    
  CanUserSortColumns  .   + 'MainFrame.DataGridColumnHeaderStyleWrap! 
  ColumnHeaderStyle#! [ 5v     $" 
  HorizontalScrollBarVisibility$
" Auto=�5w      $  MainFrame.DataGridStyle.OneColor#��[ 5z     "# 
  VerticalScrollBarVisibility$
# Auto=�5{     ��5x     �� *%#ReqOutwardDrugClinicDeptPatientList+$ OneWay=�$ �� SelectedItem$ 5y     �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�% 
  Columns% 5|     4  .System.Windows.Controls.DataGridTemplateColumn  5}     ,  &System.Windows.Controls.DataGridColumn&   Width5  /System.Windows.Controls.DataGridLengthConverter$& 40 5~     '   CellTemplate#' [ 5     (   
IsReadOnly( . 5�       5�     -   5        colCode��$
& Auto 5�     )   CellEditingTemplate#) [ 5�     #' [ 5�     ( .  *   Header* 5�     �� *K2569_G1_Code+# [ 5�       5�     -   5        colBrandName��+   MinWidth$	+ 150Q�5�     #) [	 5�       CellStyleReadOnlyLeft,   	CellStyle#, [ 5�     #' [ 5�     * 5�     �� *T0854_G1_TenHg+# [ 0  *System.Windows.Controls.DataGridTextColumn  5�     $
& Auto 5�     -   CanUserReorder- . .   CanUserResize. . /   CanUserSort/ .   CellStyleReadOnly#, [ 5�     ( . 1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 5�     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+* 5�     �� *K3966_G1_Dvt+# [ 5�       5�     -	   5        
colQty��$& 60 5�     #) [ 5�     #' [ 5�     * 5�     �� *S0600_G1_SLgLe+# [ 5�     5�     5�     5�     5�     