   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews)   #aEMR.Common.Views.BidCollectionView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources2   ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%:   &	        &	        5   
   6#     5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� ���#3595CB$��14(�5   )   $
��Bold"�67   $��Center=�5      $��Center=�61   ��5      �� *Z2816_G1_DSCacDotThau+ �� Source# [   �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ 5   1   &   System.Windows.Controls.DataGrid  5   
   $��1��6   $��Stretch=�6    $��Stretch=�6>      HeadersVisibility$	 All=�5         CanUserAddRows .    MainFrame.DataGridStyle#��[ 5         AutoGenerateColumns .  	   
IsReadOnly	 .   
 Caliburn.Micro.Message
   Attach$�
 �[Event MouseDoubleClick]=[Action gvBidCollection_DoubleClick($source, $eventArgs)];                   [Event LoadingRow] = [Action gvBidCollection_LoadingRow($source, $eventArgs)]��5      ��5      �� *gBidCollection+$ OneWay=�   Columns 5       4  .System.Windows.Controls.DataGridTemplateColumn  5!         CellTemplate 5"      �� 5#      .R�5$      ��  �� Orientation$ 
Horizontal=�6)   .+�5%   "   �� $��Center=�6)   $��Center=�5&   )   $?
 9[Event Click]=[Action RemoveItemCmd($source, $eventArgs)]��5'   )      MainFrame.HyperlinkButton.01#��[ 5(   )    ^� ToolTip 5)   )   �� *G2617_G1_Xoa+# [  ��5*   &   �� 5+   *   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��60   $��13��5,   0   $��13��6<    J� Opacity$ 1Q�6G   5.   #   �� 5/   "   $��Center=�6)   $��Center=�50   )   $=
 7[Event Click]=[Action EditItemCmd($source, $eventArgs)]��51   )   #��[ 52   )    53   )   �� *K1872_G1_ChSua+# [  ��54   &   �� 55   *   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��60   $��13��56   0   $��13��6<   $ 1Q�6G   58   #   59      5:      5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5@         MinWidth$ 80Q�6"      
IsReadOnly .    Header 5>      �� *Z2109_G1_DotThau+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5?      �� *	BidName+5@   0     5A      $
 Auto 5D      $ 80Q�6"    .  5B      �� *Z2742_G1_SOQD+# [   5C      �� *PermitNumber+5D   0     5E      $
 Auto 5H      $ 80Q�6"    .  5F      �� *K0928_G1_ApDungTuNg2+# [   5G      �� *ValidDateFrom+ �� StringFormat$ 
dd/MM/yyyy��5H   0     5I      $
 Auto 5L      $ 80Q�6"    .  5J      �� *K3192_G1_DenNg+# [   5K      �� *ValidDateTo+$ 
dd/MM/yyyy��5L   0   4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5M      $
 Auto 5P      $ 80Q�6"    .  5N      �� *T2257_G1_KhoaDuoc+# [   5O      �� *	IsMedDept+$ OneWay=�5P   0   5R      5S      5T      