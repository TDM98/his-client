   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.ConfigurationZ   TaEMR.Configuration.RefDepartmentReqCashAdv.Views.RefDepartmentReqCashAdv_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      ZctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%:   &	        &	        5      6      5   
   6)   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��10q�6%    � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      6)    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      6&   �� 5       $
��Auto �6$   64   .+�5"      �� -   5         ��Name$ 	TitleForm��5"      $��0��6/   $��1��6<   $��2��6L   $��Title��6`   ���	#FF0084FF$
��Bold"�6�   $��14(�6�   $��5,5,0,5q�6�   6�   ]� 5$      -   5         ]�Name$ DPLeft0��5$      $��10��6-   $��0��6?   ��. $
��Left=�6d   $��10��6     LeftPanelBackGroundStyle#��[ 6�   y�6�   �� *
IsAddNew+ �� 	Converter# [ .+�5'      9� -   5         9�Name$ LeftExpander0��5'      $
��Auto��62    9� ExpandDirection$
 Left=�6?   $��10��6V   	 9� 
IsExpanded	 . ���	#FFDBE5F1
 J� RenderTransformOrigin$	
 0,0&�6�   $
��Left=�6�   .��5)      ]� -   5        $ LStackPanelOut0��5)   $   ��. $��0q�6R   $
��Left=�6]   .+�5*      ]� -   5        $	 DP0��5*   (   $
��Auto��65   ��. $��0q�6X   $	��Top=�6c   .+�5+   "   �  5,   &   �� 5-   *   $
��Auto �68   6H   �� 5.   *   $
��Auto �68   6H   .+�50   &   �� $��0��6{   $��12(�6�   $
��Bold"�6�   $��5,0,0,0q�6�   ��60   �� *K1997_G1_ChonKhoa+ �� Source# [  6�   � 51   &   $��1��6+   $	��490��68   .+�52   *   �� -   5        $��leftContent��52   9   53   '   54   #   55      56      57      58      � 5:      $��1��6   $��1��6$    5;      �� 5<      $	��140 �6+   �� 5=      $	��300 �6+    5?      �� 5@      $
��Auto �6(   �� 5A      $
��Auto �6(   �� 5B      $
��Auto �6(   �� 5C      $
��Auto �6(   �� 5D      $
��Auto �6(   �� 5E      $
��Auto �6(   �� 5F      $
��Auto �6(   �� 5G      $
��Auto �6(   �� 5H      $
��Auto �6(   .+�5M      �� $��0��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *T3185_G1_Ma+ �� StringFormat$
 {0}:��# [  6�   �� 5N       �� 	MaxLength$	 100��6   $��0��6/   $��1��6<   $��2,2,2,2q�6L   
���   �$��Normal"�6q    �� 
IsReadOnly . ��5O   1   �� *+)ObjRefDepartmentReqCashAdv_Current.DeptID+ �� Mode$ TwoWay=�6x   �� 5Q      $��1��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��Center=�6�   $��0,2,0,2q�6�   ��69   �� *T0829_G1_Ten+$ {0}: ��# [  6�   �� 5R      $	 100��6   $��1��6.   $��1��6;   $��2q�6K   
���   �$��Normal"�6j    . ��5S   1   �� *-+ObjRefDepartmentReqCashAdv_Current.DeptName+$ TwoWay=�6z   �� 5U      $��2��6   $��0��6)   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��69   �� *S0695_G1_SoTien+$
 {0}:��# [  6�   �� 5V      $��2��6   $��1��6,   $��2q�6<   
���   �$��Normal"�6\    �� TextAlignment$ Right=�5W      ��61   �� *20ObjRefDepartmentReqCashAdv_Current.CashAdvAmtReq+$ TwoWay=�6   5[      � 5]      $��2��6   $��2��6$   .+�5^      ��  �� Orientation$ 
Horizontal=�6!   $��Right=�6:   .+�5_      �� -	   5         ��Name$ btSave��5_   !   $
��Left=�61   $��80��6L   $��0,2,25,2q�6X   .��5`      �� $ 
Horizontal=�6)   .+�5a      �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 5b   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *T2937_G1_Luu+# [  6�   5c      5d      �� 5f      -
   5        $ btClose��5f   !   $
��Left=�62   $��80��6M   $��0,2,5,2q�6Y   .��5g      �� $ 
Horizontal=�6)   .+�5h      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5i   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *K3735_G1_Dong+# [  6�   5j      5k      5l      5m      5o      5q      5r      