   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews4   .aEMR.Common.Views.PromoDiscountProgramEditView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      GControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      $	��400��5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter6  0aEMR.Common.Converters.DecimalToPercentConverter  DecimalToPercentConverter)   #aEMR.Controls.KeySearchableComboBox  KeySearchableComboBox  BooleanToVisibility��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6#     5   
   6*     5   
   6/     5   
   6)   �� 5   
   6'   5      .��5      � $��4q�6    � ColumnDefinitions 5   
   �� 5      $	��140 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   .+�5$   
   �� $��0��5%      $	��5,0q�5&      $��Center=�5'        TextBlock.Heading.02#��[ 5(      ��5)      �� *T0829_G1_Ten+ �� Source# [  �� 5*   
   $��0��5+      $��1��5,      $��2��5-      $��5,5,0,5q�5.        MainFrame.TextBox#��[ 5/      ��50      �� *'%PromoDiscountProgramObj.PromoDiscName+ �� Mode$ TwoWay=��� 51   
   $��1��52      $	��5,0q�53      $��Center=�54      #��[ 55      ��56      �� *T3154_G1_LyDo+# [    57   
   $��1��58      $��1��59      $��2��5:      $��5,5,0,5q�5;        MainFrame.ComboBox#��[ 5=      ��5<      �� *DiscountReasonCollection+$ OneWay=� �� Text 5>      �� *&$PromoDiscountProgramObj.ReasonOrNote+$ TwoWay=��� 5?   
   $��2��5@      $	��5,0q�5A      $��Center=�5B      #��[ 5C      ��5D      �� *P0352_G1_PhanTram+# [  �� 5E   
   $��2��5F      $��1��5G      $��2��5H      $��5,5,0,5q�5I      #��[ 5K      {�5J      �� *+)PromoDiscountProgramObj.IsOnPriceDiscount+ �� 	Converter# [ ��5L      �� *)'PromoDiscountProgramObj.DiscountPercent+$ TwoWay=�# [ �� 5M   
   $��3��5N      $��1��5O      $��5,5,0,5q�5P      $��0,3,0,0q�5Q        Caliburn.Micro.Message   Attach$� �[Event Checked] = [Action cboIsPriceDiscount_Checked($source, $eventArgs)]                   ;[Event Unchecked] = [Action cboIsPriceDiscount_Checked($source, $eventArgs)]��5R        MainFrame.Checkbox#��[ 5U      ��5S      �� *Z2679_G1_GiamGiaTrucTiep+# [   d� 	IsChecked 5T      �� *+)PromoDiscountProgramObj.IsOnPriceDiscount+$ TwoWay=�5U      �� 5W   
   $��4��5X      $	��5,0q�5Y      $��Center=�5Z      #��[ 5[      ��5\      �� *Z3075_G1_LoaiMienGiam+# [    5^   
   $��4��5_      $��1��5`      $��5,5,0,5q�5a      $��Center=�5b      	 �� DisplayMemberPath$	 ObjectValue��5c      
 �� SelectedValuePath$
 LookupID��5f      #��[ 5g      ��5d      �� *DiscountTypeCountCollection+ �� SelectedValue 5e      �� *64PromoDiscountProgramObj.V_DiscountTypeCount.LookupID+$ TwoWay=�5g         aEMR.Controls.AxComboBox  5h   
   $��4��5i      $��1��5j      $��5,5,0,5q�5k      $	 ObjectValue��5l      $
 LookupID��5o      #��[ 5p      ��5m      �� *DiscountTypeCountCollection+$ OneWay=�   SelectedItemEx 5n      �� *-+PromoDiscountProgramObj.V_DiscountTypeCount+$ TwoWay=�5p      �� 5r   
   $��5��5s      $	��5,0q�5t      $��Center=�5u      #��[ 5v      ��5w      �� *Z2783_G1_NguoiDuyetMienGiam+# [    5x   
   $��5��5y      $��1��5z      $��5,5,0,5q�5{      $
 StaffID��5~      #��[ 5      ��5|      �� *StaffCollection+$ OneWay=� 5}      �� *0.PromoDiscountProgramObj.ConfirmedStaff.StaffID+$ TwoWay=�5      �� 5�   
   $��6��5�      $��1��5�      $��5,5,0,5q�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ btnSave��5�      $��80��5�      $	��5,0q�5�       	 MainFrame.Button#��[	 5�      ��5�      �� *T2937_G1_Luu+# [  {�5�      �� *	IsViewOld+# [ 5�      �� 5�      -   5        $ BtnViewPrint��5�      $��80��5�      $��2,0,0,0q�5�      $	��5,0q�5�      #��[	 5�      ��5�      �� *G2521_G1_XemIn+# [  y�5�      �� *CanBtnViewPrint+# [ 5�      5�      5�      