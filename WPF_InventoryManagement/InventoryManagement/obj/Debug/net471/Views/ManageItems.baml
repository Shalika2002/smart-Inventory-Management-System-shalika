   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5	      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5
      !    Inventory.Views.ManageItems   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      +modelsclr-namespace:Inventory.Models  5	      3
viewModels"clr-namespace:Inventory.ViewModels  5
      -   5        $��ManageItemsUserControl��5        � 	Resources  5          BooleanToVisibilityConverter  ProxyElement � DataContext��%C   &	        &	      �� 5   
   6'   � 5   
    60   �� 5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5    
   �� #��[ 6   $y�	Collapsed=�6A   �� 5!   
   $��0��5"      $��0��5#      $��2��5$      $��15,5,5,5q�5%      $��10q�5&      $
��Left=�5'      $��Return to Main Menu��5)      $��13(�5*      $y�	Collapsed=�5+      ��5(      �� *GoToMainMenu+5+      �� 5,   
   $��0��5-      $��0��5.      $��2��5/      $��Center=�50      $��Center=�51      $��Manage Medicine��52      $��16(�53      $
��Bold"�54      �� 55   
   $��1��56      $��0��57      $	��250��58      $��15,6,6,6q�59      $
��Left=�5:      $	��Top=�5;      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton$
 True��5<         	Watermark$ Search items...��5=      ��5>      �� *
FilterText+ �� UpdateSourceTrigger$ PropertyChanged=�&   System.Windows.Controls.DataGrid  5?   
   -   5        $��	ItemsGrid��5@      $��2��5A      $��0��5B         AutoGenerateColumns$ False��5D      
����ح�
�������$��1q�5G         CanUserAddRows$ False��5H      	   CanUserDeleteRows$	 False��5I        NoCapsColumnHeader
   ColumnHeaderStyle#
 [ 5J         GridLinesVisibility$	 All=�5K         
IsReadOnly$
 True��5L         RowHeaderWidth$ 0Q�5N         SelectionMode$ Single=�5Q         SelectionUnit$ FullRow=�5R      ��5M      �� *FilteredItems+ �� SelectedIndex 5O      �� *SelectedIndex+ �� SelectedItem 5P      �� *SelectedItem+��5S      �� 5T        MahApps.Styles.DataGrid �� BasedOn# [ 6    �� 
TargetType"  6K   .�5U      ��  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �  6A   5V         Columns 5X      0  *System.Windows.Controls.DataGridTextColumn  5Y      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��5[      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5Z      �� *Name+   SortDirection 5\      Z�   5]      $ Description��6E    6%   �� *Description+6E     5^      $ Category��6C    6%   �� *	Type.Name+6C     5_      $ Quantity��5a       5`      �� *
Quantity+   
Visibility 5b      �� *DBDataContext.CurrentUser.Permissions.CanViewManageInventoryQuantity+ �� Source# [  �� 	Converter# [    5c      $ 
Sale Price��6J    6%   �� *CostWithCurrency+6J     5d      $ Profit / Item��6S    6%   �� *ProfitPerItemWithCurrency+6S     5e      $ Added By��6K    6%   �� *CreatedByUserName+6K     5f      $ 	Pack Cost��6V    6%   �� *ItemPurchaseCostWithCurrency+6V     5g      $ Items / Pack��6J    6%   �� *ItemsPerPurchase+6J     5h         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5i      $ Barcode��5k       5j      �� *BarcodeNumber+5k      5m      �� 5n   
   $��1��5o      $��2��5p      $��1��5q       �� Orientation$ Vertical=�5r      .+�5s      �� $��40��5t      $��5,35,5,0q�5u      $��10q�5v      $��Add Item��5x      $��13(�5y      ��5w      �� *MoveToAddItemScreen+y�5z      �� *)'CurrentUser.Permissions.CanAddEditItems+# [  �� 5{      $��40��5|      $��5,35,5,0q�5}      $��10q�5~      $��	Edit Item��5�      $��13(�5�      ��5      �� *MoveToEditItemScreen+{�5�      �� *IsItemSelected+y�5�      �� *)'CurrentUser.Permissions.CanAddEditItems+# [  �� 5�      $��40��5�      $��5,35,5,0q�5�      $��10q�5�      $��Change Quantity��5�      $��13(�5�      ��5�      �� *MoveToAdjustQuantityScreen+{�5�      �� *IsItemSelected+y�5�      �� */-CurrentUser.Permissions.CanAdjustItemQuantity+# [  �� 5�      $��40��5�      $��5,35,5,0q�5�      $��10q�5�      $��Quantity Changes��5�      $��13(�5�      ��5�      �� *!MoveToViewQuantityChangesScreen+{�5�      �� *IsItemSelected+y�5�      �� *@>CurrentUser.Permissions.CanViewDetailedItemQuantityAdjustments+# [  �� 5�      -   5        $��40��5�      $��5,35,5,0q�5�      $��10q�5�      $��Delete Item��5�      $��13(�5�      {�5�      �� *IsItemSelected+y�5�      �� *53CurrentUser.Permissions.CanDeleteItemsFromInventory+# [  5�      5�      5�      