   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews4   .aEMR.Common.Views.MedProductRemaingListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6%   5      .��5   
   � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��24 �6   .+�5   
   �� $��5,5,5,5q�6   .+�5      ��   TBlock.Heading.02#��[ 6;   ��6   �� *Title+ �� Mode$ OneWay=�6;   5      &   System.Windows.Controls.DataGrid  5      -   5        $��gridServices��5"         AutoGenerateColumns .  $	��280��5      $��0q�5      $��1��5         
IsReadOnly .   MainFrame.DataGridStyle#��[ 5       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5        $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5!      $
��Auto��5#      $	��Top=�5$      ��5      �� *MedProductList+$ OneWay=�   Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 5'   %   
   Header
 5&   %   �� *T0906_G1_TenThuocYCuHoaChat+ �� Source# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6|   �� *	BrandName+$ OneWay=�5'   %     5(      $
	 Auto 5)   %   
 5(   %   �� *S0610_G1_SLgTon+# [   6p   �� *	Remaining+$ OneWay=� �� 	Converter# [ 5)   %     5*      -   5        colMedProductType��$
	 Auto 5,   %   
 5*   %   �� *T2707_G1_LoaiDV+# [   5+   %   �� *
TypeName+$ OneWay=�5,   %     5-      $
	 Auto 5.   %   
 5-   %   �� *T2144_G1_Kho+# [   6m   �� *	StoreName+$ OneWay=�5.   %     5/      $
	 Auto 50   %   
 5/   %   �� *S0655_G1_SoLo+# [   6n   �� *InBatchNumber+$ OneWay=�50   %   52      �� 53   
   $��2��6   $��Right=�6"   .+�54      �� -   5         ��Name$ CloseCmd��54      $��75��6r     MainFrame.Button#��[ 6}   ��6'   �� *G0391_G1_Thoat+# [  6}   56      57      58      