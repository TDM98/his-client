   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationL   FaEMR.ConsultantEPrescription.Views.DiagnosisTreatmentHistoriesTreeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9   3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%W   &	        &	      &	 &       5   
   6#     5   
   62     5   
   65   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  $	��300��5      $��Stretch=�5       	 Caliburn.Micro.Message   Attach$[ U[Event MouseDoubleClick] = [Action gvDiagnosis_MouseDoubleClick($source, $eventArgs)]��5         AutoGenerateColumns .     CanUserReorderColumns .     CanUserResizeColumns .     GridLinesVisibility$ 
Horizontal=�5         HeadersVisibility$ Column=�5      	   
IsReadOnly	 .   MainFrame.DataGridStyle#��[ 5"      ��5!      �� *DiagnosisTreatmentView+
   Columns
 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 10 6%     5%      $	 250 6%   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 61   �� *MedServiceName+   HeaderStyle 5&      �� 5'       ' #MainFrame.DataGridColumnHeaderStyle �� BasedOn# [ 6     �� 
TargetType=
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6_   .�5(      ��  �� Property � �� �� Value 5)   "   �� 5*   &   .R�5+   *   �� $��Center=�65    �� Orientation$ 
Horizontal=�6R   .+�5,   .   �� $��Center=�68   ��6S   �� *K3421_G1_DV+ �� Source# [  �� 5-   .   $��10,0,0,0q�5.   1   $��Center=�5/   1   $� �[Event Checked]=[Action IsInTreatmentProgramCheckBox_CheckedChanged($source,$eventArgs)]                                                       ;[Event Unchecked]=[Action IsInTreatmentProgramCheckBox_CheckedChanged($source,$eventArgs)]��50   1     MainFrame.Checkbox.Title1#��[ 51   1   y�52   1   ��  �� ElementName$ 
LayoutRoot�� �� Path$&  DataContext.IsInTreatmentProgram� �� TargetNullValue$ False�� �� 	Converter# [ ��53   2   �� 54   6   .R�55   :   ��  �� Padding$ 0,0,0,0q�56   =   $��Center=�57   =   ��58   =   �� *Z2950_G1_DotDieuTri+# [   �� StringFormat$ ({0})��59   7   5;   /   5<   +   5=   '   5?      5@      5B       �� 
GroupStyle 5D      (  "System.Windows.Controls.GroupStyle  5E         ContainerStyle 5F      �� 5G      " ��6    .�5H      ��  � �� 5I   "   �� 5J   &    �� 
TargetType" ��66   .R�5K   *   9� 
����  � 9� 
IsExpanded .  ��5L   .   �� 5M   2   " 9�68   .�5N   6   ��  � �� �#DAD7D66S    �� Triggers 5O   6   �� 5P   :    �� Binding 6F   �� $! Name.IsInTreatmentProgramID�  �� Value  True6{   .a�5Q   >   ��  � �� �	#80FF63476[   5R   ;   5T   3   ��5V   .   ]� 5W   2   .+�5X   6   �� $
��Left=�6A   $ 
Horizontal=�6\   .+�5Y   :   �� $��20��5Z   =   $��20��5[   =   $��5,0,0,0q�5\   =   ! J� Opacity$! 1Q�5]   =   $8��2/aEMR.CommonViews;component/Assets/Images/Bed5.png��5^   =   $��UniformToFill=�5_   =   " �� StretchDirection$
" Both=�5`   =   y�5a   =   �� *	Name.InPt+# [ �� 5b   :   $��20��5c   =   $��20��5d   =   $��5,0,0,0q�5e   =   $! 1Q�5f   =   $8��2/aEMR.CommonViews;component/Assets/Images/Drug.png��5g   =   $��UniformToFill=�5h   =   $
" Both=�5i   =   y�5j   =   �� *	Name.InPt+# [ �� 5k   :   $
��10,0q�5l   =   $
��Left=�5m   =   $��Center=�5n   =   $
��Bold"�5o   =   
����  ���5q   =   �� $ Name.AdmissionDate�$ 
dd/MM/yyyy���� 5r   :   $
��Left=�5s   =   $��Center=�5t   =   $
��Bold"�5u   =   
����  ���5w   =   �� $ Name.DischargeDate�$ -   dd/MM/yyyy���� 5x   :   $	��5,0q�5y   =   $
��Left=�5z   =   $��Center=�5{   =   $H B[Event Click]=[Action btnPrintTreatmentRecord($source,$eventArgs)]��5|   =   $��0q�5}   =   ��5~   =   �� *Name+# ^� ToolTip# 5   =   �� *G0560_G1_TTinCTietBAn+# [  .��5�   >   �� $��13��5�   A   $��13��5�   A   $! 1Q�5�   A   $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5�   A   5�   ;   5�   7   5�   3   ��5�   .   �� 5�   2   5�   +   5�   '   5�      5�      5�        5�       5�      �� 5�      " ��6    .�5�      ��  � �� 5�   "   �� 5�   &   " ��66   .R�5�   *   �� .+�5�   .   �� $ �� Padding$$ 10,3,0,3q�65   
�������._�5�   2   �� $��5,0,0,0q�5�   5   $
��Bold"�5�   5   
����  ���5�   5   �� $
 Name�5�   /   �� 5�   .   5�   +   5�   '   5�      5�      5�      5�      � 5�   
   $��1��6   % � ColumnDefinitions% 5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#    5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    .+�5�      �� $��Center=�6   ��63   �� *G1933_G1_TuNg+# [  $ {0}: ��(  "System.Windows.Controls.DatePicker  5�      $��1��5�      $	��100��5�      $
��Left=�5�      &   SelectedDateFormat$& Short=�5�      '   SelectedDate' 5�      �� *ToDate+( �� Mode$( TwoWay=�5�      �� 5�      $��1��5�      $��Center=�5�      ��5�      �� *K3192_G1_DenNg+# [  $ {0}: ���� 5�      $��1��5�      $��1��5�      $ 
Horizontal=�5�      .+�5�        $	��100��5�      $
��Left=�5�      $& Short=�5�      ' 5�      �� *
FromDate+$( TwoWay=�5�      �� 5�      -   5        ) ��Name$) 
btnRefresh��5�      $��5,0,0,0q�5�      $��Center=�5�         MainFrame.HyperlinkButton.01#��[ 5�      ��5�      �� *R0510_G1_Refresh+# [  5�      5�      �� 5�      $��2��5�      $��Center=�5�      ��5�      �� *T2119_G1_KB+# [  $ {0}: ���� 5�      $��2��5�      $��1��5�      $	��100��5�      $��20��5�      $��0,1,0,0q�5�      $
��Left=�5�      ���#DAD7D65�      �� 5�      $��3��5�      $��Center=�5�      ��5�      �� *Z2949_G1_DieuTriNgoaiTru+# [  $ {0}: ���� 5�      $��3��5�      $��1��5�      $	��100��5�      $��20��5�      $
��Left=�5�      ���	#80FF63475�      5�      5�      5�      