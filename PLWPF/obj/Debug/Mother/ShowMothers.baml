   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.ShowMothers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Show Mothers��5   	   $	��400��6   $	��500��6+   .��5	      �� 
�������._�5
      �� .��5      � -   5        $
��grid��5   
    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��2 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      �� -   5         ��Name$ label��5      $��20(�6   $$��Choose the condition for view:��6*   $��Center=�6S   $��0��6p   $��10q�6}   $	��Top=�6�   $��3��6�   � 5      -   5        $��
labelsGrid��5      $��Center=�6   $��Center=�6:   $��3��6U   $��5q�6b    � ColumnDefinitions 5      �� 5      $	��25* �6   �� 5      $	��25* �6   �� 5      $	��25* �6   �� 5      $	��25* �6    5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   .+�5#      �� -   5         ��Name$ By_motherID��5#      $
��Left=�6%   $��1��6@   $��1q�6M   $��1��6X   $	��Top=�6h   $	��114��6�   6�   �� 5$      -   5        $ label1��5$      $��1��6   $��By mother id��6-   $��0��6D   $
��Left=�6R   $��5q�6m   $	��Top=�6x   �� 5&      -   5         ��Name$ show_all_mothers��5&      $��
Press here��6(   $��1��6=   $
��Left=�6J   $��2q�6e   $��3��6p   $	��Top=�6�   $	��114��6�   6�   �� 5'      -   5        $ label4��5'      $��Show all mothers��6   $��0��68   $��3��6E   $
��Left=�6U   $��5q�6p   $	��Top=�6{   5)      &   System.Windows.Controls.DataGrid  5+      -   5          Name$ dataGrid��5+         
IsReadOnly . $
��Left=�63   $��4��6N   $	��Top=�6[   5-      5.      5/      51      