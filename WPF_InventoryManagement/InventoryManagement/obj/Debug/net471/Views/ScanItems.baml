   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5	      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5
          Inventory.Views.ScanItems   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      +modelsclr-namespace:Inventory.Models  5	      3
viewModels"clr-namespace:Inventory.ViewModels  5
        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5      $��10q�5       $
��Left=�5!      $��Return to Main Menu��5#      $y�	Collapsed=�5$      ��5"      �� *GoToMainMenu+5$      �� 5%   
   $��0��5&      $��0��5'      $��2��5(      $��Center=�5)      $��Center=�5*      $��Scan Items to Sell��5+      $��16(�5,      $
��Bold"�5-      � 5.   
   $��1��6   $��0��6    5/      �� 50      $
��Auto �6    �� 51      $
��Auto �6    �� 52      $
��Auto �6    .+�54      �� $��0��55      $
��Left=�56      $	��Top=�57      $_��YUse the barcode scanner or enter in the barcode number manually and click 'Purchase Item'��58      $��16(�59      $
��Bold"�5:      �� 5;      $��1��5<      $��Center=�5=      $��Center=�5>       �� Orientation$ 
Horizontal=�5?      .+�5@      �� -   5        $��BarcodeTextBox��5A      $	��300��5B      $��Center=�5C      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$&  Item barcode number (e.g. 11100)��5D         WatermarkAlignment$ Center=�5E      $��14(�5F      ��5H      �� *BarcodeNumber+ �� UpdateSourceTrigger$ PropertyChanged=��� 5I      $��2��5J      $	��150��5K      $��15,5,5,5q�5L      $��10q�5M      
����ح�$��Center=�5O      $��Purchase Item (1)��5Q      ��5P      �� *MarkItemPurchased+5Q      5R      �� 5S      $��2��5T      $��0,0,0,7q�5U      $��Center=�5V      $��16(�5X      $��Italic$�5Y      ��5W      �� *ItemPurchaseStatusMessage+��5Z      �� *ItemPurchaseStatusBrush+5[      �� 5\   
   $��2��5]      $��10��5^      
����ح�5_      � 5`   
   $��3��6   $��0��6    5a      �� 5b      $
��Auto �6    �� 5c      $��* �6    �� 5d      $
��Auto �6    .+�5f      �� $��0��5g      $��0,5,0,0q�5h      $��Center=�5i      $	��Top=�5j      $��Purchase Details��5k      $��16(�5l      $
��Bold"�5m      �� 5n      $��1��5o      $��5,0,0,0q�5p      $
��Left=�5q      $	��Top=�5r      $ Vertical=�5s      y�5t      �� *PurchaseInfoIsVisible+ �� 	Converter# [  .+�5u      �� $��16(�5w      $
��Bold"�5x      ��5v      �� *PurchasedItem.Name+5x      �� 5y      $��0��5z      $��5,5,0,5q�5{      $��14(�5|      �� 5}      $��15(�6   .�6)   .�5~   '   Purchased on:�� $��15(�6+   �69   �� *DateTimePurchased+ |�� 5      $��15(�6    .�6.   .�5�   2   Store cost per item:�� $��15(�66   �6D   �� * PurchasedItem.CostWithCurrency+ �� Mode$ OneWay=�6�   6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��0,0,10,0q�5�      $��Center=�5�      $��Quantity Purchased��5�      $��16(�5�      $
��Bold"�5�      *  $MahApps.Metro.Controls.NumericUpDown  5�      $	��150��5�      $��Center=�5�      $��14(�5�         TextAlignment$
 Left=�5�      	   Value	 5�      �� *
Quantity+$ PropertyChanged=��� 5�      $��0,0,0,7q�5�      $��Center=�5�      $��16(�5�      $��Italic$�5�      
���  ����5�      �� *QuantityErrorMessage+5�      5�      �� 5�      $��0,5,0,0q�6   $ 
Horizontal=�6.   .+�5�      �� $��0,0,4,0q�5�      $��Center=�5�      $��Paid Currency��5�      $��16(�5�      $
��Bold"�5�      �� 5�      
 �� 
IsEditable$
 False��5�      ��5�      �� *
Currencies+ �� SelectedIndex 5�      �� *SelectedPaidCurrencyIndex+��5�      �� 5�      .R�5�   "   �� ��6(   �� *NameWithSymbol+5�      5�      �� 5�      $��10,0,4,0q�5�      $��Center=�5�      $
��Paid��5�      $��16(�5�      $
��Bold"�5�      �� 5�      $	��200��5�      $��Center=�5�      $��Center=�5�      $��14(�5�      ��5�      �� *
PaidAmount+$ PropertyChanged=��� 5�      $��2��5�       �� Padding$ 6,4,4,4q�5�      $��Center=�5�      $	��Top=�5�      $��14(�5�      $
��Wrap=�5�      Total to Pay:�� 5�   '   �6+   �� *OtherPaidAmount+$ OneWay=�5�      5�      �� 5�      $��0,5,0,0q�6   $ 
Horizontal=�6.   .+�5�      �� $��0,0,4,0q�5�      $��Center=�5�      $��Change Currency��5�      $��16(�5�      $
��Bold"�5�      �� 5�      $
 False��5�      ��5�      �� *
Currencies+ 5�      �� *SelectedChangeCurrencyIndex+��5�      �� 5�      .R�5�   "   �� ��6(   �� *NameWithSymbol+5�      5�      �� 5�      $��10,0,4,0q�5�      $��Center=�5�      $��Change Needed��5�      $��16(�5�      $
��Bold"�5�      �� 5�      $��Center=�5�      $��14(�5�      ��5�      �� *ChangeNeeded+5�      5�      5�      �� 5�      $��2��5�      $��0��5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��2��5�      $��0��5�      $��2��5�      $	��150��5�      $��40��5�      $��15,5,5,5q�5�      $��10q�5�      $��Center=�5�      $
��Save��5�      ��5�      �� *SavePurchaseUpdates+{�5�      �� *CanFinalize+y�5�      �� *PurchaseInfoIsVisible+# [  �� 5�      -   5        $��2��5�      $	��150��5�      $��40��5�      $��15,5,5,5q�5�      $��10q�5�      $��Center=�5�      $��Cancel Purchase��5�      y�5�      �� *PurchaseInfoIsVisible+# [  5�      5�      5�      5�      