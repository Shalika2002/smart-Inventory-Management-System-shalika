   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  %    Inventory.Views.ScanAndPurchase   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels  -     >�Name$!  ScanAndPurchaseItemsControl�� � 	Resources     BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *GoToMainMenu+�� $��0��$��0��$��2��$��Center=�$��Center=�$��Scan and Purchase Items��$��16(�$
��Bold"�� $��1��$��0�� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$
��Left=�$	��Top=�$Z��TUse the barcode scanner or enter in the barcode number manually and click 'Add Item'��$��16(�$
��Bold"��� $��1��$��Center=�$��Center=� �� Orientation$ 
Horizontal=�.+��� -   $��BarcodeTextBox��$	��300��$��Center=�*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$&  Item barcode number (e.g. 11100)��   WatermarkAlignment$ Center=�$��14(����� *BarcodeNumber+ �� UpdateSourceTrigger$ PropertyChanged=��� $��2��$	��150��$��15,5,5,5q�$��10q�$��Center=�$��Add Item (1)������ *MarkItemPurchased+�� $��2��$��0,0,0,7q�$��Center=�$��16(�$��Italic$����� *ItemPurchaseStatusMessage+���� *ItemPurchaseStatusBrush+�� $��2��$��10��
�������� $��3��$��0�� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0,5,0,0q�$��Center=�$	��Top=�$��Purchase Details��$��16(�$
��Bold"�&   System.Windows.Controls.DataGrid  -   $��	ItemsGrid��$��1��$��0��   AutoGenerateColumns$ False��
�������
�������$��1q�   CanUserAddRows$ False��	   CanUserDeleteRows$	 False��
   CanUserSortColumns$
 False��  NoCapsColumnHeader   ColumnHeaderStyle# [    GridLinesVisibility$	 All=�   
IsReadOnly$
 True��   RowHeaderWidth$ 0Q�   SelectionMode$ Single=�   SelectionUnit$ FullRow=����� *PurchasedItems+����   MahApps.Styles.DataGrid �� BasedOn# [  �� 
TargetType"  .���  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    MinWidth$	 150Q�   Header$
 Item��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
ItemName+4  .System.Windows.Controls.DataGridTemplateColumn  $ Number Purchased��   CellTemplate �� .R�*  $MahApps.Metro.Controls.NumericUpDown  $��Center=�$��14(�   Minimum$ 0Q�   NumericInputMode$ Numbers=�   Maximum �� *MaxQuantity+   Value �� *QuantitySold+ �� Mode$ TwoWay=�$ PropertyChanged=�  $
 Auto $	 100Q�$
 Cost�� �� *TotalCostWithCurrency+  $ *     CanUserResize$  False��!   CanUserSort$! False��$  �� �� .R��� $	��100��$��5,0,0,0q�$
��Left=�$��Remove Item������ " �� ElementName$!" ScanAndPurchaseItemsControl��# �� Path$+# %DataContext.ConfirmDeleteItemSoldInfo����� �� $��2��$��0,5,0,5q�$��Center=�$	��Top=�$��16(�$
��Bold"�$
��Wrap=�Total Items:�� ��� *TotalItemCount+$ OneWay=� | Total Purchase Cost:�� ��� *TotalPurchaseCostWithCurrency+$ OneWay=��� $��3��$��0,4,0,4q�$��Center=�$��16(�$��Italic$�
���  ������ *PurchaseErrorMessage+y��� *PurchaseErrorMessageIsVisible+$ �� 	Converter#$ [  �� $��4��$��0��$��Center=�$ 
Horizontal=�.+��� $	��150��$��40��$��0q�+	  %MahApps.Metro.Controls.ControlsHelper% 	  ContentCharacterCasing$% Normal=�& 	  CornerRadius$& 2��$��Finalize Purchase��$��14(� ' #MahApps.Styles.Button.Square.Accent#��[ ���� *FinalizePurchase+{��� *CanFinalize+�� -   $	��150��$��40��$��15,5,5,5q�$��10q�$��Center=�$��Cancel Purchase��{��� *	CanCancel+