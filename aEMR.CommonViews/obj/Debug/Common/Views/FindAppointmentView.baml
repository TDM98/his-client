   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5        System.Windows.Controls.DatagKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.DataSystem.Windows.Controls 5
      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5       aEMR.CommonViews+   %aEMR.Common.Views.FindAppointmentView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR
 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    	 
  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage   
  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      ZdatactrlKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data  5
      _interactPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      $��0,0,0,0q�5      $��0,0,0,0q�5        Caliburn.Micro.Message    Attach$1  +[Event KeyUp]=[Action KeyUpCmd($eventArgs)]��5       � 	Resources 5      "   eHCMSLanguage.eHCMSResources   eHCMSResources4  .aEMR.Common.Converters.PatientAddressConverter  PatientAddressConverter  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6#     5   
   6-   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��2q�5   	   $��Center=�5   	    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5       �� 5!      $
��Auto �6   .+�5#   
   �� -   5         ��Name$ 	TitleForm��5$      $��0��5%      $��Center=�5&      $��Center=�5'       ! MainFrame.TextBlock.Header.01#��[ 5(      ��5)      �� *G1160_G1_TimCuocHen+ �� Source# [  �� 5+   
   $��1��5,      $��Stretch=�5-      $	��Top=�5.       �� Orientation$ Vertical=�5/      .+�51      �� $	��500��52      $��Stretch=�53      $ Vertical=�54      .+�55      � $
��Auto��56      $��0,5,0,0q�57      $��Center=�58       59      �� 5:      $��26 �6(   �� 5;      $��26 �6(    � ColumnDefinitions 5=      �� 5>      $
��Auto �6+   �� 5?      $
��Auto �6+   �� 5@      $
��Auto �6+   �� 5A      $
��Auto �6+   �� 5B      $
��Auto �6+   �� 5C      $
��Auto �6+   �� 5D      $
��Auto �6+   .+�5F      �� $��5,0,5,0q�5G      $��Right=�5H      $��Center=�5I        TextBlock.Heading.04#��[ 5J      ��5K      �� *T0917_G1_TenMaBNTheBH+# [  *  $aEMR.Controls.AxSearchPatientTextBox  5L      -   5          Name$ txtName��5M      $��1��5N      $��5��5O      $��22��5P      $��0q�5Q      $��Stretch=�5R      $��Center=�5S      $@  :[Event Loaded]=[Action txtName_Loaded($source,$eventArgs)]��5T      $
��Bold"�5U        MainFrame.TextBox#��[ 5Y      $��1��5Z      	   FullName	 5V      �� *SearchCriteria.FullName+
 �� Mode$
 TwoWay=�   HICardNumber 5W      �� *SearchCriteria.InsuranceCard+$
 TwoWay=�   PatientCode 5X      �� *SearchCriteria.PatientCode+$
 TwoWay=���5[      �� *" SearchCriteria.PatientNameString+$
 TwoWay=�.��6X   .  (System.Windows.Interactivity.Interaction   Triggers 5\      /  )System.Windows.Interactivity.EventTrigger  5]         	EventName$ KeyDown��64   .  (System.Windows.Interactivity.TriggerBase   Actions. 5^   "   ,  &aEMR.Controls.TextBoxEnterButtonInvoke  8	  2System.Windows.Interactivity.TargetedTriggerAction 	  
TargetName$ 	SearchCmd��6F   5_      .��5`   9   5a      �� 5c      $��0��5d      $��6��5e      $
��Left=�5f      $ 
Horizontal=�5g      .+�5h      �� -   5         ��Name$ 	SearchCmd��5i      $��75��5j      $��5,0,0,0q�5k      $��Right=�5l        MainFrame.Button#��[ 5n      ��5m      �� *G1174_G1_TimKiem+# [  5n      �� 5o      -   5        $ ResetFilterCmd��5p      $��75��5q      $��5,0,0,0q�5r      $��Right=�5s      #��[ 5u      ��5t      �� *G2796_G1_XoaHet+# [  5u      5v      �� 5x      $��1��5y      $��5,0,5,0q�5z      $��Right=�5{      $��Center=�5|      #��[ 5}      ��5~      �� *N0071_G1_NgHenTu+ �� StringFormat$
 {0}:��# [   
  aEMR.Controls.AxDatePicker
  5�      $��1��5�      $��1��5�      $	��100��5�      $
��Left=�5�      $��Center=�5�      (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5�        MainFrame.DatePicker#��[ 5�      $��1��5�         SelectedDate 5�      �� *SearchCriteria.DateFrom+$
 TwoWay=�5�      �� 5�      $��1��5�      $��2��5�      $��5,0,5,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *K3184_G1_Den+$
 {0}:��# [  
  5�      $��1��5�      $��3��5�      $	��100��5�      $
��Left=�5�      $��Center=�5�      $ Short=�5�      #��[ 5�      $��2��5�       5�      �� *SearchCriteria.DateTo+$
 TwoWay=�5�      �� 5�      $��1��5�      $��4��5�      $��5,0,5,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *T2704_G1_LoaiCHen+$
 {0}:��# [  �� 5�      -   5         ��Name$ AppointmentStatusContent��5�      $��1��5�      $��5��5�      $	��150��5�      $��Stretch=�5�      $��Stretch=�5�      5�      5�      �� 5�      $��2,5,2,2q�5�      $	��Top=�5�      $ Vertical=�5�      .+�5�      �� -   5        $ AppointmentListingContent��5�      $��Stretch=�5�      $��Stretch=�5�      5�      5�      �� 5�   
   -   5        $ 	CancelCmd��5�      $��2��5�      $��75��5�      $��23��5�      $��0,12,0,0q�5�      $��Right=�5�      #��[ 5�      ��5�      �� *K1565_G1_Cancel+# [  5�      �� 5�   
   -	   5        $ OkCmd��5�      $��2��5�      $��75��5�      $��23��5�      $��	0,12,79,0q�5�      $��Right=�5�      #��[ 5�      ��5�      �� *O0303_G1_OK+# [  5�      5�      5�      