   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews7   1aEMR.Common.Views.SummaryMedicalRecords_OutPtView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      =ed4http://schemas.microsoft.com/expression/2010/drawing  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5   
   6#     5   
   6)     5   
   66     5   
   61   �� 5   
   6'     5   
   6;   5      .��5      �� .��5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5       �� -   5         ��Name$ 	TitleForm��5!      $��3��5"      $��Center=�5#      $��Center=�5$       ! MainFrame.TextBlock.Header.01#��[ 5%      ��5&      �� *	TitleForm+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ � 56      -   5         �Name$ 
LayoutRoot��57      $��2��58      
������� 5:      �� 5;      $
��Auto �6$   �� 5<      $
��Auto �6$   �� 5=      $
��Auto �6$   �� 5>      $
��Auto �6$   �� 5?      $
��Auto �6$   .+�5A      � $��0��6    � ColumnDefinitions 5B      �� 5C      $	��120 �6+   �� 5D      $	��150 �6+   �� 5E      �� 5F      $	��120 �6+   �� 5G      $	��150 �6+   5I      �� 5K      $��3��5L      $
��Auto��5M        MainFrame.BlueGroupBox#��[ 5O      ��5N      �� *Z3115_G1_TomTatHSBA+ �� Source# [  .��5P      �  5Q      �� 5R      $
��Auto �6,   $��40��6:   �� 5S      $
��Auto �6,   $��40��6:   �� 5T      $
��Auto �6,   $��60��6:   �� 5U      $
��Auto �6,   $��60��6:   �� 5V      $
��Auto �6,   $��40��6:   �� 5W      $
��Auto �6,   $��40��6:   �� 5X      $
��Auto �6,   �� 5Y      $
��Auto �6,   $��40��6:   �� 5Z      $
��Auto �6,   $��40��6:    5\      �� 5]      $	��130 �6/   �� 5^      $	��500 �6/   �� 5_      $
��auto �6/   .+�5a      �� $��0��5b      $��Right=�5c      $��Center=�5d      	 �� Orientation$	 
Horizontal=�5e      .+�5f      �� $��0,0,4,0q�5g   !     TextBlock.Heading.04#��[ 5h   !   $
��Wrap=�5j   !   ��5i   !   �� *K0786_G1_1QTrinhBLy+# [  5j   !   �� 5k      �� 5l      $��14��5m   !   $��2,2,1,2q�5n   !   $	��Top=�5o   !    !	 TBlock.Heading.03.RedAsterisk#��[	 5p   !   ��5q   !   �� *Z0045_G1_DauSao+# [  5r      �� 5t      $��0��5u      $��1��5v      $��2��5w      $��44��5x      $	��0,2q�5y      
 �� AcceptsReturn
 .  �� TextWrapping$
 Wrap=�5|      " �� VerticalScrollBarVisibility$
 Auto=�5}      ��5{      �� *20CurrentSummaryMedicalRecords.PathologicalProcess+$ TwoWay=�5}      �� 5�      $��1��5�      $��0,0,4,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *Z2905_G1_TomTatXNCoChanDoan+# [  5�      �� 5�      $��1��5�      $��1��5�      $��2��5�      $	��164��5�      $	��0,2q�5�      
 . $
 Wrap=�5�      $
 Auto=�5�      ��5�      �� */-CurrentSummaryMedicalRecords.SummaryResultPCL+$ TwoWay=�5�      �� 5�      $��2��5�      $��Center=�5�      $	 
Horizontal=�5�      .+�5�      �� $��10��5�   !   $
��Left=�5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *K0841_G1_PPhapDTri+ �� StringFormat$ {0}: ��# [  �� 5�      $��14��5�   !   $��2,2,1,2q�5�   !   $	��Top=�5�   !   #��[	 5�   !   ��5�   !   �� *Z0045_G1_DauSao+# [  5�      �� 5�      $��2��5�      $��1��5�      $��44��5�      $	��0,2q�5�       
 MainFrame.TextBox#��[
 5�      ��5�      �� *(&CurrentSummaryMedicalRecords.Treatment+$ TwoWay=�&    aEMR.Controls.KeyEnabledComboBox  5�      $��2��5�      $��2��5�      $	��200��5�      $��32��5�      $��2q�5�      $	��Top=�5�        Caliburn.Micro.Message   Attach$O I[Event DropDownClosed] = [Action cbo_DropDownClosed($source, $eventArgs)]��5�       �� DisplayMemberPath$ NoteDetailsShortWithID��5�       �� SelectedValuePath$ PrescriptNoteTemplateID��5�        MainFrame.ComboBox#��[ 5�      ��5�      �� *ObjNoteTemplates_GetAll+$ TwoWay=�   aEMR.Controls.AxComboBox   SelectedItemEx 5�      �� *ObjNoteTemplates_Selected+$ TwoWay=�5�      �� 5�      $��3��5�      $��0,0,4,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z2811_G1_ChuanDoanVaoVien+# [  �� 5�      $��3��5�      $��1��5�      $��2��5�      $��44��5�      $	��750��5�      $	��0,2q�5�      
 . $
 Wrap=�5�      $
 Auto=�5�      ��5�      �� *1/CurrentSummaryMedicalRecords.AdmissionDiagnosis+$ TwoWay=�5�      �� 5�      $��4��5�      $��0,0,4,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z2905_G1_ChanDoanRaVien+# [  �� 5�      $��4��5�      $��1��5�      $��2��5�      $��66��5�      $	��750��5�      $	��0,2q�5�      
 . $
 Wrap=�5�      $
 Auto=�5�      ��5�      �� *1/CurrentSummaryMedicalRecords.DischargeDiagnosis+$ TwoWay=�5�      �� 5�      $��5��5�      $��Right=�5�      $��Center=�5�      $	 
Horizontal=�5�      .+�5�      �� $	��120��5�   !   #��[ 5�   !   $
��Wrap=�5�   !   ��5�   !   �� *G1341_G1_TTrangNguoiBenhKhiRV+# [  5�   !   �� 5�      $��2,2,1,2q�5�   !   #��[	 5�   !   ��5�   !   �� *Z0045_G1_DauSao+# [  5�      �� 5�      $��5��5�      $��1��5�      $��2��5�      $��66��5�      $	��0,2q�5�      
 . $
 Wrap=�5�      $
 Auto=�5�      ��5�      �� *.,CurrentSummaryMedicalRecords.DischargeStatus+$ TwoWay=�5�      �� 5�      $��6��5�      $��Right=�5�      $	 
Horizontal=�5�      .+�5�      �� $��0��5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *T2071_G1_KQuaDTri+$ {0}: ��# [  �� 5�      $��2,2,1,2q�5   !   $	��Top=�5  !   #��[	 5  !   ��5  !   �� *Z0045_G1_DauSao+# [  5       5     $��6��5     $��1��5     $��2��5     $��22��5	     $��2,2,0,2q�5
     $��Stretch=�5     $��Center=�5     $ ObjectValue��5     $ LookupID��5     #��[ 5     ��5     �� *V_OutDischargeCondition+$ OneWay=� �� SelectedItem 5     �� *SelectedOutDischargeCondition+$ TwoWay=�5     �� 5     $��7��5     $��Right=�5     $��Center=�5     #��[ 5     $G��AXác nhận của thủ trưởng/ Bác sĩ được ủy quyền��5     $
��Wrap=�5     "	   aEMR.Controls.AxAutoComplete	  5     $��7��5     $��1��5     $��3��5     $
��Auto��5     $��22��5     $��Stretch=�5     $� �[Event Populating]=[Action DoctorStaff_Populating($source,$eventArgs)]                                                                         ;[Event DropDownClosed]=[Action DoctorStaff_DropDownClosed($source,$eventArgs)]��5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-
  'System.Windows.Controls.AutoCompleteBox 
  
FilterMode$
 None=�5!      
  IsDropDownOpen .   AxAutoCompleteBoxBkg 
  ItemContainerStyle# [ 5#      
  MinimumPopulateDelay$	 300��5$      
  MinimumPrefixLength$ 0��5%       AxAutoCompleteMyStyle#��[ 5'      
  ValueMemberPath$ FullName��5*      
  SelectedItem 5&     �� *gSelectedDoctorStaff+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 
  Text 5(     �� *gSelectedDoctorStaff.FullName+ 
  ValueMemberBinding 5)     �� *
FullName+$ TwoWay=� 
  ItemTemplate 5+     �� 5,  "   .R�5-  &   �� .+�5.  *   �� $��0q�5/  -    �� Padding$ 0q�50  -     MainFrame.TextBlock.01#��[ 51  -   ��52  -   �� *
FullName+53  '   54  #   56     �� 57     $��8��58     $��0,0,4,0q�59     $��Right=�5:     $��Center=�5;     #��[ 5<     $
��Wrap=�5>     ��5=     �� *G1183_G1_Ghichu+# [  5>     �� 5?     $��8��5@     $��1��5A     $��2��5B     $��66��5C     $	��0,2q�5D     
 . $
 Wrap=�5G     $
 Auto=�5H     ��5F     �� *#!CurrentSummaryMedicalRecords.Note+$ TwoWay=�5H     5J     5K     �� 5L     $��4��5M     $��0,5,0,10q�5N     $��Right=�5O     $	 
Horizontal=�5P     .+�5Q     �� $	��120��5R     $��5,0,5,0q�5S     $+ %[Event Click]=[Action btnReset_Click]��5T     $��Tạo mới��5U     $
��Bold"�5V     $y�	Collapsed=�5W     �� 5X     -   5         ��Name$" SaveSummaryMedicalRecordsCmd��5Y     $��80��5Z     $��5,0,5,0q�5[     $
��Bold"�5]     ��5\     �� *T2937_G1_Luu+# [  5]     5m     5n     5p     5q     5r     