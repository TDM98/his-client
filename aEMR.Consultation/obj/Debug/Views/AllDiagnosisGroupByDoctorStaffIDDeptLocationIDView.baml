   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5
       aEMR.Consultation[   UaEMR.ConsultantEPrescription.Views.AllDiagnosisGroupByDoctorStaffIDDeptLocationIDView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � y�6   �� *mThongKe_DSBacSiKham_Xem+ �� 	Converter# [  � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5       $��Center=�5        ! MainFrame.TextBlock.Header.01#��[ 6=   $��0,10,0,5q�6u   ��5   3   �� *K3074_G1_DSTatCaBSiKham+ �� Source# [  5   �   5      � 5       $��1��6   $
��Left=�6$   .+�5!      � $	��400��6    5"      �� 5#      6.   �� 5$      6.   	 � ColumnDefinitions	 5&      �� 5'      $	��100 �6/   6=   �� 5(      61   �� 5)      $��80 �6/   6<   �� 5*      61   .+�5,      �� $��Right=�6$   $��0��6�   $��0��6�   $��0,2,5,2q�6�   ��6@   �� *G1933_G1_TuNg+
 �� StringFormat$

 {0}:��# [  6�   (  "System.Windows.Controls.DatePicker  5-      -   5          Name$ 
dtFromDate��5-   %   $
��Left=�6g   $��0��6�   $��1��6�   $��Normal"�6�   
���   �   SelectedDate 69   �� *
FromDate+$ TwoWay=�6�   �� 5.      $��Right=�6$   $��0��6�   $��2��6�   $��0,2,5,2q�6�   ��6@   �� *K3192_G1_DenNg+$

 {0}:��# [  6�     5/      -   5        $ dtToDate��5/   %   $
��Left=�6c   $��0��6~   $��3��6�   $��Normal"�6�   
���   � 67   �� *ToDate+$ TwoWay=�6�   �� 50      -   5         ��Name$ btView��50   !   $��2��6z   $��1��6�   $	��100��6�   $
��Left=�6�     MainFrame.Button#��[ 51   !   ��50   1   �� *G2386_G1_Xem+# [  51   !   53      55      56      57      58      59      