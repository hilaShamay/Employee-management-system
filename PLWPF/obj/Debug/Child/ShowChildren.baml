   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.ShowChildren   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Show Children��5   	   $	��400��6   $	��600��6,   .��5	      �� 
���`���._�5
      �� .��5      � -   5        $
��grid��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      �� -   5         ��Name$ label��5   
   $��20(�6   $$��Choose the condition for view:��6'   $
��Left=�6P   $��0��6k   $��89,0,0,0q�6x   $	��Top=�6�   $��53��6�   $��2��6�   $	��326��6�   � 5      -   5        $��
labelsGrid��5   	   $��Center=�6   $��Center=�69   $��2��6T   $��5q�6b    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    5      �� 5       $
��Auto �6    �� 5!      $
��Auto �6    .+�5%      �� -   5         ��Name$ BySpacialNeeds��5%      $��4q�6/   $��0��6:   $	��Top=�6J   $	��114��6b   $��1��6�   �� 5&      -   5        $ brothersbymother��5&      $��4q�63   $��1��6>   $	��Top=�6N   $	��114��6f   $��1��6�   �� 5'      -   5         ��Name$ withoutNanny��5'      $��4q�6,   $��2��67   $	��Top=�6G   $	��113��6_   $��
Press here��6l   $��1��6�   6�   �� 5(      -   5        $ allchildren��5(      $��
Press here��6*   $
��Left=�6?   $��4q�6Z   $��3��6e   $	��Top=�6u   $	��114��6�   $��1��6�   �� 5)      -   5        $ label1��5)      $��spacial needs��6$   $��2q�6=   $	��Top=�6H   �� 5*      -	   5        $ label2��5*      $��brothers by mother��6$   $��1��6C   $��2q�6T   $	��Top=�6_   �� 5+      -
   5        $ label3��5+      $��without nanny��6$   $��2��6=   $��2q�6N   $	��Top=�6Y   �� 5,      -   5        $ label4��5,      $��all children��6$   $��3��6;   $��2q�6K   $	��Top=�6V   5-      &   System.Windows.Controls.DataGrid  50      -   5          Name$ dataGrid��50         
IsReadOnly . $��3��63   $	��Top=�6@   $��10q�6X   53      54      55      56      