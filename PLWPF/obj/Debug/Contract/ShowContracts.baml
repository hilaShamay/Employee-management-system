   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.ShowContracts   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Show Contracts��5   	   $	��400��6    $	��550��6-   .��5	      �� 
���r���._�5
      �� .��5      � -   5        $
��grid��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      �� -   5         ��Name$ label��5   
   $��20(�6   $$��Choose the condition for view:��6'   $��Center=�6P   $��10q�6m   $	��Top=�6y   � 5      -   5        $��
labelsGrid��5   	   $��Center=�6   $��Center=�69   $��3��6T   $��10q�6b    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    5      �� 5       $
��Auto �6    �� 5!      $
��Auto �6    .+�5%      �� -   5         ��Name$ 
Bydistance��5%      $��
Press here��6)   $��4q�6>   $��0��6I   $	��Top=�6Y   $	��114��6q   $��1��6�   �� 5&      -   5        $ Valid��5&      $��4q�6&   $��1��61   $��
Press here��6A   $	��Top=�6V   $	��114��6n   $��1��6�   �� 5'      -   5         ��Name$ 	meet_sign��5'      $��4q�6+   $��2��66   $	��Top=�6F   $	��113��6^   $��1��6�   �� 5(      -   5        $ allcontracts��5(      $��
Press here��6+   $
��Left=�6@   $��4q�6[   $��3��6f   $	��Top=�6v   $	��114��6�   $��1��6�   �� 5)      -   5        $ label1��5)      $��Grouping By Distance��6$   $��4q�6D   �� 5*      -	   5        $ label2��5*      $��valid contract��6$   $��1��6?   $��4q�6P   $	��Top=�6[   �� 5+      -
   5        $ label3��5+      $��Signatures and meetings��6$   $��2��6G   $��4q�6X   $	��Top=�6c   �� 5,      -   5        $ label4��5,      $��Show all contracts��6$   $��3��6A   $��4q�6Q   $	��Top=�6\   5.      &   System.Windows.Controls.DataGrid  50      -   5          Name$ dataGrid��50         
IsReadOnly . $
��Left=�63   $��5��6N   $	��Top=�6[   $��10q�6t   �� 51      -   5         ��Name$
 page��51   !   
���   �$��2q�6C   $��2q�6W   53      54      55      56      