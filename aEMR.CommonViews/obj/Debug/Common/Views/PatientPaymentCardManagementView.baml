   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      K GaEMR.CommonViews, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:aEMR.Common.ViewsaEMR.Common.Views 5	      8   2aEMR.Common.Views.PatientPaymentCardManagementView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      RaEMRCommConv9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      (myclr-namespace:aEMR.Common.Views  5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  gridHI_HiInfoTemplate-  'aEMR.Common.Views.UCHealthInsuranceInfo*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter>  8aEMR.Common.Converters.ValueNotNullToVisibilityConverter % !ValueNotNullToVisibilityConverter��%9  &	        &	      &	 &     &	 m     &	 �     &	 �     &	 �     &	 �     &	 �       5   
   6#   �� 5   
   6'   �� 5   
   .R�5        $
��Left=�6'   $	��Top=�6B   5        5   
   6%     5   
   6(     5   
   6*     5   
   6+     5   
   6,     5   
   69   5      .��5      %	  Xceed.Wpf.Toolkit.BusyIndicator	   	  BusyContent 6   �� *DlgBusyContent+ 	  IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   �  � RowDefinitions 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      .+�5!      �� $��5,10,5,5q�5"      
����������#C1D2E6$��1q�5%       �� CornerRadius$ 3��5&      ._�5'      �� .+�5(      �� $��
10,-10,0,0q�5)      $
��Left=�5*      
����������#6F8AA9$��1q�5-      ._�5.      �� $��	10,0,10,0q�5/      $
��Bold"�50      $��Thông tin thẻ��51      52      � 53      $��5,0,5,0q�6    54      �� 55      $��32 �6,   �� 56      $��32 �6,   �� 57      $��32 �6,   �� 58      $
��Auto �6,    5:      �� 5;      $
��Auto �6/   �� 5<      $	��250 �6/   .+�5>      �� $��Center=�5?      $��Center=�5@       $	  TBlock.Heading.02.RightAlignment#��[	 5A      $��
Số thẻ��5B      #
  aEMR.Controls.AxTextBoxHICard
  5C      -   5         
 Name$ txtCardNumber��5D      $��1��5E      $	��240��5F      $��Center=�5G      $��Center=�5H      $��Center=�5I       
 MainFrame.TextBox#��[
 5J      ��5K      �� *
CardNumber+ �� Mode$ TwoWay=� 
  
TextLength 5L      �� *
TextLength+$ OneWay=��� 5M      $��1��5N      $��Center=�5O      $��Center=�5P      #��[	 5Q      $��Ngày phát hành��5R      �� 5S      -   5        	 ��Name$	 txtDateValidFrom��5T      $��1��5U      $��1��5V      $	��240��5W      $��Center=�5X      $��Center=�5Y      $��Center=�5Z      #��[
 5[      ��5\      �� *DateValidFrom+$ TwoWay=��� 5]      $��2��5^      $��Center=�5_      $��Center=�5`      #��[	 5a      $��Số tiền nạp��5b      �� 5c      $��2��5d      $��1��5e      $	��240��5f      $��Center=�5g      $��Center=�5h      $
��Bold"�5i      #��[
 5j      
 �� TextAlignment$
 Right=�5l      ��5k      �� *RechargeAmount+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� 	Converter# [ 5l      �� 5m      $��3��5n      $��2��5o      $��5,5,0,5q�5p       �� Orientation$ 
Horizontal=�5q      .+�5r      �� -   5         ��Name$ CancelMappingCard��5s   !   $	��100��5t   !   $��5,0,5,0q�5u   !   $��Hủy gán thẻ��5v   !     MainFrame.Button#��[ 5w   !   �� 5x      -   5        $ MappingCard��5y   !   $��80��5z   !   $��5,0,5,0q�5{   !   $��
Gán thẻ��5|   !   #��[ 5}   !   �� 5~      -   5        $ Recharge��5   !   $��80��5�   !   $��5,0,5,0q�5�   !   $��Nạp tiền��5�   !   #��[ 5�   !   �� 5�      -   5        $ PrintPatientCard��5�   !   $��80��5�   !   $��5,0,5,0q�5�   !   $��In thẻ��5�   !   #��[ 5�   !   5�      5�      5�      5�      �� 5�      $��1��5�      $��5,10,5,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�      $
��Left=�5�      
����������#6F8AA9$��1q�5�      ._�5�      �� $��	10,0,10,0q�5�      $
��Bold"�5�      $��Thông tin tài khoản��5�      5�      � 5�      $��1��6   $��5,0,5,0q�6(    5�      �� 5�      $��32 �6,   �� 5�      $��32 �6,   �� 5�      $��32 �6,   �� 5�      $��32 �6,   �� 5�      $
��Auto �6,    5�      �� 5�      $
��Auto �6/   �� 5�      $	��250 �6/   .+�5�      �� $��Center=�5�      $��Center=�5�      #��[	 5�      $��Số tài khoản��5�      
  5�      $��1��5�      $	��240��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      #��[
 5�      $ 12��5�       �� 
IsReadOnly 5�      �� *IsHaveCardDetail+$ TwoWay=���5�      �� *(&CurrentPatientCardDetail.AccountNumber+$ TwoWay=�5�      �� 5�      $��1��5�      $��Center=�5�      $��Center=�5�      #��[	 5�      $"��Đối tượng khách hàng��5�      �� 5�      $��1��5�      $��1��5�      $	��240��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      #��[
 5�      ��5�      �� *DateValidFrom+$ TwoWay=�  aEMR.Controls.AxComboBox  5�      $��1��5�      $��1��5�      $	��240��5�      $��Center=�5�      $��Center=�5�       �� DisplayMemberPath$ ObjectValue��5�       �� SelectedValuePath$ LookupID��5�        MainFrame.ComboBox#��[ 5�      {�5�      �� *IsEnabledPatientClass+$ TwoWay=���5�      �� *ObjV_PatientClass+ �� SelectedValue 5�      �� *)'CurrentPatientCardDetail.V_PatientClass+$ TwoWay=�5�      �� 5�      $��2��5�      $��Center=�5�      $��Center=�5�      #��[	 5�      $��Ngày mở thẻ��5�      !  aEMR.Controls.AxDateTextBox  5�      $��2��5�      $��1��5�      $	��240��5�      $��Center=�5�      $��Center=�5�      #��[
 5�         UseBothCenturies .  5�      �� *IsHaveCardDetail+$ TwoWay=���5�      �� *'%CurrentPatientCardDetail.OpenCardDate+# [ $ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=�5�      �� 5�      $��3��5�      $��Center=�5�      $��Center=�5�      #��[	 5�      $��Ngày hết hạn��5�        5�      $��3��5�      $��1��5�      $	��240��5�      $��Center=�5�      $��Center=�5�      #��[
 5�       .  5�      �� *IsReadonlyExpireDate+$ TwoWay=���5�      �� *)'CurrentPatientCardDetail.ExpireCardDate+# [ $ TwoWay=�$ 	LostFocus=�5�      �� 5�      $��4��5�      $��2��5�      $��5,5,0,5q�5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $ btnSaveCardDetail��5�   !   $	��140��5�   !   $��5,0,5,0q�5   !   $"��Lưu thông tin tài khoản��5  !   #��[ 5  !   �� 5     -   5        $ btnPrintSuggestPaper��5  !   $	��100��5  !   $��5,0,5,0q�5  !   $��In giấy đề nghị��5  !   #��[ 5	  !   {�5  !   �� *IsHaveCardDetail+$ TwoWay=�5	  !   �� 5
     -	   5        $ btnCardExtend��5  !   $��80��5  !   $��5,0,5,0q�5  !   $��Gia hạn thẻ��5  !   #��[ 5  !   {�5  !   �� *IsHaveCardDetail+$ TwoWay=�y�5  !   �� *
mGiaHanThe+# [ 5     5     5     5     5     5     5     