   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews2   ,aEMR.Common.Views.FindConsultingDiagnosyView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      $��0,0,0,0q�5      $��0,0,0,0q�5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��2q�5   	   $��Center=�5   	    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��5      $��Center=�5       $��Center=�5!       ! MainFrame.TextBlock.Header.01#��[ 5"      ��5#      �� *	pageTitle+]� 5$   
   $��2��5%      $��Stretch=�5&      $��Stretch=�5'      ��. .+�5)      �� .+�5*      �� -   5         ��Name$ groupGeneralInfo��5+      $��0,0,0,0q�5,        LightBlueBorderStyleNew#��[ 5-      ._�5.      �� .+�5/      � $��0,5,0,0q�6    50      �� 51   "   $��27 �60   �� 52   "   $��27 �60    � ColumnDefinitions 54      �� 55   "   $
��Auto �63   �� 56   "   $	��120 �63   �� 57   "   $
��Auto �63   �� 58   "   $	��120 �63   �� 59   "   $
��Auto �63   �� 5:   "   $	��168 �63   �� 5;   "   $��70 �63   �� 5<   "   $	��160 �63   �� 5=   "   $��11 �63   �� 5>   "   $	��110 �63   .+�5@      �� $��0��5A   !   $��0q�5B   !   $��Center=�5C   !     TextBlock.Heading.04#��[ 5D   !   $
��Wrap=�5F   !   ��5E   !   �� *K1167_G1_BN+ �� Source# [  5F   !   *  $aEMR.Controls.AxSearchPatientTextBox  5G      -   5          Name$ txtName��5H   !   $��0��5I   !   $��1��5J   !   $��3��5K   !   $	��300��5L   !   $��22��5M   !   $	��4,0q�5N   !   $
��Left=�5O   !   $��Center=�5P   !     MainFrame.TextBox#��[ 5T   !   $��1��5U   !      FullName 5Q   !   �� *gSearchCriteria.FullName+	 �� Mode$	 TwoWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions .    HICardNumber 5R   !   �� *gSearchCriteria.HICard+$	 TwoWay=�
 .  .    PatientCode 5S   !   �� *gSearchCriteria.PatientCode+$	 TwoWay=�
 .  . ��5V   !   �� *#!gSearchCriteria.PatientNameString+$	 TwoWay=�
 .  . �� 5W      $��1��5X   !   $��0��5Y   !   $��Center=�5Z   !   #��[ 5[   !   ��5\   !   �� *G1933_G1_TuNg+# [     aEMR.Controls.AxDatePicker  5]      -   5          Name$ dtpDateFrom��5^   !   $��1��5_   !   $��1��5`   !   $��22��5a   !   $	��4,0q�5b   !   $
��Left=�5c   !   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5e   !   $��2��5f   !      SelectedDate 5d   !   �� *gSearchCriteria.FromDate+$	 TwoWay=�5f   !   �� 5g      $��1��5h   !   $��2��5i   !   $��20,0,0,0q�5j   !   $��Center=�5k   !   #��[ 5l   !   ��5m   !   �� *K3192_G1_DenNg+# [    5n      -   5        $ 	dtpDateTo��5o   !   $��1��5p   !   $��3��5q   !   $��22��5r   !   $	��4,0q�5s   !   $
��Left=�5t   !   $ Short=�5v   !   $��3��5w   !    5u   !   �� *gSearchCriteria.ToDate+$	 TwoWay=�5w   !   �� 5x      $��0��5y   !   $��4��5z   !   $��20,0,0,0q�5{   !   $��Center=�5|   !   #��[ 5}   !   ��5~   !   �� *Z1592_G1_BSiHChan+# [  "  aEMR.Controls.AxAutoComplete  5      $��0��5�   !   $��5��5�   !   $��3��5�   !   $
��Auto��5�   !   $��22��5�   !   $	��4,0q�5�   !   $��Stretch=�5�   !     Caliburn.Micro.Message   Attach$M G[Event Populating] = [Action cboDoctor_Populating($source, $eventArgs)]��5�   !   -   'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5�   !      IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�   !      MinimumPopulateDelay$	 300��5�   !      MinimumPrefixLength$ 0��5�   !     AxAutoCompleteMyStyle#��[ 5�   !      ValueMemberPath$ FullName��5�   !      SelectedItem 5�   !   �� *ConsultingDoctor+$	 TwoWay=�   Text 5�   !   �� *ConsultingDoctor.FullName+   ItemTemplate 5�   "   �� 5�   &   .R�5�   *   �� .+�5�   .   �� $��0q�5�   1    �� Padding$ 0q�5�   1     MainFrame.TextBlock.01#��[ 5�   1   ��5�   1   �� *
FullName+5�   +   5�   '   5�      �� 5�      $��2��5�   !   $��9��5�   !   $
��Left=�5�   !   $��Center=�5�   !    �� Orientation$ Vertical=�5�   !   .+�5�   "   �� -   5         ��Name$ ResetFilterCmd��5�   %   $��80��5�   %   $
��Left=�5�   %    	 MainFrame.Button#��[	 5�   %   $��7��5�   %   ��5�   %   �� *ResetFilterCommand+��5�   %   �� *N0209_G1_NhapLai+# [  5�   %   �� 5�   "   -   5        $ 	SearchCmd��5�   %   $��80��5�   %   $��0,5,5,0q�5�   %   $
��Left=�5�   %   #��[	 5�   %   $��6��5�   %   ��5�   %   �� *SearchCommand+��5�   %   �� *G1174_G1_TimKiem+# [  5�   %   5�      5�      5�      5�      $  aEMR.Controls.ReadOnlyDataGrid  5�      $
��Auto��5�      $	��305��5�      $��Stretch=�5�      $��Stretch=�5�      $� �[Event DblClick]=[Action gvConsultingDiagnosy_DoubleClick($eventArgs)];[Event LoadingRow] = [Action gvConsultingDiagnosy_LoadingRow($source, $eventArgs)]��5�      &	   System.Windows.Controls.DataGrid 	  AutoGenerateColumns .   	  CanUserReorderColumns .   	  CanUserResizeColumns  . ! 	  CanUserSortColumns! .  '
 #MainFrame.DataGridColumnHeaderStyle" 	  ColumnHeaderStyle#" [
 5�      # 	  HeadersVisibility$	# All=�5�       $  MainFrame.DataGridRowHeaderStyle$ 	  RowHeaderStyle#$ [ 5�      $
��Auto=�5�      $
��Auto=�5�        MainFrame.DataGridStyle#��[ 5�      $��8��5�      ��5�      �� *ConsultingDiagnosysCollection+$	 OneWay=�% 	  Columns% 5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�         MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn&   ElementStyle#& [ 5�      '   Binding' 5�      �� *CreatedDate+( �� StringFormat$( 
dd/MM/yyyy��,  &System.Windows.Controls.DataGridColumn)   Header) 5�      �� *R0400_G1_NgCDinh+# [  
  5�      #& [ 5�      ' 5�      �� *PatientCode+) 5�      �� *T3230_G1_MaBN+# [  
  5�      #& [ 5�      ' 5�      �� *Patient.FullName+) 5�      �� *K1167_G1_BN+# [  
  5�      #& [ 5�      ' 5�      �� *ConsultingDate+$( 
dd/MM/yyyy��) 5�      �� *Z2065_G1_NgayHCNoi+# [  
  5�      #& [ 5�      ' 5�      �� * ConsultingDoctorStaff.FullName+) 5�      �� *Z2072_G1_BSHCNoi+# [  
  5�      #& [ 5�      ' 5�      �� *OutPtConsultingDate+$( 
dd/MM/yyyy��) 5�      �� *Z2068_G1_NgayHCNgoai+# [  
  5�      #& [ 5�      ' 5�      �� *%#OutPtConsultingDoctorStaff.FullName+) 5�      �� *Z2071_G1_BSHCNgoai+# [  
  5�      #& [ 5�      ' 5�      �� *ExamCompletedDate+) 5�      �� *Z2103_G1_NgayHoanTatXNghiem+# [  
  5�      #& [ 5�      ' 5�      �� *ExpAdmissionDate+) 5�      �� *Z2064_G1_NgayDuKienNhapVien+# [  5�      �� 5�      $ 
Horizontal=�6   .+�5�        aEMR.Controls.DataPager  $��0,-1,0,0q�5�      $
��Left=�5�      *   PageSize* 5�      �� *
PageSize++   Source+ 5�      �� *ConsultingDiagnosysCollection+$	 OneWay=��� 5�      $��0��5�      $��0��5�      $��15��5�      $��15��5�      $��50,0,0,0q�5�      $��Right=�5�      
���  ��
���   �5�      �� 5      $��0��5     $��1��5     $��5,5,0,0q�5     $��Right=�5     
���  ��#��[ 5     ��5     �� *Z2149_G1_DaDangKy+# [  5     5	     5
     �� 5  
   $��3��5     $��0,5,0,0q�5     $��Right=�5     $ 
Horizontal=�5     .+�5     �� -	   5        $ 	CancelCmd��5     $��75��5     $��23��5     $��Right=�5     #��[	 5     ��5     �� *G0391_G1_Thoat+# [  {�5     �� *	IsPopup+$	 OneWay=�5     5     5     5     