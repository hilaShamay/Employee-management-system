   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PLWPF.AddContract   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  Add Contract��5	   	   $	��450��6   $	��400��6+    � 	Resources 5
         contractViewSource��%   &	        �� 5   
   6   5      .��5      �� 
���r���._�5      �� .��5      � $��0,0,0,-3q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6   �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6     � ColumnDefinitions 5(      �� 5)      $��* �6#   �� 5*      $��* �6#   .+�5.      �� $��	Child ID:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��1��6^   $��Center=�6k   �� 5/      -   5         ��Name$ childIDTextBox��5/      $��1��6%   $
��Left=�65   $��23��6P   $��3q�6\   $��1��6g   $��Center=�6�   $	��120��6  ��6t   �� *	ChildID+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� UpdateSourceTrigger$ Explicit=�6  �� 52      $��	Nanny ID:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��3��6^   $��Center=�6k   �� 53      -   5        $ nannyIDTextBox��53      $��1��6%   $
��Left=�65   $��23��6P   $��3q�6\   $��3��6g   $��Center=�6�   $	��120��6�   ��6t   �� *	NannyID+$ TwoWay=� .  . 6�   �� 56      $��Introductory Meeting:��6   $��0��64   $
��Left=�6D   $��3q�6_   $��4��6j   $��Center=�6w   �� 57      -   5        	 ��Name$!	 introductoryMeetingCheckBox��57      $�� ��63   $��1��6>   $
��Left=�6N   $��3q�6�   $��4��6�   $��Center=�6�   
 d� 	IsChecked
 6i   �� *IntroductoryMeeting+$ TwoWay=� .  . 6�   �� 5;      $��Start Contract:��6   $��0��6.   $
��Left=�6>   $��3q�6Y   $��8��6d   $��Center=�6q   (  "System.Windows.Controls.DatePicker  5<      -   5          Name$ startContractDatePicker��5<      $��1��61   $
��Left=�6A   $��3q�6\   $��8��6g   $��Center=�6�      SelectedDate 6t   �� *StartContract+$ TwoWay=� .  . 6�   �� 5?      $��End Contract:��6   $��0��6,   $
��Left=�6<   $��3q�6W   $��9��6b   $��Center=�6o     5@      -   5        $ endContractDatePicker��5@      $��1��6/   $
��Left=�6?   $��3q�6Z   $��9��6e   $��Center=�6�    6r   �� *EndContract+$ TwoWay=� .  . 6�   �� 5C      $��Sign Contract:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��10��6Z   $��Center=�6h   �� 5D      -   5        $	 signContractCheckBox��5D      $�� ��6,   $��1��67   $
��Left=�6G   $��3q�6�   $��10��6�   $��Center=�6  
 6b   �� *SignContract+$ TwoWay=� .  . $ Explicit=�6  �� 5F      -   5         ��Name$ enter_button��5G      $	��add��5H      $��5q�5I      $��12��5J      $��2��5K      $��Center=�5L      $��50��5N      ��5O      �� 5P       �� Triggers 5Q      �� 5R   	    �� Binding 6   ��  �� ElementName$ signContractCheckBox�� �� Value  6J   .a�5S   
   ��  �� Property � {� �� Value .  6.   5T   
   �� 5U   	    6   �� $ childIDTextBox��  6D   .a�5V   
   ��  � {� .  6.   5W   
   �� 5X   	    6   �� $ motherIDTextBox��  6E   .a�5Y   
   ��  � {� .  6.   5Z   
   �� 5[   	    6   �� $ nannyIDTextBox��  6D   .a�5\   
   ��  � {� .  6.   5]   
   �� 5^   	    6   �� $ startContractDatePicker��  6M   .a�5_   
   ��  � {� .  6.   5`   
   �� 5a   	    6   �� $ endContractDatePicker��  6K   .a�5b   
   ��  � {� .  6.   5c   
   5f      5i      �� 5k      -   5         ��Name$
 view��5k      $�� ��6   $��0��6$   $
��Left=�5l      $��3q�5m      $��13��5n      $��Center=�5o      5q      �� 5t      -	   5        $ 
add_button��5t      $��close��5u      $y�Hidden=�5v      $��30,10q�5x      $��1��5y      $��60��5z      5{      5~      5      5�      5�      