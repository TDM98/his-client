   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews)   #aEMR.Common.Views.PCLExamTargetView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
controllib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5          DisplayAfter$ 	0:0:0.100h�5       $��0,0,0,10q�5          IsBusy 5       �� *	IsLoading+ �� Mode$ OneWay=�.��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � .+�5      �� -   5         ��Name$ 	TitleForm��5       $��Center=�5       ���#3595CB$��14(�5       $
��Bold"�6.   $��0,10,0,5q�6@   ��5       �� *K1059_G1_BCDSCLSSo+ �� Source# [  5   @   5      � 5      $��1��6   .+�5       �  5!      �� 5"      �� 5#      �� 5$      �� 5%       � ColumnDefinitions 5'      �� 5(      $	��100 �6/   �� 5)      �� 5*      $��80 �6/   �� 5+      .+�5-      �� $��Right=�6$   $��0,2,5,2q�5/   $   ��5.   $   �� *G1933_G1_TuNg+	 �� StringFormat$
	 {0}:��# [  5/   $   (  "System.Windows.Controls.DatePicker  50      -   5        
  Name$
 
dtFromDate��50   %   $��2,0,0,0q�69   $��1��52   %   $��Normal"�65   
���   �   SelectedDate 51   %   �� *
FromDate+$ TwoWay=�52   I   �� 53      $��Right=�6$   $��2��55   $   $��0,2,5,2q�64   ��54   $   �� *K3192_G1_DenNg+$
	 {0}:��# [  55   4     56      -   5        $
 dtToDate��56   %   $��3��58   %   $��Normal"�65   
���   � 57   %   �� *ToDate+$ TwoWay=�58   I   �� 59      $��1��6    $��Center=�6-   $��Normal"�5;       $��Right=�64   $��0,2,5,2q�6P   ��5:       �� *T3185_G1_Ma+$
	 {0}:��# [  5;   P   �� 5<       �� 	MaxLength$	 100��6"   $��1��62   $��1��6?   $��	2,2,104,2q�5=   "   
���   �$��Normal"�6H    �� 
IsReadOnly . $��Center=�5?   4   ��5>   "   �� *%#SelectedPCLExamType.PCLExamTypeCode+$ TwoWay=�5?   4   �� 5@      -   5        $��ChooseExamTypeCmd��5@   .   $��1��6!     MainFrame.Button#��[ 5B   !   $	��100��6K   $��Right=�5C   !   $��2,2,2,2q�6=   $��1��5D   !   ��5A   !   �� *K1935_G1_ChonCLS+# [  {�5D   1   �� *
IsAddNew+�� 5E      $��2��6    $��Center=�6-   $��Normal"�5G       $��Right=�64   $��Center=�5H       $��0,2,0,2q�6;   ��5F       �� *T0829_G1_Ten+$	 {0}: ��# [  5H   ;   �� 5I      $	 100��6"   $��2��62   $��1��6?   $��2q�6O   
���   �$��Normal"�5J   5    . $��Center=�5L   4   ��5K   "   �� *%#SelectedPCLExamType.PCLExamTypeName+$ TwoWay=�5L   4   �� 5M       �� Orientation$ Vertical=�6%   $��Center=�6<   $��3��5N   %   $��2��65   $��1��5O   %   $��2��62   .+�5P      	�   MainFrame.RadioButton#��[ 5R   !    d� 	IsChecked$
 TrueY�6P     Caliburn.Micro.Message   Attach$A ;[Event Checked]=[Action RdtAppointment_Checked($eventArgs)]��5S   !   ��5Q   !   �� *T1467_G1_HenCLS2+# [  5S   !   	� 5T      #��[ 5V   !   $B <[Event Checked]=[Action RdtRegistration_Checked($eventArgs)]��5W   !   ��5U   !   �� *K2848_G1_DK+# [  5W   !   5X      �� 5Y      -   5         ��Name$ btView��5Y   .   $	��2,1q�6!   $��3��5[   !   $��1��6.   $	��100��6>   $
��Left=�6J   ��5Z   !   �� *G2386_G1_Xem+# [  5[   J   5\      5]      5^      5_      5`      5a      