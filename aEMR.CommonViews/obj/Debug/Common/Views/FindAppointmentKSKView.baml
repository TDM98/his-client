   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5       aEMR.CommonViews.   (aEMR.Common.Views.FindAppointmentKSKView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR	 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^
 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls   	  5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage   	  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      _interactPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      $��0,0,0,0q�5      $��0,0,0,0q�5        Caliburn.Micro.Message    Attach$1  +[Event KeyUp]=[Action KeyUpCmd($eventArgs)]��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources4  .aEMR.Common.Converters.PatientAddressConverter  PatientAddressConverter  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6#     5   
   6-   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��2q�5   	   $��Center=�5   	    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      �� 5       $
��Auto �6   .+�5"   
   �� -   5         ��Name$ 	TitleForm��5#      $��0��5$      $��Center=�5%      $��Center=�5&       ! MainFrame.TextBlock.Header.01#��[ 5'      ��5(      �� *Z2953_G1_DSKHKSK+ �� Source# [  �� 5*   
   $��1��5+      $��Stretch=�5,      $	��Top=�5-       �� Orientation$ Vertical=�5.      .+�50      �� $	��500��51      $��Stretch=�52      $ Vertical=�53      .+�54      � $
��Auto��55      $��0,5,0,0q�56      $
��Left=�57       58      �� 59      $��26 �6(   �� 5:      $��26 �6(    � ColumnDefinitions 5<      �� 5=      $
��Auto �6+   �� 5>      $
��Auto �6+   �� 5?      $
��Auto �6+   �� 5@      $
��Auto �6+   �� 5A      $
��Auto �6+   �� 5B      $
��Auto �6+   �� 5C      $
��Auto �6+   �� 5D      $
��Auto �6+   .+�5F      �� $��5,0,5,0q�5G      $��Right=�5H      $��Center=�5I        TextBlock.Heading.04#��[ 5J      ��5K      �� *Z2949_G1_TenKHMaYT+# [  *   $aEMR.Controls.AxSearchPatientTextBox  5L      -   5          Name$ txtName��5M      $��1��5N      $��5��5O      $��22��5P      $��0q�5Q      $��Stretch=�5R      $��Center=�5S      $@  :[Event Loaded]=[Action txtName_Loaded($source,$eventArgs)]��5T      $
��Bold"�5U        MainFrame.TextBox#��[ 5Y      	   FullName	 5V      �� *SearchCriteria.FullName+
 �� Mode$
 TwoWay=�   HICardNumber 5W      �� *SearchCriteria.InsuranceCard+$
 TwoWay=�   PatientCode 5X      �� *SearchCriteria.PatientCode+$
 TwoWay=���5Z      �� *" SearchCriteria.PatientNameString+$
 TwoWay=�.��6X   .  (System.Windows.Interactivity.Interaction   Triggers 5[      /  )System.Windows.Interactivity.EventTrigger  5\         	EventName$ KeyDown��64   .  (System.Windows.Interactivity.TriggerBase   Actions. 5]   "   ,   &aEMR.Controls.TextBoxEnterButtonInvoke  8	  2System.Windows.Interactivity.TargetedTriggerAction 	  
TargetName$ 	SearchCmd��6F   5^      .��5_   9   5`      �� 5b      $��0��5c      $��6��5d      $
��Left=�5e      $ 
Horizontal=�5f      .+�5g      �� -   5         ��Name$ 	SearchCmd��5h      $��75��5i      $��5,0,0,0q�5j      $��Right=�5k        MainFrame.Button#��[ 5m      ��5l      �� *G1174_G1_TimKiem+# [  5m      5n      �� 5q      $��1��5r      $��5,0,5,0q�5s      $��Right=�5t      $��Center=�5u      #��[ 5v      ��5w      �� *T0858_G1_TenKhachHg+ �� StringFormat$
 {0}:��# [  )
   #aEMR.Controls.KeySearchableComboBox
  5x      $��1��5y      $��5��5z      $	��300��5{      $��22��5|      $
��Left=�5}      $b  \[Event SelectionChanged]=[Action KeySearchableComboBox_SelectionChanged($source,$eventArgs)]��5~       �� SelectedValuePath$ HosClientID��5�        MainFrame.ComboBox#��[ 5�       
  ItemSourceEx 5      �� *HospitalClientCollection+$
 OneWay=� �� SelectedItem 5�      �� *HospitalClientSelected+$
 TwoWay=���5�      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��50��5�   )   $��0q�5�   )    �� Padding$ 0q�5�   )     MainFrame.TextBlock.01#��[ 5�   )   ��5�   )   �� *HosClientCode+�� 5�   &   $	��300��5�   )   $��5,0,0,0q�5�   )   $ 0q�5�   )   #��[ 5�   )   ��5�   )   �� *
ClientName+5�   #   5�      5�      �� 5�      $��1��5�      $��6��5�      $��5,0,5,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z2670_G1_TenHopDong+$
 {0}:��# [  
  5�      $��1��5�      $��7��5�      $	��300��5�      $��22��5�      $
��Left=�5�       �� DisplayMemberPath$ ContractName��5�      $ HosClientContractID��5�      #��[ 5�       5�      �� *" HospitalClientContractCollection+$
 OneWay=� 5�      �� * HospitalClientContractSelected+$
 TwoWay=�5�      5�      5�      �� 5�      $��2,5,2,2q�5�      $	��Top=�5�      $ Vertical=�5�      .+�5�      �� -   5         ��Name$ AppointmentListingContent��5�      $��Stretch=�5�      $��Stretch=�5�      5�      5�      �� 5�   
   -   5        $ 	CancelCmd��5�      $��2��5�      $��75��5�      $��23��5�      $��0,12,0,0q�5�      $��Right=�5�      #��[ 5�      ��5�      �� *K1565_G1_Cancel+# [  5�      �� 5�   
   -   5        $ OkCmd��5�      $��2��5�      $��75��5�      $��23��5�      $��	0,12,79,0q�5�      $��Right=�5�      #��[ 5�      ��5�      �� *O0303_G1_OK+# [  5�      5�      5�      