   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.AppointmentC   =aEMR.Appointment.Views.HealthExaminationRecordServiceEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5	      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources6  0aEMR.Common.Converters.CanDeleteIconConverter_V2  CanDeleteIconConverter_V2-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter3  -aEMR.Common.Converters.ExamRegStatusConverter  ExamRegStatusConverter7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<	  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter;
  5aEMR.Common.Converters.ConditionToVisibilityConverter "	 ConditionToVisibilityConverter>  8aEMR.Common.Converters.ConditionToNotVisibilityConverter %
 !ConditionToNotVisibilityConverter8  2aEMR.Common.Converters.ConditionToBooleanConverter  ConditionToBooleanConverter��%\  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �       5   
   6#     5   
   6/     5   
   6&     5   
   6,     5   
   60     5   
   6'     5   
   6(     5   
   62   	  5   
   65   
  5   
   64     5   
   67     5   
   61   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5       $��* �6   6)   �� 5!      $
��Auto �6   6,   .+�5#   
   �� .+�5$      �� y�6   �� *IsHasPatientGroup+ �� 	Converter# [ .+�5%      ��   MainFrame.TextBlock.01#��[ 5&      $��Center=�5'      $	��5 5q�67   ��5%      �� *N0239_G1_Nhom+ �� Source# [  5'   7   �� 5(      -   5         ��Name$ PatientGroupComboBox��5(      $��5,0,5,5q�69     MainFrame.ComboBox#��[ 6J    �� DisplayMemberPath$' !HosClientContractPatientGroupName��5)       �� SelectedValuePath$% HosClientContractPatientGroupID��6Q    	 Caliburn.Micro.Message   Attach$a [[Event SelectionChanged]=[Action PatientGroupComboBox_SelectionChanged($source,$eventArgs)]��5*      ��5(   v   �� *PatientGroupCollection+	 �� SelectedValue	 5+      �� *CurrentPatientGroupID+
 �� Mode$
 TwoWay=�5,      5-      �� 5.      -   5        $��UCOutPtAddServiceAndPCL��5.      $	��250��6<   $	��Top=�5/      $��Stretch=�50      $��Stretch=�51      52      53      &   System.Windows.Controls.DataGrid  54   
   $��0��6   $��1��6      MainFrame.DataGridStyle#��[ 55         CanUserAddRows .     AutoGenerateColumns .     HeadersVisibility$	 All=�58      $
��Auto=�59      $
��Auto=�5:      $��Stretch=�5;      $��Stretch=�6/   $� �[Event CellEditEnding]=[Action gvMedRegItems_CellEditEnding($source,$eventArgs)];                   [Event BeginningEdit]=[Action gvMedRegItems_BeginningEdit($source,$eventArgs)]��5<      ��5>      �� *MedRegItemBaseCollection+$
 OneWay=�   Columns 5?      4  .System.Windows.Controls.DataGridTemplateColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6)      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 24 6E      CellTemplate 5A      �� 5B      .R�5C      �� .+�5D   "   �� $��Center=�6)   $��Center=�6F   $C =[Event Click]=[Action RemoveItemCmd($datacontext,$eventArgs)]��5E   )      MainFrame.HyperlinkButton.01#��[ 5G   )    ^� ToolTip 5F   )   �� *G2617_G1_Xoa+# [  y�5H   )   �� *V_NewPriceType+# [
  �� ConverterParameter$ 60410��.��5I   &   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6,   $��13��6j   $��13��6v    J� Opacity$ 1Q�6�   5J   #   �� 5K   "   $��Center=�6)   $��Center=�5L   )   #��[ 5M   )   y�5N   )   �� *V_NewPriceType+# [	 $ 60410��.��5O   &   �� $8��2/aEMR.CommonViews;component/Assets/Images/tick.png��6,   $��13��6h   $��13��6t   $ 1Q�6   5P   #   5Q      5R      5T      0  *System.Windows.Controls.DataGridTextColumn  5U       . $
 Auto 6�    6%   �� *K2569_G1_Code+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6m   �� *ChargeableItemCode+$
 OneWay=�6�     5V       . $
 Auto 5W   7    5V   %   �� *K3421_G1_DV+# [   6k   �� *ChargeableItemName+$
 OneWay=�5X        5Y      -   5        colMedProductType�� . $
 Auto 5[   7    5Y   %   �� *T2669_G1_Loai+# [   5Z   %   �� *MedProductType+$
 OneWay=�# [ 5\        5]      )   #aEMR.Controls.DataGridColNamingUtil   ColName$ colQty��6l    .  $ 40 5_   8    5]   %   �� *S0583_G1_SLg+# [   5^   %   �� *Qty+$
 TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=�# [ 5`        5a         MinWidth$ 80Q�6o    .   RightAligmentTextBlock   ElementStyle# [ 5d   %    5a   %   �� *T0860_G1_GiaBan+# [   5c   %   �� *ChargeableItem.NormalPrice+$
 OneWay=�# [ 5e        5f      $ ItemPriceColumn��6)   $ 80Q�6�    .   6d   �� *T0849_G1_Gia+# [   5h      �� 5i      .R�5j      �� $��Stretch=�6�     MainFrame.TextBox#��[ 5k   &   $��Stretch=�5l   &   ��5j   &   �� *InvoicePrice+$
 TwoWay=�$ 	LostFocus=�# [  �� 
IsReadOnly 5m   &   �� *V_NewPriceType+# [ $ 60410��.��6�   5n      5o      5q        5r      -   5        colCreatedDate�� .  5r   %   �� *N0105_G1_NgSD+# [   5s   %   �� *CreatedDate+$
 OneWay=�# [ 5u      5w      �� 5x   
   $��1��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��5q�6_   y�5y      �� *IsChoossingCase+# [ .+�5z      �� -   5         ��Name$ btnSave��5z        MainFrame.Button#��[ 6n   $	��5 0q�6�   $��80��6�   ��6&   �� *T2937_G1_Luu+# [  6�   5{      5|      5}      