   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.PCLDepartment7   1aEMR.PCLDepartment.Views.SieuAmResultTemplateView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      �� $��0��6   $��0��6   $��Stretch=�6*   $
��Auto��6F   $��1,1,1,1q�6S   $
��Auto=�5      ._�5   
      aEMR.Controls.AxGrid  $��Stretch=�6    $��Stretch=�6<    � ShowGridLines .   � RowDefinitions 5      �� 5      $��15 �6    �� 5      $��50 �6    �� 5      $
��Auto �6    �� 5      $��80 �6    �� 5      $��40 �6    �� 5      $	��300 �6    �� 5      $��30 �6    �� 5      $��20 �6    .+�5      �� $��18(�6   $��1��6&   $��Center=�63   $��Center=�6P     TextBlock.Heading.02#��[ 5   g   ���#3595CB$��4��5      $��2��6&   $��97,12,60,12q�66   ��5      �� *T0815_G1_TaoTemplateChoKQSA+ �� Source# [  5   6   �� 5       $��2��6   $��1q�6"   $	��550��66   $��1,1,1,1q�6E   $��Stretch=�6V     LightBlueBorderStyle#��[ 5!      ._�5"        $��Stretch=�6(   $��Stretch=�6D    .   5#      �� 5$      $��30 �6(   �� 5%      $
��Auto �6(    � ColumnDefinitions 5'      �� 5(      $	��17* �6+   �� 5)      $
��134* �6+   �� 5*      $
��203* �6+   �� 5+      $	��14* �6+   �� 5,      $	��88* �6+   �� 5-      $
��252* �6+   �� 5.      $
��128* �6+   �� 5/      $	��60* �6+   .+�51      �� $��1��6�   $��Center=�6�   $��Right=�52      $
��Bold"�62     TextBlock.Heading.05#��[ 6D   ��51       �� *K2030_G1_ChonLoaiSA2+ �� StringFormat$ {0}: ��# [  52   D   �� 53      $��2��6�   $��1��6�   $��Center=�6�   $��Right=�54      $
��Bold"�62   #��[ 6D   $y�	Collapsed=�6r   ��53       �� *G0319_G1_ThemNhom+$ {0}: ��# [  54   r   �� 55      -   5        $��	GroupName��55      $��Stretch=�6/   $��3��6M   $��3��6]   $��Center=�56      $
��Bold"�6/     MainFrame.TextBox#��[ 6A   $��3��6l   $	��0,3q�57      $y�	Collapsed=�6!   �� 58      -   5        $��butSaveGroup��58      $��6��61   $��3��6A   $��22��6�   $	��100��59      $��Right=�6   $��Center=�6;     MainFrame.Button01#��[ 6V   $y�	Collapsed=�6�   ��58   N   �� *G0319_G1_ThemNhom+# [  59   �      aEMR.Controls.AxComboBox  5:      -   5          Name$ cboVType��5:   0   $��2��6B     MainFrame.ComboBox#��[ 5;   &   $��Stretch=�6R   $��22��6p   $��5��5<   a    �� DisplayMemberPath$ Description��5=   &    �� SelectedValuePath$ 	EnumValue��6F    
 Caliburn.Micro.Message	   Attach$U	 O[Event SelectionChanged]=[Action cboVType_SelectionChanged($source,$eventArgs)]��5?   &   ��5<   &   �� *AllPCLResultParamImpID+
 �� Mode$
 OneWay=�   SelectedItemEx 5>   &   �� *SelectPCLResultParamImpID+$
 TwoWay=�{�5@   &   �� *	IsEnabled+5A      5B      �� 5E      $��3��6   $��1q�6"   $��1,1,1,1q�66   $��Stretch=�6G   #��[ 5F      ._�5G        $��Stretch=�6(   $��Stretch=�6D    .   5H      �� 5J      $��30 �6(   �� 5K      $��30 �6(    5M      �� 5N      $	��17* �6+   �� 5O      $
��134* �6+   �� 5P      $
��203* �6+   �� 5Q      $	��14* �6+   �� 5R      $	��88* �6+   �� 5S      $
��252* �6+   �� 5T      $
��128* �6+   �� 5U      $	��60* �6+   .+�5W      �� $��1��6�   $��Center=�6�   $��Right=�5X      $
��Bold"�62   #��[ 6D   ��5W       �� *K2074_G1_ChonNhom2+$ {0}: ��# [  5X   D   �� 5Y      $��2��6�   $��1��6�   $��Center=�6�   $��Right=�5Z      $
��Bold"�62   #��[ 6D   ��5Y       �� *G0273_G1_ThemMau+$ {0}: ��# [  5Z   D   �� 5[      -   5        $��PCLExamTemplateName��5[      $��Stretch=�69   $��3��6W   $��5��6g   $��Center=�5\      $
��Bold"�6/   #��[ 6A   $��3��6l   $	��0,3q�5]      �� 5^      $��Stretch=�6[   $��4��5_      $��Center=�6$   $
��Bold"�6?   #��[ 6Q   $��2��5`      ��5^      �� *!curPCLExamParamResult.GroupName+$
 TwoWay=�5`        5a      -   5        $ 	cboVGroup��5a   0   $��2��6C   #��[ 5b   &   $��Stretch=�6R   $��22��6p   $��5��5c   `   $ 	GroupName��5d   c   $ PCLExamResultID��5e   &   $V	 P[Event SelectionChanged]=[Action cboVGroup_SelectionChanged($source,$eventArgs)]��5f   &   ��5c   &   �� *lstPCLExamParamResult+$
 OneWay=� 5d   &   �� *curPCLExamParamResult+$
 TwoWay=�{�5g   &   �� *	IsEnabled+�� 5h      -   5        $��butUpdateNameGroup��5h      $��6��67   $��22��6�   $	��100��6�   $��Right=�5i      $��Center=�6/   #��[ 6J   ��5h   G   �� *S0742_G1_SuaTen+# [  5i   J   �� 5j      -   5        $��butSaveTemp��5j      $��6��60   $��1��6@   $��22��6�   $	��100��6�   $��Right=�5k      $��Center=�6/   #��[ 6J   ��5j   M   �� *G0273_G1_ThemMau+# [  5k   J   5m      5n      �� 5q      $��4��6   $��1q�6"   $��1,1,1,1q�66   $��Stretch=�6G   #��[ 5r      ._�5s        $��Stretch=�6(   $��Stretch=�6D    .   5t      �� 5u      $��30 �6(    5w      �� 5x      $	��17* �6+   �� 5y      $
��134* �6+   �� 5z      $
��203* �6+   �� 5{      $	��14* �6+   �� 5|      $	��88* �6+   �� 5}      $
��252* �6+   �� 5~      $
��128* �6+   �� 5      $	��60* �6+   .+�5�      �� $��1��6�   $��Center=�6�   $��Right=�6�   $
��Bold"�5�      #��[ 6(   ��5�       �� *K0616_G1_ChonMau+$ {0}: ��# [  5�   (   �� 5�      $��Stretch=�5�      $��4��62   $��Center=�6B   $
��Bold"�6]   #��[ 5�      $��2��6?   ��5�      �� *.,curPCLExamResultTemplate.PCLExamTemplateName+$
 TwoWay=�5�   ?   �� 5�      -   5        $��butUpdateTemplateName��5�      $��6��6:   $��22��6�   $	��100��6�   $��Right=�5�      $��Center=�6/   #��[ 6J   ��5�   J   �� *S0742_G1_SuaTen+# [  5�   J     5�      -	   5        $ cboVTemplate��5�   0   $��2��6F   #��[ 5�   &   $��Stretch=�6R   $��22��6p   $��5��5�   c   $ PCLExamTemplateName��5�   c   $ PCLExamResultTemplateID��5�   &   $Y	 S[Event SelectionChanged]=[Action cboVTemplate_SelectionChanged($source,$eventArgs)]��5�   &   ��5�   &   �� *lstPCLExamResultTemplate+$
 OneWay=� 5�   &   �� *curPCLExamParamResult+$
 TwoWay=�{�5�   R   �� *	IsEnabled+5�   &   5�      5�      �� 5�      $��5��6   $��1q�6"   $��1,1,1,1q�66   $��Stretch=�6G   #��[ 5�      ._�5�        $��Stretch=�6(   $��Stretch=�6D    .  .+�5�      �� $��15,5,5,5q�6�   $	��Top=�6�   $
��Left=�5�      $
��Bold"�61   #��[ 6C   ��5�       �� *N0260_G1_NoiDungMau+$ {0}: ��# [  5�   C   �� 5�      $ �� HorizontalScrollBarVisibility$
 Auto=�5�      $��20,30,20,30q�69   " �� VerticalScrollBarVisibility$ Visible=�6N    �� AcceptsReturn . $��2��5�      $��Stretch=�6!   $��Stretch=�6=   $
��Bold"�6[   #��[ 5�      ��5�      �� *(&curPCLExamResultTemplate.ResultContent+$
 TwoWay=�5�      5�      5�      �� 5�       �� Orientation$ 
Horizontal=�66   $��6��6O   $��Bottom=�6\   $	��250��5�      $��24��6   $��Center=�6+   y�5�      �� *bSave+.+�5�      �� -
   5        $��	butUpdate��5�      $��22��6s   $	��100��6   $
��Left=�6�   $��15,0,0,0q�5�      $	��Top=�6#   #��[ 6;   $��8��6g   ��5�   *   �� *T2937_G1_Luu+# [  5�   g   5�      5�      5�      5�      