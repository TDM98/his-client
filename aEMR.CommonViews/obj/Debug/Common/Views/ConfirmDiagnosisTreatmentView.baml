   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.CommonViews5   /aEMR.Common.Views.ConfirmDiagnosisTreatmentView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    	 5	        � 	Resources  5
      "   eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%W   &	        &	      &	 &       5   
   6#     5   
   62     5   
   65   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   �� -   5         ��Name$ UCDiagnosisTreatmentTree��5      �� 5   
   -   5        $ UCConsultationOldInPt��5      $��1��68   y�6H   �� *
IsInPtView+ �� 	Converter# [ �� 5   
   -   5        $ UCConsultationOld��5      $��1��64   y�6D   �� *
IsInPtView+# [ �� 5   
   $��1��6   $��2��6"    �� Orientation$ 
Horizontal=�62   $
��Left=�6K   .+�5      �� -   5         ��Name$ 
btnConfirm��5      $��85��6s   $��2q�6�     MainFrame.Button#��[ 6�   ��6)   �� *G2363_G1_XNhan+ �� Source# [  6�   5      5      5      