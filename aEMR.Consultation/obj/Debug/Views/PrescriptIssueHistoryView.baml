   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.ConsultationB   <aEMR.ConsultantEPrescription.Views.PrescriptIssueHistoryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6   .+�5   
   �  � RowDefinitions 5      �� 5      $��22��6    $��22��6/   �� 5      $	��320 �6    �� 5      $��72��6    $��72��6/   �� 5      $��35��6    $��35��6/   .+�5      �� $
��Left=�6�   $	��top=�6�   $��0��6�   $��0��6�     MainFrame.Label.00#��[ 6�   ��6   �� *&$T2029_G1_KeepTrackOfDrugPrescription+ �� StringFormat$
 {0} �� �� Source# [  6�   &   System.Windows.Controls.DataGrid  5      -   5        $��grdRXIssueHis��5   b   $��1��6   $��0��6$      
IsReadOnly .    AutoGenerateColumns .  $��0,0,0,0q�6w   $��Stretch=�5      $��Stretch=�65   $
��Auto=�5       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6G     MainFrame.DataGridStyle#��[ 6�   ��5      �� *PrescriptIssueHis+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   CanUserReorder	 . 
   CanUserResize
 .    CanUserSort .    MinWidth$ 50Q�6�      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6�      
Visibility$ Visible=�6   " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6     Header 6)   �� *T1976_G1_IssCode+# [     Binding 6u   �� *	IssueID+ �� Mode$ TwoWay=�6    5      	 . 
 .  . $ Pres.ID��6�   $ 50Q�6�   $ SizeToHeader 6�   $ Visible=�6�   # [ 6�    6)   �� *PrescriptID+$ TwoWay=�6�     5      	 . 
 .  . $ Org.Pres.ID��6�   $ 60Q�6�   $ SizeToHeader 6�   # [ 6�    6)   �� *OriginalPrescriptID+$ TwoWay=�6�     5      	 . 
 .  . $ Medic(Creator)��6�   $	 120Q�6�   $ SizeToCells 6�   # [ 6�    6)   �� *	Creator+$ TwoWay=�6�     5      	 . 
 .  . $	 120Q�6�   $ SizeToCells 6�   # [ 6   6)   �� *K0895_G1_Activity+# [   6v   �� *PrescriptionNotes+$ TwoWay=�6    5      	 . 
 .  . $ Medic(Author)��6�   $	 100Q�6�   $ SizeToCells 6�   # [ 6�    6)   �� *Author+$ TwoWay=�6�     5       	 . 
 .  . $ Medic(Issuer)��6�   $	 100Q�6�   $ SizeToCells 6�   # [ 6�    6)   �� *Issuer.FullName+$ TwoWay=�6�     5!      	 . 
 .  . $ 80Q�6  $ SizeToHeader 6  # [ 6$   6)   �� *T1978_G1_IssuedDate+# [   6x   �� *IssuedDateTime+$ 
dd/MM/yyyy��$ TwoWay=�6$    5"      	 . 
 .  . $ 40Q�6�   $ SizeToHeader 6�   # [ 6   6)   �� *P0409_G1_Printed+# [   6u   �� *TimesNumberIsPrinted+$ TwoWay=�6    5#      	 . 
 .  . $	 100Q�6   $ SizeToCells 6  # [ 6#   6)   �� *T1977_G1_IssueCase+# [   6w   �� **(LookupPrescriptionIssuedCase.ObjectValue+$ TwoWay=�6#  5%      � 5&      $��2q�6   $��2��6    � ColumnDefinitions 5'      �� 5(      $	��200 �6'   �� 5)      $��* �6'    5+      �� 5,      $��22 �6$   �� 5-      $��22 �6$   �� 5.      $��22 �6$   �� 5/      $��2 �6$   .+�51      �� $��Right=�6�   $��Center=�6�   $��0��6�   $��0��6�     MainFrame.Label.01#��[ 6�   ��6   �� *G1440_G1_ToaThuocHTai+$
 {0}:��# [  6�   �� 52      -   5        $��CurPrecriptionID��52      $��0��64   $��1��6A     TBlock.Content.00#��[ 6Q   $
��Bold"�6|   $
��Wrap=�6�   $��10,0,0,0q�6�   �� 53      $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�   #��[ 6�   ��6   �� *G1439_G1_ToaThuocGoc+$
 {0}:��# [  6�   �� 54      -   5        $��OrgPrecriptionID��54      $��1��64   $��1��6A   #��[ 6Q   $
��Bold"�6|   $
��Wrap=�6�   $��10,0,0,0q�6�   �� 55      $��Right=�6{   $��Center=�6�   $��2��6�   $��0��6�   #��[ 6�   ��6   �� *T0766_G1_TacGia+$
 {0}:��# [  6�   �� 56      -   5        $��AuthorFullName��56      $��2��62   $��1��6?   #��[ 6O   $
��Bold"�6z   $
��Wrap=�6�   $��10,0,0,0q�6�   57      58      59      5:      