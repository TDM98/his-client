   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept+   %aEMR.DrugDept.Views.UpdateReceiptView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter4  .aEMR.Common.Converters.VisibilityElseConverter  VisibilityElseConverter��%�   &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r       5   
   6#   �� 5   
   6'     5   
   6+     5   
   6'     5   
   6&     5   
   6)     5   
   6-   5      .��5        aEMR.Controls.AxGrid   � DataContext 6   �� *!CurrentInwardDrugMedDeptInvoice+ �� Mode$ TwoWay=� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $��10 �6    � ColumnDefinitions 5#   
   �� 5$      $
��Auto �6   �� 5%      $	��200 �6   .+�5'   
   �� $��0��5(      $��2��5)      $	��2,1q�5*      $��Center=�5+      $��Center=�5,        TBlock.TilteFrom#��[ 5-      $"��Cập nhật số hóa đơn��5.      �� 5/   
   $��1��50      $��45��51      $	��5,2q�52      $
��Left=�53      $��Center=�54      
���  �� 	 Title#��[ 56      ��57      �� *S0647_G1_SoHD+ �� StringFormat$
 {0} �� �� Source# [  �� 58   
   $��1��59      $��1��5:      $	��5,2q�5;      $��Center=�5<       �� 	MaxLength$ 50��5=       	 MainFrame.TextBox#��[	 5>      $��1��5?      ��5@      �� *InvInvoiceNumber+$ TwoWay=��� 5B   
   $��2��5C      $��0��5D      $	��5,2q�5E      $
��Left=�5F      $��Center=�5G      
���  ��#��[ 5I      ��5J      �� *Z0003_G1_NgayHD+$
 {0} ��# [  (  "System.Windows.Controls.DatePicker  5K   
   $��2��5L      $��1��5M      $	��5,2q�5N       
 MainFrame.DatePicker#��[
 5P      $��2��5Q      	   SelectedDate	 5O      �� *InvDateInvoice+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�5Q      �� 5R   
   $��3��5S      $��0��5T      $	��5,2q�5U      $
��Left=�5V      $��Center=�5W      
���  ��#��[ 5Y      ��5Z      �� *S0688_G1_SoSerial+$
 {0} ��# [  �� 5[   
   $��3��5\      $��1��5]      $	��5,2q�5^      $��Center=�5_       �� 
IsReadOnly .  $ 20��5a      #��[	 5b      ��5c      �� *SerialNumber+$ TwoWay=��� 5d   
   -   5        $��btnSave��5e      $��4��5f      $��75��5g      $	��5,2q�5h        MainFrame.Button#��[ 5k      $��9��5l      ��5i      �� *T2937_G1_Luu+# [  {�5j      �� *IsEnableSaveBtn+y�5m      �� *mNhapHangTuKhoDuoc_Them+ �� 	Converter# [ 5n      5p      