   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5	      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5
      -    'Inventory.Views.ViewQuantityAdjustments   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      +modelsclr-namespace:Inventory.Models  5	      3
viewModels"clr-namespace:Inventory.ViewModels  5
      -   5          >�Name$   ViewQuantityChangesControl��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5      $��10q�5      $
��Left=�5      $��Return to Main Menu��5      $y�	Collapsed=�5      ��5      �� *ReturnToManageItems+5      �� 5   
   $��0��5       $��0��5!      $��2��5"      $��Center=�5#      $��Center=�5$      $��View Quantity Changes��5%      $��16(�5&      $
��Bold"�5'      &   System.Windows.Controls.DataGrid  5(   
   -   5        $��	ItemsGrid��5)      $��1��5*      $��0��5+         AutoGenerateColumns$ False��5-      
�������
�������$��1q�50         CanUserAddRows$ False��51         CanUserDeleteRows$ False��52         CanUserSortColumns$ False��53         NoCapsColumnHeader   ColumnHeaderStyle# [  54         GridLinesVisibility$	 All=�55         
IsReadOnly$
 True��56      	   RowHeaderWidth$	 0Q�58      
   SelectionMode$
 Single=�59         SelectionUnit$ FullRow=�5:      ��57      �� *Adjustments+��5;      �� 5<        MahApps.Styles.DataGrid �� BasedOn# [ 6    �� 
TargetType"  6K   .�5=      ��  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �  6A   5>         Columns 5@      0  *System.Windows.Controls.DataGridTextColumn  5A      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *FriendlyDateTime+6J     5B      $ Amount Changed��6G    6%   �� *AmountChanged+   ElementStyle 5C      �� 5D      " ��6    .�5E      ��  � ��$ Center=�6D   5F      5H        5I      $ Adjusted By��6B    6%   �� *
UserName+6B   4  .System.Windows.Controls.DataGridCheckBoxColumn  5J      $ Stock Purchase?��5L         
IsReadOnly$
 True��5M       5K      �� *WasAdjustedForStockPurchase+5M        5N      $ Explanation��6E    6%   �� *Explanation+6E   4  .System.Windows.Controls.DataGridTemplateColumn  5O         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5P         CanUserResize$ False��5Q         CanUserSort$ False��5R      $  ��5S         CellTemplate 5T      �� 5U      .R�5V      �� $	��150��5W   !   $��5,0,0,0q�5X   !   $
��Left=�5Y   !   $
��Edit��5\   !   ��5Z   !   ��  �� ElementName$  ViewQuantityChangesControl�� �� Path$# DataContext.AdjustExplanation���5[   !   �� 5\   !   5]      5_      5a      5b      5c      