   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews#   aEMR.Common.Views.BidEditView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility��%:   &	        &	        5   
   6#     5   
   62   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��5q�5   	   
�������.+�5   
      aEMR.Controls.AxGrid   � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    .+�5#      �� $��0��5$      $
��10,0q�5%      $��Center=�5&        MainFrame.TextBlock.02#��[ 5'      ��5(      �� *Z2109_G1_DotThau+ �� Source# [  �� 5)      $��0��5*      $��1��5+      $��22��5,      $	��300��5-      $	��0,5q�5.      $��Center=�5/        MainFrame.TextBox#��[ 50      ��51      �� *ObjBid.BidName+ �� Mode$ TwoWay=��� 52      $��1��53      $
��10,0q�54      $��Center=�55      #��[ 56      ��57      �� *Z2742_G1_SOQD+# [  �� 58      $��1��59      $��1��5:      $��22��5;      $	��300��5<      $	��0,5q�5=      $��Center=�5>      #��[ 5?      ��5@      �� *ObjBid.PermitNumber+$ TwoWay=��� 5A      $��2��5B      $
��10,0q�5C      $��Center=�5D      #��[ 5E      $��Mã gói thầu��5F      �� 5G      $��2��5H      $��1��5I      $��22��5J      $	��300��5K      $	��0,5q�5L      $��Center=�5M      #��[ 5N       �� 	MaxLength$ 2��5P      ��5O      �� *ObjBid.BidGroupName+$ TwoWay=�5P      �� 5Q      $��3��5R      $
��10,0q�5S      $��Center=�5T      #��[ 5U      $
��Năm��5V      y�5W      �� *
IsShowYear+ �� 	Converter# [ #   aEMR.Controls.AxTextBoxFilter  5X      $��3��5Y      $��1��5Z      $	��150��5[      $��22��5\      $	��0,5q�5]      $ 4��5^      $
��Left=�5_      $��Center=�5`      #��[ 5a      ��5b      �� *ObjBid.YearStr+$ TwoWay=�   Filter 5c      �� *IntNumberFilter+$ OneWay=�y�5d      �� *
IsShowYear+# [ �� 5e      $��4��5f      $
��10,0q�5g      $��Center=�5h      #��[ 5i      ��5j      �� *K0928_G1_ApDungTuNg2+# [      aEMR.Controls.AxDatePicker  5k      $��4��5l      $��1��5m      $	��180��5n      $	��2,1q�5o      $
��Left=�5p        MainFrame.DatePicker#��[ 5r      (  "System.Windows.Controls.DatePicker	   SelectedDate	 5q      �� *ObjBid.ValidDateFrom+$ TwoWay=�5r      �� 5s      $��5��5t      $
��10,0q�5u      $��Center=�5v      #��[ 5w      ��5x      �� *K3192_G1_DenNg+# [    5y      $��5��5z      $��1��5{      $	��180��5|      $	��2,1q�5}      $
��Left=�5~      #��[ 5�      	 5      �� *ObjBid.ValidDateTo+$ TwoWay=�5�      �� 5�      -   5        
 ��Name$
 	btnAddBid��5�      $��6��5�      $��1��5�      $��75��5�      $��0,10,0,0q�5�      $
��Left=�5�      $��Center=�5�        MainFrame.Button#��[ 5�      ��5�      �� *G0156_G1_Them+# [  5�      5�      5�      5�      