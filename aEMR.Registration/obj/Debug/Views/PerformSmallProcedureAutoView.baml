   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration;   5aEMR.Registration.Views.PerformSmallProcedureAutoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5      7toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5	      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   5      �� 5   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6*   ._�5      �  � ColumnDefinitions 5       �� 5!      $��80 �6'   64   �� 5"      $	��250 �6'   65   �� 5#      $	��110 �6'   65   �� 5$      $	��250 �6'   65   �� 5%      $	��150 �6'   65   �� 5&      $	��300 �6'   65    5(      �� 5)      $
��Auto �6$   64   �� 5*      $��25 �6$   62   �� 5+      $��25 �6$   62   �� 5,      $��25 �6$   62   �� 5-      $��30 �6$   62   .+�5/      �� $��0,5,0,0q�50   D   $��1��6U     TextBlock.Heading.04#��[ 51   D   ��5/      �� *Z2241_G1_MaMay+ �� StringFormat$
 {0}:�� �� Source# [  51   D      aEMR.Controls.AxComboBox  52      $	��241��6-   $��0,0,0,5q�69   $��1��53   -   $��1��6:   $
��Left=�54   -   $
��Left=�55   -    �� SelectedValuePath$ HIRepResourceCode��57   -    �� DisplayMemberPath$ ItemName��58   -    
 Caliburn.Micro.Message   Attach$� �[Event Loaded]=[Action cboHiRepResourceCode_Loaded($source,$eventArgs)]                                                                ;[Event SelectionChanged]=[Action cboHiRepResourceCode_SelectionChanged($source,$eventArgs)]��5;   -   	 �� SelectedValue	 59   -   �� *ResourcesItem+
 �� Mode$
 TwoWay=���5:   -   �� *	Resources+$
 OneWay=�5;   -   �� 5>      $��0,5,0,0q�5?   D   $��2��6U   #��[ 5@   D   ��5>      �� *K3421_G1_DV+$
 {0}:��# [  5@   D   )   #aEMR.Controls.KeySearchableComboBox  5A      -   5          Name$ cboSelectedService��5A   3   $
��Left=�5B   1     MainFrame.ComboBox#��[ 5E   1   $��1��5F   1   $��2��6A   $	��243��6N   $��22��6Z   $	��Top=�5G   1   $��3��6I    �� SelectedItem 5C   1   �� *MedServiceItem+$
 TwoWay=�   ItemSourceEx 5D   1   �� *MedicalServiceItems+$
 OneWay=�5G   I   �� 5I      $��Thời gian mở máy��6   $��0,5,0,0q�5J   D   $��1��6U   $��2��6b   #��[ 5K   D   " 	 Xceed.Wpf.Toolkit.TimePicker  5L      -   5        $��DateTimeStart��5L   %   $	��120��6:   $��Center=�6F   $��22��6a   $��1��6m   $��3��6z   $
��Left=�5M   !   $��0q�5N   &      Value 5M   <   �� *	StartTime+$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5N   &   �� 5O      $��Thời gian thực hiện��6   $��0,5,0,0q�5P   D   $��2��6U   $��2��6b   #��[ 5Q   D      aEMR.Controls.AxTextBox  5R      -   5        $��DoTime��5R   '   $	��120��65   $��Center=�6A   $��22��6\   $��2��6h   $��3��6u   $
��Left=�5S   !   $��0q�5T   &   $� �[Event Loaded] = [Action tbxDoTime_Loaded($source, $eventArgs)]                                         ;[Event LostFocus] = [Action tbxDoTime_LostFocus($source, $eventArgs)]��5U      ��5S   <   �� *Minute+$
 TwoWay=�5U      �� 5X      $��3��6   $��0��6)   $
��Left=�69   $
��Wrap=�6T   $��Center=�6h   $��0,0,0,0q�5Z        MainFrame.TextBlock.02#��[ 6-   ��5Y      �� *G1933_G1_TuNg+# [  5Z   -   (  "System.Windows.Controls.DatePicker  5[      $��3��6   $	��241��6X   $
��Left=�6d   $��1��5\      $	��2,1q�6-     MainFrame.DatePicker#��[ 6:      SelectedDate 5[   *   �� *
Fromdate+$
 TwoWay=�5\   :   �� 5^      $��3��6   $��2��6)   $
��Left=�69   $
��Wrap=�6T   $��Center=�6h   $��0,0,0,0q�5`      #��[ 6-   ��5_      �� *K3192_G1_DenNg+# [  5`   -     5b      $��3��6   $	��241��6W   $
��Left=�6c   $��3��5c      $	��0,0q�6-   #��[ 6:    5b   *   �� *ToDate+$
 TwoWay=�5c   :   �� 5f      $��1��6   $��4��6)   $��Center=�69     MainFrame.TextBlock.Title1#��[ 5h      ��5g      �� *Z2407_G1_BSPhauThuatThuThuat+# [  5h      "   aEMR.Controls.AxAutoComplete  5i      $��1��5j      $��5��6   $	��250��6*   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  IsDropDownOpen .  	  
FilterMode$
 None=�5k       	  MinimumPrefixLength$ 1��6    	  MinimumPopulateDelay$	 300��5l      $� �[Event Loaded] = [ActionProcedureDoctor_Loaded($source, $eventArgs)];             [Event Populating] = [Action ProcedureDoctor_Populating($source, $eventArgs)];             [Event DropDownClosed] = [Action ProcedureDoctor_DropDownClosed($source, $eventArgs)]��5m        AxAutoCompleteMyStyle#��[ 5p       	 AxAutoCompleteBoxBkg 	  ItemContainerStyle# [	 5q      $��2q�6H    	  ItemTemplate 5r      �� 5s      .R�5t      ��  �� Orientation$ 
Horizontal=�6)   .+�5u   "   ��  
 MainFrame.TextBlock.01#��[
 5v   $   $��30��5w   $   $��0q�62    �� Padding$ 0q�6=   ��5u   ,   �� *SCode+5w   =   �� 5x   "   #��[
 5y   $   $	��300��5z   $   $��5,0,0,0q�60   $ 0q�6A   ��5x   ,   �� *
FullName+$  - {0}��5z   A   5{      5|      5~      �� 5�      $��2��6   $��4��6)   $��Center=�69   #��[ 5�      ��5�      �� *Z1928_G1_DieuDuong+# [  5�        5�      $��2��5�      $��5��6   $	��250��6*    . $
 None=�5�      $ 1��6   $	 300��67   $� �[Event Loaded] = [Action Nurse_Loaded($source, $eventArgs)];             [Event Populating] = [Action Nurse_Populating($source, $eventArgs)];             [Event DropDownClosed] = [Action Nurse_DropDownClosed($source, $eventArgs)]��5�      #��[ 5�      # [	 5�      $��2q�6H    5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� #��[
 5�   $   $��30��5�   $   $��0q�62   $ 0q�6=   ��5�   ,   �� *SCode+5�   =   �� 5�   "   #��[
 5�   $   $	��300��5�   $   $��5,0,0,0q�60   $ 0q�6A   ��5�   ,   �� *
FullName+$  - {0}��5�   A   5�      5�      5�      �� 5�      -   5        $��	btnSearch��5�      $��4��6*   $��0��67   $��75��6H   $
��Left=�6T   $	��2,1q�5�        MainFrame.Button#��[ 6+   ��5�      �� *G1174_G1_TimKiem+# [  5�   +   �� 5�      -   5        $��
btnPerform��5�      $��4��6+   $��1��68   $��75��6H   $
��Left=�6S   $	��2,1q�5�      #��[ 6)   ��5�      �� *G0739_G1_THien+# [  5�   )   5�      5�      &
   System.Windows.Controls.DataGrid
  5�   
   -   5         
 Name$ GridRegistration��5�       
  HeadersVisibility$	 All=�6-    
  AutoGenerateColumns .   
  CanUserAddRows .   
  SelectionMode$ Extended=�5�      $ 
  HorizontalScrollBarVisibility$
 Auto=�5�      " 
  VerticalScrollBarVisibility$ Visible=�68   $��4��6^    ' #MainFrame.DataGridColumnHeaderStyle  
  ColumnHeaderStyle#  [ 5�        MainFrame.DataGridStyle#��[ 5�      $Q K[Event LoadingRow]=[Action GridRegistration_LoadingRow($source,$eventArgs)]��5�      ��5�      �� *RegistrationObj+$
 OneWay=� 5�      �� *SelectedRegistration+$
 OneWay=�! 
  Columns! 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      "   CellTemplate" 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   $��Center=�6B   $��Center=�6_   .+�5�   "   �� $P J[Event Click]=[Action RemoveCurrentRegistration_Click($source,$eventArgs)]��6)      MainFrame.HyperlinkButton.01#��[ 5�   9   # ^� ToolTip# 5�   9   �� *G2617_G1_Xoa+# [  .��5�   &   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6,   $��13��6j   $��13��6v   $ J� Opacity$$ 1Q�6�   5�   #   5�      5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn%   
IsReadOnly% . &   Width5  /System.Windows.Controls.DataGridLengthConverter$& 80 5�   d      MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn'   ElementStyle#' [ 5�   )   (   Header( 5�   %   �� *T3274_G1_MaBN+# [  )   Binding) 5�   )   �� *Patient.PatientCode+5�   )     5�      % . *   MaxWidth$	* 300Q�5�   a   #' [ 5�   )   ( 5�   %   �� *T0834_G1_TenBenhNhan+# [  ) 5�   )   �� *Patient.FullName+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *G2155_G1_VaoVien+# [  ) 5�   )   �� *
ExamDate+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *K0794_G1_1RaVien+# [  ) 5�   )   �� *DischargeDate+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *G0428_G1_TGianBDau+# [  ) 5�   )   �� *0.SmallProcedureForAutoPerform.ProcedureDateTime+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *G0435_G1_TGianKThuc+# [  ) 5�   )   �� *0.SmallProcedureForAutoPerform.CompletedDateTime+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *K1746_G1_CDoan+# [  ) 5�   )   �� *86SmallProcedureForAutoPerform.AfterICD10.DiagnosisFinal+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *K0990_G1_BSiTHien+# [  ) 5�   )   �� *<:SmallProcedureForAutoPerform.ProcedureDoctorStaff.FullName+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *Z1928_G1_DieuDuong+# [  ) 5�   )   �� *20SmallProcedureForAutoPerform.NurseStaff.FullName+5�   )     5�      % . #' [ 5�   )   ( 5�   %   �� *Z2241_G1_MaMay+# [  ) 5�   )   �� *0.SmallProcedureForAutoPerform.HIRepResourceCode+5�   )   5�      5�      5�      