   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5	      &     Inventory.Views.FinalizePurchase   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      +modelsclr-namespace:Inventory.Models  5      3
viewModels"clr-namespace:Inventory.ViewModels  5	      -   5          >�Name$!  ScanAndPurchaseItemsControl��5
       � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��5      $��2��5      $
��Left=�5      $��Back to Scan & Purchase��5      $��15,5,5,5q�5      $��10q�5      $��40��5       ��5!      �� *GoBack+�� 5"   
   $��0��6   $��0��5#      $��2��5$      $��Finalize Purchase��5%      $
��Bold"�5&      $��16(�5'      $��Center=�5(      $��Center=�5)      &   System.Windows.Controls.DataGrid  5*   
   -   5        $��	ItemsGrid��5,      $��1��5*      $��0��5+         
IsReadOnly$
 True��5/         CanUserAddRows$ False��50         AutoGenerateColumns$ False��51         CanUserDeleteRows$ False��52         SelectionUnit$ FullRow=�53         CanUserSortColumns$ False��54      	   SelectionMode$	 Single=�55      
   GridLinesVisibility$	
 All=�56         RowHeaderWidth$ 0Q�57      
�������
�������$��1q�5:        NoCapsColumnHeader   ColumnHeaderStyle# [ 5;      ��5-      �� *PurchasedItems+��5<      �� 5=        MahApps.Styles.DataGrid �� BasedOn# [ 6    �� 
TargetType"  5>      .�5?      ��  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �  5@      5A         Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$
 Item��6%      MinWidth$	 150Q�5F   %      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5G   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5E   %   �� *
ItemName+5G   %     5H      $ Number Purchased��6%   $	 100Q�5I   %   $
 Auto 5J   %    5K   %   �� *QuantitySold+  5L      $
 Cost��6%   $	 100Q�5M   %   $
 Auto 5N   %    5O   %   �� *TotalCostWithCurrency+5Q      �� 5R   
   $��2��6   
�������$��10��5T      $��0,4,0,4q�5U      �� 5V   
   $��3��6    �� Orientation$ Vertical=�5W      .+�5X      �� $)��#Customer Information (Not Required)��6   $��Center=�5Y      $
��Bold"�5Z      $��16(�5[      �� 5\      $ 
Horizontal=�6   .+�5]      �� $��Customer Name��6   $��0,0,10,0q�5^      $
��Bold"�5_      $��16(�5`      $��Center=�5a      �� 5b      $	��300��6   $��Center=�5d      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ My New Friend��5e      $��14(�5f      $��0��5g      ��5c      �� *CustomerName+5g      �� 5h      $��Phone Number��6   $��	30,0,10,0q�5i      $
��Bold"�5j      $��16(�5k      $��Center=�5l      �� 5m      $	��200��6   $ +94 34 222 0894��5n      $��Center=�5p      $��14(�5q      $��0��5r      ��5o      �� *CustomerPhone+5r      5s      �� 5t      $ 
Horizontal=�6   $��0,4,0,4q�5u      .+�5v      �� $��Customer Email��6   $��0,0,14,0q�5w      $
��Bold"�5x      $��16(�5y      $��Center=�5z      �� 5{      $	��300��6   $��Center=�5}      $ somebody@nowhere.com��5~      $��14(�5      $��0��5�      ��5|      �� *CustomerEmail+5�      5�      �� 5�      $��Sale Information��6   $��Center=�5�      $
��Bold"�5�      $��16(�5�      �� 5�      $��2��6   $
��Bold"�5�      $��14(�5�       �� Padding$ 6,4,4,4q�5�      $��Center=�5�      $
��Wrap=�5�      $	��Top=�5�      Total Items: �� 5�      �6#   �� *TotalItemCount+ �� Mode$ OneWay=� | Total Purchase Cost: �� 6k   �6o   �� *TotalPurchaseCostWithCurrency+$ OneWay=�5�      �� 5�      $ 
Horizontal=�6   $��0,5,0,0q�5�      .+�5�      �� $
��Paid��6   $��0,0,10,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      �� 5�      $	��200��6   $��Center=�5�      $��Center=�5�      $��14(�5�      ��5�      �� *
PaidAmount+ �� UpdateSourceTrigger$ PropertyChanged=�5�      �� 5�      $��Paid Currency��6   $��0,0,10,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      �� 5�       �� 
IsEditable$ False��5�      ��5�      �� *
Currencies+ �� SelectedIndex 5�      �� *SelectedPaidCurrencyIndex+��5�      �� 5�      .R�5�      �� ��6$   �� *NameWithSymbol+5�      5�      �� 5�      $��2��6   $��14(�5�      $ 6,4,4,4q�5�      $��Center=�5�      $
��Wrap=�5�      $	��Top=�5�      Total to Pay: �� 5�       �6$   �� *OtherPaidAmount+$ OneWay=�5�      5�      �� 5�      $ 
Horizontal=�6   $��0,5,0,0q�5�      .+�5�      �� $��Change Currency��6   $��0,0,4,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      �� 5�      $ False��5�      ��5�      �� *
Currencies+ 5�      �� *SelectedChangeCurrencyIndex+��5�      �� 5�      .R�5�      �� ��6$   �� *NameWithSymbol+5�      5�      �� 5�      $��Change Needed��6   $��10,0,4,0q�5�      $
��Bold"�5�      $��16(�5�      $��Center=�5�      �� 5�      $��12(�5�      $��Center=�5�      ��5�      �� *ChangeNeeded+5�      5�      �� 5�      $��Finish Purchase��6    ' #MahApps.Styles.Button.Square.Accent#��[ 5�      +  %MahApps.Metro.Controls.ControlsHelper   CornerRadius$ 2��5�         ContentCharacterCasing$ Normal=�5�      $��14(�5�      $��0q�5�      $��	0,10,0,10q�5�      $��40��5�      $	��150��5�      ��5�      �� *FinishPurchase+{�5�      �� *CanFinalize+5�      5�      5�      