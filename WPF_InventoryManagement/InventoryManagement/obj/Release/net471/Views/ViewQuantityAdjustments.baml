   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  -    'Inventory.Views.ViewQuantityAdjustments   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels  -     >�Name$   ViewQuantityChangesControl��.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *ReturnToManageItems+�� $��0��$��0��$��2��$��Center=�$��Center=�$��View Quantity Changes��$��16(�$
��Bold"�&   System.Windows.Controls.DataGrid  -   $��	ItemsGrid��$��1��$��0��   AutoGenerateColumns$ False��
�������
�������$��1q�   CanUserAddRows$ False��   CanUserDeleteRows$ False��   CanUserSortColumns$ False��   NoCapsColumnHeader   ColumnHeaderStyle# [     GridLinesVisibility$	 All=�   
IsReadOnly$
 True��	   RowHeaderWidth$	 0Q�
   SelectionMode$
 Single=�   SelectionUnit$ FullRow=����� *Adjustments+����   MahApps.Styles.DataGrid �� BasedOn# [  �� 
TargetType"  .���  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *FriendlyDateTime+  $ Amount Changed�� �� *AmountChanged+   ElementStyle �� " ��.���  � ��$ Center=�  $ Adjusted By�� �� *
UserName+4  .System.Windows.Controls.DataGridCheckBoxColumn  $ Stock Purchase?��   
IsReadOnly$
 True�� �� *WasAdjustedForStockPurchase+  $ Explanation�� �� *Explanation+4  .System.Windows.Controls.DataGridTemplateColumn     Width5  /System.Windows.Controls.DataGridLengthConverter$ *    CanUserResize$ False��   CanUserSort$ False��$  ��   CellTemplate �� .R��� $	��150��$��5,0,0,0q�$
��Left=�$
��Edit������  �� ElementName$  ViewQuantityChangesControl�� �� Path$# DataContext.AdjustExplanation����� 