   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5          PLWPF.AvaTable   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:PLWPF     5      -   5          >�Name$  table��5      .��5	      �  � ColumnDefinitions 5
      �� 5      $��6 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5      �� $��1��6   $��0��6   $��Sunday��6(   �� 5      -   5         ��Name$ SundayCheckBox��5   *   $��1��6   $��1��6   6*      
PLWPF.Hour  5      -   5          Name$	 sun��5      $��1��6   $��2��6,   {�69   ��  �� ElementName$ SundayCheckBox�� �� Path$ 	IsChecked��� 5!      $��2��6   $��0��6   $��Monday��6(   �� 5"   
   -   5        $ mondayCheckBox��5"   0   $��2��6   $��1��6#   60     5#      -   5        $	 mon��5#      $��2��6   $��2��6,   {�69   �� $ mondayCheckBox��$ 	IsChecked��� 5%      $��3��6   $��0��6   $��Tuesday��6(   �� 5&   
   -   5        $ tuesdayCheckBox��5&   1   $��3��6   $��1��6#   61     5'      -   5        $	 tue��5'      $��3��6   $��2��6,   {�69   �� $ tuesdayCheckBox��$ 	IsChecked��� 5*      $��4��6   $��0��6   $��	Wednesday��6(   �� 5+   
   -   5        $ WednesdayCheckBox��5+   0   $��4��6   $��1��6#   60     5,      -	   5        $	 wed��5,      $��4��6   $��2��6,   {�69   �� $ WednesdayCheckBox��$ 	IsChecked��� 5/      $��5��6
   $��0��6   $��	 Thursday��6'   �� 50   
   -
   5        $ ThursdayCheckBox��50   0   $��5��6   $��1��6#   60     51      -   5        $	 thu��51      $��5��6   $��2��6-   {�6:   �� $ ThursdayCheckBox��$ 	IsChecked��� 54      $��6��6   $��0��6   $��Friday��6(   �� 55   
   -   5        $ FridayCheckBox��55   1   $��6��6   $��1��6#   61     56      -   5        $	 fri��56      $��6��6   $��2��6,   {�69   �� $ FridayCheckBox��$ 	IsChecked�58      59      