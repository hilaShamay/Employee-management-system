   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PLWPF.AddChild   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  	Add Child��5	   	   $	��300��6   $	��300��6(    � 	Resources 5
         childViewSource��%   &	        �� 5   
   6   5      .��5      �� 
���`���._�5      �� .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5"      �� 5#      $
��Auto �6#   �� 5$      $
��Auto �6#   .+�5'      �� $��Center=�6   $��0��63   $��3q�6@   $
��Left=�6K   $��0��6f   $	��Id:��6v   �� 5(      -   5         ��Name$ 	idTextBox��5(      $��1��6!   $
��Left=�61   $��23��6L   $��3q�6X   $��0��6c   $��Center=�6�   $	��120��6�   ��6p   �� *Id+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5+      $��Name:��6   $��0��6   $
��Left=�6,   $��3q�6G   $��1��6R   $��Center=�6_   �� 5,      -   5        $ nameTextBox��5,      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��1��6q   $��Center=�6�   $	��120��6�   ��6~   �� *Name+$ TwoWay=� .  . 6�   �� 5/      $��
Last Name:��6   $��0��6-   $
��Left=�6=   $��3q�6X   $��2��6c   $��Center=�6p   �� 50      -   5        $ lastNameTextBox��50      $��1��63   $
��Left=�6C   $��23��6^   $��3q�6j   $��2��6u   $��Center=�6�   $	��120��6�   ��6�   �� *
LastName+$ TwoWay=� .  . 6�   �� 52      $��
Id Mother:��6   $��0��6"   $
��Left=�62   $��3q�6M   $��4��6X   $��Center=�6e   �� 53      -   5        $ idMotherTextBox��53      $��1��6(   $
��Left=�68   $��23��6S   $��3q�6_   $��4��6j   $��Center=�6�   $	��120��6�   ��6w   �� *
IdMother+$ TwoWay=� .  . 6�   �� 56      $��Date Of Birth:��6   $��0��6&   $
��Left=�66   $��3q�6Q   $��3��6\   $��Center=�6i   (  "System.Windows.Controls.DatePicker  57      -   5          Name$ dateOfBirthDatePicker��57      $��1��61   $
��Left=�6A   $��3q�6\   $��3��6g   $��Center=�6�   	   SelectedDate	 6t   �� *DateOfBirth+$ TwoWay=� .  . 6�   �� 5<      $��Has Special Needs:��6   $��0��65   $
��Left=�6E   $��3q�6`   $��5��6k   $��Center=�6x   �� 5=      -   5        
 ��Name$
 hasSpecialNeedsCheckBox��5=      $�� ��6<   $��1��6G   $
��Left=�6W   $��3q�6�   $��5��6�   $��Center=�6�    d� 	IsChecked 6r   �� *HasSpecialNeeds+$ TwoWay=� .  . 6�   �� 5@      $��Special Needs:��6   $��0��61   $
��Left=�6A   $��3q�6\   $��6��6g   $��Center=�6t   �� 5A      -   5        $ specialNeedsTextBox1��5A      $��1��68   $
��Left=�6H   $��23��6c   $��3q�6o   $��6��6z   $��Center=�6�   $	��120��6  ��6�   �� *SpecialNeeds+$ TwoWay=� .  . 6  5C      �� 5E   
   -   5         ��Name$ 
add_button��5E      $	��add��5F      $��30,10q�5H      $��1��5I      5N      5O      5P      5Q      