   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.EnterNaanysAccount   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Enter Naany's Account��5   	   $	��150��6'   $	��300��64   .��5	      �� 
�������._�5
      �� .��5      � -   5         �Name$ 
windowGrid��5       � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5      � -   5        $ NannyDetailsGrid��5   	   $��0��6#   $	��Top=�61   $��	17,10,0,0q�6I   $
��Left=�6\    5      �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5"      �� $	��Id:��6   $��0��5#      $
��Left=�5$      $��3q�5%      $��0��6   $��Center=�5&      �� 5'      -   5         ��Name$ 
idComboBox��5'      $��1��5(      $
��Left=�5)      $��23��5*      $��3q�5+      $��0��5,      $��Center=�5.      $	��120��5/       �� Text 5-      �� *Id+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5/      �� 51      $��Center=�6   $��-2,33,0,-25q�6&   $
��Left=�6;   $��
 Password:��6V   $��2��6k   53      �� 54      -   5        	 ��Name$	 delete_button��54      $��Enter��55      $��22,11,38,-43q�57      $��2��58      G� 59      -   5        
 G�Name$
 ThePassword��59      $
��Left=�6%   $��86,2,0,0q�6@   $��1��6R   $	��Top=�6_   $	��130��6w   5:      5;      5<      5=      