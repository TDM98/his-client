   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews.   (aEMR.Common.Views.SearchRegistrationView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      einteractPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      $��0,0,0,0q�5   A   $��0,0,0,0q�6S   $	��700��5	      $	��500��6     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   �� $��2q�6^     MainFrame.GroupBox#��[ 6i   ��6   �� *S0553_G1_Search+ �� Source# [  .��5      �  5      �� 5      6&   �� 5      6&   �� 5      6&    � ColumnDefinitions 5      �� 5      $��10 �6'   64   �� 5      $
��Auto �6'   66   �� 5      6)   �� 5       $��10 �6'   64   �� 5!      $
��Auto �6'   66   �� 5"      6)   �� 5#      $��10 �6'   64   .+�5&      �� $��Right=�6�   $��Center=�6�   $��0��6�   $��1��6�     TextBlock.Heading.04#��[ 6�   ��6   �� *P0320_G1_PatientName+ �� StringFormat$
 {0} ��# [  6�      aEMR.Controls.AxTextBox  5'      -   5        $��tbxFullName��5'   '   $��2��6:   $��0,2,0,2q�6J     MainFrame.TextBox#��[ 6[   ��6�   �� *SearchCriteria.FullName+ �� Mode$ TwoWay=�.��6�   .  (System.Windows.Interactivity.Interaction   Triggers 5(      /  )System.Windows.Interactivity.EventTrigger  5)         	EventName$ KeyDown��60   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5*      ,   &aEMR.Controls.TextBoxEnterButtonInvoke  8  2System.Windows.Interactivity.TargetedTriggerAction
   
TargetName$
 	btnSearch��6B   5+      .��5,   5   5-      �� 5.      $��Right=�6k   $��Center=�6�   $��0��6�   $��4��6�   #��[ 6�   ��6   �� *P0319_G1_PatientCode+# [  6�     5/      -   5        $��tbxPatientCode��5/   '   $��5��6=   $��0,2,0,2q�6M   #��[ 6^   ��6�   �� *SearchCriteria.PatientCode+$ TwoWay=�.��6�    50        51      $ KeyDown��60   .	 52        $
 	btnSearch��6B   53      .��54   5   55      �� 57      $��Right=�6~   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6   �� *T0675_G1_FromDate+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  58      -   5        $��dpkFromdate��58      $��0,2,0,2q�60   $��1��6A   $��2��6N     MainFrame.DatePicker#��[ 6^      SelectedDate 6�   �� *SearchCriteria.FromDate+$ TwoWay=�6�   �� 59      $��Right=�6|   $��Center=�6�   $��1��6�   $��4��6�   #��[ 6�   ��6   �� *G1426_G1_ToDate+$
 {0} ��# [  6�     5:      -   5        $��	dpkTodate��5:      $��0,2,0,2q�6.   $��1��6?   $��5��6L   #��[ 6\    6�   �� *SearchCriteria.ToDate+$ TwoWay=�6�   �� 5<      $��1��6   $��2��6-   $��5��6:   $��0q�6N   $��Center=�6Y   .+�5=      �� -   5         ��Name$ 	SearchCmd��5=      $��Right=�60     MainFrame.Button#��[ 6L   $	��100��5>   [   $��2q�6g   ��6   �� *G0981_G1_Tim+# [  6g   5?      5@      5A      �� 5B   
   $��Results��6   $��2q�6$   $��1��6/   #��[ 6<   .��5C      �  5D      �� 5E      6&   �� 5F      $��25 �6$   62   .+�5H      $	   aEMR.Controls.ReadOnlyDataGrid	  -   5        $��	dataGrid1��5H   V   &
   System.Windows.Controls.DataGrid 
  AutoGenerateColumns .  $��0q�6K     Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5I   Z    ' #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [ 5J        MainFrame.DataGridStyle#��[ 6h    
  
IsReadOnly . ��5H   g   �� *Registrations+$ TwoWay=� �� SelectedItem 5I      �� *SelectedRegistration+$ TwoWay=� 
  Columns 5K      0  *System.Windows.Controls.DataGridTextColumn  5L      -   5        	colPtname��,  &System.Windows.Controls.DataGridColumn   Header 5L   -   �� *P0320_G1_PatientName+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� *
FullName+  5M      -	   5        	colPtCode�� 5M   -   �� *P0319_G1_PatientCode+# [   5N   -   �� *PatientCode+  5O      -
   5        colPtReg�� 5O   -   �� *R0512_G1_RegistrationID+# [   6�   �� *PtRegistrationID+  5P      -   5        colPtRegCode��$ Reg.Code��5P   j    6C   �� *PtRegistrationCode+6j     5Q      -   5        colExamdate�� 5Q   -   �� *T0640_G1_ExamDate+# [   6�   �� *
ExamDate+5S         aEMR.Controls.DataPager  5T      -   5        $��
dataPager1��5T   F   $��1��6'   $��0,0,0,0q�65      PageSize$ 10��6X      Source 6f   �� *Registrations+$ TwoWay=�5U      5V      �� 5W   
   $��2��6   $��0,5,0,0q�6"   $��Right=�5X       �� Orientation$ 
Horizontal=�5Y      .+�5Z      �� -   5        $ OkCmd��5Z      $��75��5\      $��23��5]      #��[ 5^      $��Right=�5_      ��5[      �� *K3847_G1_DongY+# [  5_      �� 5`      -   5        $ 	CancelCmd��5`      $��75��5b      $��23��5c      #��[ 5d      $��Right=�5e      ��5a      �� *G0391_G1_Thoat+# [  5e      5f      5g      5h      