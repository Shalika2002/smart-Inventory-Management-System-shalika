   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5	      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5
      &     Inventory.Views.GenerateBarcodes   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      +modelsclr-namespace:Inventory.Models  5	      3
viewModels"clr-namespace:Inventory.ViewModels  5
      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5      $��10q�5      $
��Left=�5      $��Return to Main Menu��5!      $y�	Collapsed=�5"      ��5       �� *GoToMainMenu+5"      �� 5#   
   $��0��5$      $��0��5%      $��2��5&      $��Center=�5'      $��Center=�5(      $��Generate Barcodes��5)      $��16(�5*      $
��Bold"�5+      �� 5,   
   $��1��6   $��0,10,0,0q�6"   .+�5-      ��  �� Orientation$ 
Horizontal=�6   .+�5.      �� $��0,0,10,0q�5/      $��Center=�50      $��Number of Pages��51      $��16(�52      $
��Bold"�53      *  $MahApps.Metro.Controls.NumericUpDown  54      $	��100��55      $��Center=�56      $��14(�57         TextAlignment$
 Left=�58         Value 59      �� *NumberOfPages+ �� UpdateSourceTrigger$ PropertyChanged=�5:      �� 5;      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5<      �� $��0,0,10,0q�5=      $��Center=�5>      $��
Paper Size��5?      $��16(�5@      $
��Bold"�5A      �� 5B      $	��125��5C       �� 
IsEditable$ False��5D      ��5E      �� *
PaperSizes+ �� SelectedIndex 5F      �� *PaperSizeSelectedIndex+��5G      �� 5H      .R�5I      �� $��14(�68   ��6$   �� 68   5J      5L      5M      �� 5N      $��0,5,0,0q�6   $ 
Horizontal=�6*   .+�5O      �� $��0,0,10,0q�5P      $��Center=�5Q      $��Barcode Type��5R      $��16(�5S      $
��Bold"�5T      �� 5U      $	��125��5V      $ False��5W      ��5X      �� *BarcodeTypes+ 5Y      �� *BarcodeTypeSelectedIndex+��5Z      �� 5[      .R�5\      �� $��14(�68   ��6$   �� 68   5]      5_      5`      �� 5a      $��Center=�6   $��Center=�65   �� 5b      $��16(�6   $
��Bold"�6%   .�67   .�5c      	Outputs�� �6!   �� *NumberOfBarcodesOutput+	 barcodes5d      5e      �� 5f      $��40��5g      $��5,5,5,5q�5h      $��10q�5i      $��Center=�5j      $��Generate Barcode PDF��5l      ��5k      �� *GenerateBarcodes+5l      5m      5n      5o      