   M S B A M L   `   `   `  ����R  NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.CommonViews3   -aEMR.Common.Views.AppointmentErrorListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      UmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5	      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources?  9aEMR.Common.Converters.CollectionEmptyVisibilityConverter ) %CollectionEmptyVisibilityConverterObj��%:   &	        &	        5      6      5   
   67   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �� .+�5      1   +aEMR.CommonUserControls.UCApptDetailsErrors  -   5          Name$ ctrlDeleteFailedErrors��5   %      Title 5   $   �� *T2492_G1_KhongTheXoaCTCHen+ �� StringFormat$
 {0}:�� �� Source# [   � DataContext 5   $   �� *DeleteFailedList+ �� Mode$ OneWay=�y�5   $   �� $ OneWay=�	 �� ConverterParameter$	 	Collapsed��
 �� 	Converter#
 [   5      -   5        $" ctrlRequestSeqNoFailedErrors��5   %    5   $   �� *" T2490_G1_KhongTheCapSTTChoCTCHen+$
 {0}:��# [   5   $   �� *RequestSeqNoFailedList+$ OneWay=�y�5   $   �� $ OneWay=�$	 	Collapsed��#
 [   5      -   5        $ ctrlInsertFailedErrors��5   %    5    $   �� *T2491_G1_KhongTheThemCTCHen+$
 {0}:��# [   5!   $   �� *InsertFailedList+$ OneWay=�y�5"   $   �� $ OneWay=�$	 	Collapsed��#
 [ 5#      �� 5$   
   $��1��6    �� Orientation$ 
Horizontal=�5%      $��Right=�5&      .+�5'      �� -   5         ��Name$ OkCmd��5'      $��75��6o     MainFrame.Button#��[ 6z   ��6$   �� *G0391_G1_Thoat+# [  6z   5(      5)      5*      