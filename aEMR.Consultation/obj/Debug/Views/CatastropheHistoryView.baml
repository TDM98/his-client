   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.Consultation?   9aEMR.ConsultantEPrescription.Views.CatastropheHistoryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � ColumnDefinitions 5   
   �� 5      $��80 �6   6,   �� 5      $	��200 �6   6-    � RowDefinitions 5   
   �� 5      $��30 �6   6*   �� 5      $��30 �6   6*   �� 5      $��30 �6   6*   .+�5   
   �� $��0��6   $��0��6!   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��61   �� *K0766_G1_TaiBien+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5   
   $��0��6   $��1��6    $��0 2 0 2q�60    �� DisplayMemberPath$ ObjectValue��6s     MainFrame.ComboBox#��[ 6�   ��6A   �� *CatastropheTypeCollection+ �� SelectedItem 6�   �� *SelectedCatastropheType+ �� Mode$ TwoWay=�6�   �� 5   
   $��1��6   $��0��6!   $��Center=�6�   #��[ 6�   ��61   �� *A0040_G1_PhauThuat+$
 {0}:��# [  6�   �� 5   
   $��1��6   $��1��6    $��0 2 0 2q�60   $ MedServiceName_Ax��6v   #��[ 6�   ��6A   �� *MedicalServiceItemCollection+ 6�   �� *SelectedMedicalServiceItem+$ TwoWay=�6  �� 5   
   -   5        	 ��Name$	 btnSave��5      $��2��6"   $��1��6/   $��80��6?   $��0 2 0 2q�6J   $
��Left=�6[     MainFrame.Button#��[ 6�   ��6v   �� *T2937_G1_Luu+# [  {�6�   �� *	IsSurgery+6  5      5      