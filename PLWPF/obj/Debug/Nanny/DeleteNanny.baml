   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.DeleteNanny   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Delete Nanny��5   	   $��205.75��6   $	��300��6.   .��5	      �� 
�������._�5
   
   �� .��5      � -   5         �Name$ 
windowGrid��5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      � -   5        $ NannyDetailsGrid��5      $��0��61   $	��Top=�6?   $��	17,10,0,0q�6W   $
��Left=�6j    5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $��* �6(    � ColumnDefinitions 5      �� 5      $
��Auto �6+   �� 5      $
��Auto �6+   .+�5"      �� $	��Id:��6   $��0��5#         MyTextStyle#���   5$      $
��Left=�5%      $��3q�5&      $��0��6   $��Center=�5'      �� 5(      -   5         ��Name$ 
idComboBox��5(      $
��Left=�5)      $��23��5*      $��86,4,0,7q�5+      $��0��5,      $��Center=�5.      $	��120��5/       �� Text 5-      �� *Id+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 50      �� 52      $��Center=�6   #���   67   $��-2,33,0,-25q�6]   $
��Left=�6r   $��
 Password:��6�   $��2��6�   G� 53      -   5        	 G�Name$	 ThePassword��53   "   $
��Left=�67   $��86,2,0,0q�6R   $��1��6d   $	��Top=�6q   $	��120��6�   �� 55      -   5        
 ��Name$

 view��55      #���   6*   $�� ��6P   $��0��6[   $
��Left=�56      $��3q�57      $��2��58      $��Center=�59      5;      �� 5<      -   5         ��Name$ delete_button��5<      $��delete��5=      $��50q�5?      $��2��5@      5B      5C      5D      5E      