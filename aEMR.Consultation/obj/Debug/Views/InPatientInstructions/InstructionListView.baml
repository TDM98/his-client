   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation<   6aEMR.ConsultantEPrescription.Views.InstructionListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources6  0aEMR.Common.Converters.LongToVisibilityConverter  LongToVisibilityConverter3  -aEMR.Common.Converters.LongToBooleanConverter  LongToBooleanConverter2  ,aEMR.Common.Converters.IntToBooleanConverter  IntToBooleanConverter��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   6/     5   
   6,     5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  $��Stretch=�5       
 Caliburn.Micro.Message   Attach$X R[Event MouseDoubleClick]=[Action gvDiagnosis_MouseDoubleClick($source,$eventArgs)]��5         AutoGenerateColumns .     HeadersVisibility$ Column=�5         
IsReadOnly . ��5       �� *DiagnosisTreatmentView+��5!      �� 5"        MainFrame.DataGridStyle �� BasedOn# [ 6    �� 
TargetType"  6K   .�5#      ��  �� Property �@ RowStyle	 �� Value	 5$      �� 5%       % !MainFrame.DataGridRowStyle.Normal# [ 6$   )  #System.Windows.Controls.DataGridRow"  6a   .�5&   "   ��  � ��
	 �����6?   
 �� Triggers
 5'   "   �� 5(   &    �� Binding 62   ��  �� Path$' !ConfirmedForInPatientDeptDetailID� �� 	Converter# [  �� Value True6�   .a�5)   *   ��  � ��	 �#1ABC9C6G   5*   '   �� 5+   &    62   �� $  ConfimedForPreAndDischarge�# [  True6�   .a�5,   *   ��  � ��	 �#E67E226G   5-   '   52      54      55         Columns 57      4  .System.Windows.Controls.DataGridTemplateColumn  58      ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ 20
 6)      CellTemplate 59      �� 5:      .R�5;      �� $��20��5<   !   $��Stretch=�5=   !   
������ $��0q�5?   !   y�5@   !   �� *IntPtDiagDrInstructionID+# [ .��5A   "   �� $��15��5B   %   $��15��5C   %    J� Opacity$ 1Q�5D   %   $B��</aEMR.CommonViews;component/Assets/Images/PatientConsult.png��5E   %   5F      5G      5I      0  *System.Windows.Controls.DataGridTextColumn  5J      $	 100
 5K      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5L      �� *DiagnosisDate+ �� StringFormat$ HH:mm dd/MM/yyyy�� 	  Header 5M      �� *N0045_G1_Ng+ �� Source# [    5N      $	 280
 5O       5P      �� *DiagnosisFinal+ 5Q      �� *K1746_G1_CDoan+# [     ElementStyle 5R      �� 5S      .�5T      ��  � ��$
	 Wrap=�6G   �� 5U       �@��TextAlignment$
	 Left=�6H   5V      5X       �� 
GroupStyle 5Z      (  "System.Windows.Controls.GroupStyle  5[         ContainerStyle 5\      �� 5]      " ��6    .�5^      ��  � ��$	 1,1,1,1q�67   �� 5_       � ��	 5`   "   �� 5a   &    �� 
TargetType" ��66   .R�5b   *   9� 
����������	#FF002255$��1q�5e   -   
����  � 9� 
IsExpanded . ��5h   .   ]� 5i   2   .+�5j   6   �� $	��300��5k   9   $��5,0,0,0q�5l   9   $
��Bold"�5m   9   
����  ���5o   9   �� $
 Name�5p   3   ��5r   .   �� 5s   2   5u   +   5v   '   5x      5y      5{      5}      5~      5      