   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5	      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5
      %    Inventory.Views.ScanAndPurchase   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      +modelsclr-namespace:Inventory.Models  5	      3
viewModels"clr-namespace:Inventory.ViewModels  5
      -   5          >�Name$!  ScanAndPurchaseItemsControl��5       � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5       $��10q�5!      $
��Left=�5"      $��Return to Main Menu��5$      $y�	Collapsed=�5%      ��5#      �� *GoToMainMenu+5%      �� 5&   
   $��0��5'      $��0��5(      $��2��5)      $��Center=�5*      $��Center=�5+      $��Scan to Buy for Store��5,      $��16(�5-      $
��Bold"�5.      � 5/   
   $��1��6   $��0��6    50      �� 51      $
��Auto �6    �� 52      $
��Auto �6    �� 53      $
��Auto �6    .+�55      �� $��0��56      $
��Left=�57      $	��Top=�58      $Z��TUse the barcode scanner or enter in the barcode number manually and click 'Add Item'��59      $��16(�5:      $
��Bold"�5;      �� 5<      $��1��5=      $��Center=�5>      $��Center=�5?       �� Orientation$ 
Horizontal=�5@      .+�5A      �� -   5        $��BarcodeTextBox��5B      $	��300��5C      $��Center=�5D      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$&  Item barcode number (e.g. 11100)��5E         WatermarkAlignment$ Center=�5F      $��14(�5G      ��5I      �� *BarcodeNumber+ �� UpdateSourceTrigger$ PropertyChanged=��� 5J      $��2��5K      $	��150��5L      $��15,5,5,5q�5M      $��10q�5N      $��Center=�5O      $��Add Item (1)��5Q      ��5P      �� *MarkItemPurchased+5Q      5R      �� 5S      $��2��5T      $��0,0,0,7q�5U      $��Center=�5V      $��16(�5X      $��Italic$�5Y      ��5W      �� *ItemPurchaseStatusMessage+��5Z      �� *ItemPurchaseStatusBrush+5[      �� 5\   
   $��2��5]      $��10��5^      
����ح�5_      � 5`   
   $��3��6   $��0��6    5a      �� 5b      $
��Auto �6    �� 5c      $��* �6    �� 5d      $
��Auto �6    �� 5e      $
��Auto �6    �� 5f      $
��Auto �6    .+�5h      �� $��0��5i      $��0,5,0,0q�5j      $��Center=�5k      $	��Top=�5l      $��Purchase Details��5m      $��16(�5n      $
��Bold"�5o      &   System.Windows.Controls.DataGrid  5p      -   5        $��	ItemsGrid��5q      $��1��5r      $��0��5s         AutoGenerateColumns$ False��5u      
����ح�
����ح�$��1q�5x         CanUserAddRows$ False��5y      	   CanUserDeleteRows$	 False��5z      
   CanUserSortColumns$
 False��5{        NoCapsColumnHeader   ColumnHeaderStyle# [ 5|         GridLinesVisibility$	 All=�5}         
IsReadOnly$
 True��5~         RowHeaderWidth$ 0Q�5�         SelectionMode$ Single=�5�         SelectionUnit$ FullRow=�5�      ��5      �� *PurchasedItems+��5�      �� 5�        MahApps.Styles.DataGrid �� BasedOn# [ 6    �� 
TargetType"  6O   .�5�      ��  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �  6E   5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5�         MinWidth$	 150Q�5�         Header$
 Item��5�      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�      �� *
ItemName+5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ Number Purchased��6-      CellTemplate 5�      �� 5�      .R�5�   "   *  $MahApps.Metro.Controls.NumericUpDown  $��Center=�5�   %   $��14(�5�   %      Minimum$ 0Q�5�   %      NumericInputMode$ Numbers=�5�   %      Maximum 5�   %   �� *MaxQuantity+   Value 5�   %   �� *QuantitySold+ �� Mode$ TwoWay=�$ PropertyChanged=�5�      5�        5�      $
 Auto 5�      $	 100Q�5�      $
 Cost��5�       5�      �� *TotalCostWithCurrency+5�        5�      $ * 5�          CanUserResize$  False��5�      !   CanUserSort$! False��5�      $  ��5�       5�      �� 5�      .R�5�   "   �� $	��100��5�   %   $��5,0,0,0q�5�   %   $
��Left=�5�   %   $��Remove Item��5�   %   ��5�   %   �� " �� ElementName$!" ScanAndPurchaseItemsControl��# �� Path$+# %DataContext.ConfirmDeleteItemSoldInfo���5�   %   �� 5�   %   5�      5�      5�      �� 5�      $��2��5�      $��0,5,0,5q�5�      $��Center=�5�      $	��Top=�5�      $��16(�5�      
�������$
��Bold"�5�      $
��Wrap=�5�      Total Items:�� 5�      �6"   �� *TotalItemCount+$ OneWay=� | Total Purchase Cost:�� 5�   (   �6,   �� *TotalPurchaseCostWithCurrency+$ OneWay=�5�      �� 5�      $��3��5�      $��0,4,0,4q�5�      $��Center=�5�      $��16(�5�      $��Italic$�5�      
���  ����5�      �� *PurchaseErrorMessage+y�5�      �� *PurchaseErrorMessageIsVisible+$ �� 	Converter#$ [  �� 5�      $��4��5�      $��0��5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $	��150��5�      $��40��5�      $��0q�5�      
���   �
����İ�+	  %MahApps.Metro.Controls.ControlsHelper% 	  ContentCharacterCasing$% Normal=�5�      & 	  CornerRadius$& 2��5�      $��Finalize Purchase��5�      $��14(�5�       ' #MahApps.Styles.Button.Square.Accent#��[ 5�      ��5�      �� *FinalizePurchase+{�5�      �� *CanFinalize+5�      �� 5�      -   5        $	��150��5�      $��40��5�      $��15,5,5,5q�5�      $��10q�5�      $��Center=�5�      $��Cancel Purchase��5�      {�5�      �� *	CanCancel+5�      5�      5�      5�      