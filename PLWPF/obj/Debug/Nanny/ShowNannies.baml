   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.ShowNannies   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Show Nannies��5   	   $	��500��6   $	��600��6+   .��5	      �� 
�������._�5
   
   �� .��5      � -   5        $
��grid��5       � RowDefinitions 5      �� 5      $��0* �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$    � ColumnDefinitions 5      �� 5      $��10 �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5!      � -   5        $��
labelsGrid��5!      $��Center=�6)   $��Center=�6G   $��1��6b   $��1��6o   $��5��6   $��5q�6�   $��2��6�    5#      �� 5$      $
��Auto �6+   �� 5%      $
��Auto �6+   �� 5&      $
��Auto �6+   �� 5'      $
��Auto �6+    5*      �� 5+      $
��Auto �6(   �� 5,      $
��Auto �6(   .+�50      �� -   5         ��Name$ ByChildernsAgeLimit��50      $��
Press here��6:   $��4q�6O      MyTextStyle#���   6Z   $��0��6�   $	��Top=�6�   $	��114��6�   $��1��6�   �� 51      -   5         ��Name$ BySalary��51      $��4q�63   $��1��6>   #���   6N   $	��Top=�6t   $	��114��6�   $��1��6�   �� 52      -   5        $ ByPaymentHigh��52      #���   66   $��4q�6\   $��2��6g   $	��Top=�6w   $	��113��6�   $��1��6�   �� 53      -   5        $ 
allnannies��53      #���   61   $��
Press here��6W   $
��Left=�6l   $��4q�6�   $��3��6�   $	��Top=�6�   $	��114��6�   $��1��6�   �� 54      -   5         ��Name$ label1��54      #���   6,   $��Grouping by Age��6R   $��5q�6m   �� 55      -   5        $ label2��55      #���   6,   $��By Salary's way��6R   $��1��6n   $��5q�6   $	��Top=�6�   �� 56      -	   5        $ label3��56      #���   6,   $��By Payment High��6R   $��2��6m   $��5q�6~   $	��Top=�6�   �� 57      -
   5        $ label4��57      #���   6,   $��Show all nannies��6R   $��3��6m   $��5q�6}   $	��Top=�6�   59      �� 5;      -   5        $ label��5;      $��20(�6'   $$��Choose the condition for view:��65   $��Center=�6^   $��10q�6{   $	��Top=�6�   $��0��6�   &   System.Windows.Controls.DataGrid  5>      -   5          Name$ dataGrid��5>         
IsReadOnly . $
��Left=�6?   $��4��6Z   $	��Top=�6g   $��1��6�   $��20q�6�   $	��600��6�   $��4��6�   �� 5A      -   5         ��Name$
 page��5A   !   
���   �$��2q�6C   $��Center=�6W   $��20q�6t   $��5��6�   $��3��6�   $	��600��6�   $��1��6�   $��4��6�   5C      5E      5F      5G      