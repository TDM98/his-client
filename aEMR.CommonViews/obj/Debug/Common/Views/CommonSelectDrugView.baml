   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews,   &aEMR.Common.Views.CommonSelectDrugView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding  MainFrame.TextBlock.Auto �� 	Converter��%�  &	        &	      &	 &     7  7  7  7  7  7  7  7  7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6c   $ 0q�6n   ��6   �� *Code+6n   �� 5      $	�� - ��6   8�� $��0q�6X   $ 0q�6c   �� 5      8�� $��0q�6h   $ 0q�6s   ��6   �� *	BrandName+6s   �� 5      $	�� - ��6   8�� y�6Z   �� *IsVisibleForRemaining+8  �� 5      8�� $��0q�6j   $ 0q�6u   ��6   �� *	Remaining+y�6�   �� *IsVisibleForRemaining+8  �� 5      8�� $��10,0,0,0q�6v   $ 0q�6�   ��6   �� *SelectedUnit.UnitName+y�6�   �� *IsVisibleForRemaining+8  5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
      aEMR.Controls.AxGrid   � ColumnDefinitions 5       �� 5!      $
��Auto �6#   62   �� 5"      $��* �6#   $��80��6-   6>   �� 5#      $
��Auto �6#   62   �� 5$      $��* �6#   6/   �� 5%      $
��Auto �6#   62   �� 5&      $��* �6#   6/   �� 5'      $
��Auto �6#   62   �� 5(      $��* �6#   6/   �� 5)      $
��Auto �6#   62   �� 5*      $��* �6#   6/   �� 5+      $
��Auto �6#   62   �� 5,      $
��Auto �6#   62   �� 5-      $��* �6#   6/    � RowDefinitions 5/      �� 50      $��30 �6    6.   �� 51      $
��Auto �6    60   �� 52      $
��Auto �6    60   �� 53      $
��Auto �6    60   .+�55      �� $��5 0 0 5q�6   $��2��6(    �� SelectedValuePath$ LookupID��6�    �� DisplayMemberPath$ ObjectValue��6�     MainFrame.ComboBox#��[ 6�   ��6<   �� *gMedProductTypeCollection+	 �� SelectedValue	 6n   �� *V_MedProductType+
 �� Mode$
 TwoWay=�6�   �� 56      $��1��6   $��2��6$   $��15, 2, 5, 2q�68   $��Center=�6�    d� IsThreeState .    MainFrame.Checkbox#��[ 57   Q   ��56   M   �� *N0211_G1_NhapLieuDung+ �� Source# [   d� 	IsChecked 57   !   �� *IsInputDosage+$
 TwoWay=�y�58   '   �� *DoseVisibility+# [ �� 5;      $��15, 2, 5, 2q�6   $��2��6-   $��0��6:   $��Center=�6�   $��Right=�6�     MainFrame.TextBlock.02#��[ 6�   ��6J   �� *K2569_G1_Code+ �� StringFormat$
 {0}:��# [  6     aEMR.Controls.AxTextBox  5<      $��2��6#   $��1��60   $��3q�6A     MainFrame.TextBox#��[ 6L    
 Caliburn.Micro.Message   Attach$� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   $��0��5=   5   ��5<   w   �� *B@CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.Code+$
 TwoWay=�5=   5   �� 5?      $��15, 2, 5, 2q�6   $��2��6-   $��2��6:   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6J   �� *T0829_G1_Ten+$
 {0}:��# [  6  "   aEMR.Controls.AxAutoComplete  5N      $��2��6(   $��3��65   $��5��6E   $��3q�6Y   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsTextCompletionEnabled .     MinimumPrefixLength$ 1��5P   8      MinimumPopulateDelay$	 300��6P    	 AxAutoCompleteMyStyle#��[	 5Q   8    
 AxAutoCompleteBoxBkg   ItemContainerStyle# [
 5R   8      ItemTemplate# [ 5S   8      
FilterMode$
 None=�5T   h   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                        ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                        ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $RoutedEventArgs)]                                                        ;[Event LostFocus] = [Action AutoDrug_LostFocus($source, $eventArgs)]��5X   8      ItemsSource 5T   8   �� *RefGenMedProductDetails+   ValueMemberBinding 5U   8   �� *	BrandName+   SelectedItem 5V   8   �� *=;CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail+$
 TwoWay=�   Text 5W   8   �� *GECurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.BrandName+5\      �� 5^      $��15, 2, 5, 2q�6   $��2��6-   $��8��6:   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6J   �� *K3966_G1_Dvt+$
 {0}:��# [  6  �� 5_      $��2��6   $��9��6#   $��3q�63   #��[ 6>   {�.  ��6i   �� *+)SelectedSellVisitor.SelectedUnit.UnitName+$
 OneWay=�6�   �� 5a      $��15, 2, 5, 2q�6   $��3��6-   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6:   �� *S0540_G1_Sang+$
 {0}:��# [  y�6�   �� *DoseVisibility+# [ 6X    5b      $��3��6#   $��1��60   $��3q�6�   $��2��6�   #��[ 6�    �� TextAlignment$ Right=�6�   $M G[Event LostFocus] = [Action tbxMDoseStr_LostFocus($source, $eventArgs)]��6�   ��6@   �� *1/CurrentReqOutwardDrugClinicDeptPatient.MDoseStr+$
 TwoWay=�y�6D  �� *DoseVisibility+# [ 6�  �� 5d      $��15, 2, 5, 2q�6   $��3��6-   $��2��6:   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6J   �� *G1808_G1_Trua+$
 {0}:��# [  y�6  �� *DoseVisibility+# [ 6h    5e      $��3��6#   $��3��60   $��3q�6�   $��3��6�   #��[ 6�   $ Right=�6�   $M G[Event LostFocus] = [Action tbxADoseStr_LostFocus($source, $eventArgs)]��6�   ��6@   �� *1/CurrentReqOutwardDrugClinicDeptPatient.ADoseStr+$
 TwoWay=�y�6C  �� *DoseVisibility+# [ 6�  �� 5g      $��15, 2, 5, 2q�6   $��3��6-   $��4��6:   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6J   �� *K1860_G1_Chieu+$
 {0}:��# [  y�6  �� *DoseVisibility+# [ 6i    5h      $��3��6#   $��5��60   $��3q�6�   $��4��6�   #��[ 6�   $ Right=�6�   $M G[Event LostFocus] = [Action tbxEDoseStr_LostFocus($source, $eventArgs)]��6�   ��6@   �� *1/CurrentReqOutwardDrugClinicDeptPatient.EDoseStr+$
 TwoWay=�y�6C  �� *DoseVisibility+# [ 6�  �� 5j      $��15, 2, 5, 2q�6   $��3��6-   $��6��6:   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6J   �� *G1446_G1_Toi+$
 {0}:��# [  y�6  �� *DoseVisibility+# [ 6g    5k      $��3��6#   $��7��60   $��3q�6�   $��5��6�   #��[ 6�   $ Right=�6�   $M G[Event LostFocus] = [Action tbxNDoseStr_LostFocus($source, $eventArgs)]��6�   ��6@   �� *1/CurrentReqOutwardDrugClinicDeptPatient.NDoseStr+$
 TwoWay=�y�6C  �� *DoseVisibility+# [ 6�  �� 5n      $��15, 2, 5, 2q�6   $��3��6-   $��8��6:   $��Center=�6�   $��Right=�6�   #��[ 6�   ��6J   �� *S0614_G1_SLgCD+$
 {0}:��# [  6    5o      $��3��6#   $��9��60   $��3q�6�   $��6��6�   #��[ 6�   
���  ��$ Right=�6�   $B <[Event Loaded] = [Action tbxQty_Loaded($source, $eventArgs)]��6�   ��6@   �� */-CurrentReqOutwardDrugClinicDeptPatient.ReqQty+$
 TwoWay=�6L  �� 5q      $��3��6   $��10��6%   $��15, 2, 5, 2q�6�   $��Center=�6�    .  #��[ 5r   P   ��5q   6   �� *G0368_G1_TheoDVD+# [   5r   !   �� *CalByUnitUse+$
 TwoWay=�6P   �� 5t      -   5        $��
btnAddItem��5t   G   $��3��6   $��11��6"   $��2��63   $	��2,1q�6Y   $��24��6f   $��Center=�6�     MainFrame.Button#��[ 6�   $��7��6  ��6r   �� *G0156_G1_Them+# [  6  5u      5w      5x      