   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.Consultation@   :aEMR.ConsultantEPrescription.Views.SurgeryScheduleEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��Stretch=�62   $��Stretch=�6P   $	��150��6l    � ColumnDefinitions 5   
   �� 5      $	��100 �6   6-   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   $��0��6!   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��61   �� *Z2179_G1_LichMo+ �� Source# [   �� StringFormat$
 {0}:��6�   �� 5   
   $��0��6   $��1��6   $	��0,2q�6�   ��6/   �� *gSurgerySchedule.SSName+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5   
   $��1��6   $��0��6!   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��61   �� *G1933_G1_TuNg+# [  $
 {0}:��6�   (  "System.Windows.Controls.DatePicker  5   
   $��1��6   $��1��6#   $	��0,2q�63   $	��200��6@   $
��Left=�5      	   SelectedDateFormat$	 Short=�64   $��Center=�5   �   
   SelectedDate
 6   �� *gSurgerySchedule.SSFromDate+$ TwoWay=� .  . 6�   �� 5   
   $��2��6   $��0��6!   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��61   �� *K3192_G1_DenNg+# [  $
 {0}:��6�     5   
   $��2��6   $��1��6#   $	��0,2q�63   $	��200��6@   $
��Left=�5       $	 Short=�64   $��Center=�5!   �   
 6   �� *gSurgerySchedule.SSToDate+$ TwoWay=� .  . 6�   �� 5"   
   $��3��6   $��0��6!   $��Right=�6�   $��Center=�6�   $	��5,0q�6�   ��61   �� *T0723_G1_GChu+# [  $
 {0}:��6�   �� 5#   
   $��3��6   $��1��6   $	��0,2q�6�   ��6/   �� *gSurgerySchedule.SSNote+$ TwoWay=� .  . 6�   �� 5$   
   -   5         ��Name$ btnAddSurgerySchedule��5$   /   $��4��6   $��2��6   $��80��6�     MainFrame.Button#��[ 6�   $
��Left=�6�   ��6N   �� *Z2179_G1_ThemLich+# [  6�   5%      5&      