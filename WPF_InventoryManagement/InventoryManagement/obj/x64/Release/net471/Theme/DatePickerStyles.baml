   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
GlyphColor  GlyphMouseOver  ControlMouseOverColor  ControlPressedColor  SelectedBackgroundColor  SelectedUnfocusedColor  ControlLightColor  ControlMediumColor  ControlDarkColor 	 DatePickerStyle  �� 
TargetType(   "System.Windows.Controls.DatePicker �� 	Resources �� Property �� Value:  4System.Windows.Controls.Primitives.DatePickerTextBox 
 PreviousButtonTemplate �� 
TargetType � Cursor F�Name �� Stretch 
 Freeze �� Color'  !System.Windows.VisualStateManager	   VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty	 �� To g� Duration	 W� To  NextButtonTemplate  HeaderButtonTemplate ��Name  CalendarDayButtonStyle:  4System.Windows.Controls.Primitives.CalendarDayButton A�Name J� Opacity J� RenderTransformOrigin ��Name J� IsHitTestVisible �� RadiusX �� RadiusY   Name   Transitions%  System.Windows.VisualTransition   GeneratedDuration   Name  CalendarItemStyle5  /System.Windows.Controls.Primitives.CalendarItem �Name � 	Resources  Key �� CornerRadius  � RowDefinitions! ��Name" � ColumnDefinitions  DisabledColor# �� Triggers$ P� Property% P� Value& �� 
TargetName' �� Value( �� Binding) �� RelativeSource* �� AncestorType&   System.Windows.Controls.Calendar  PopupCalendar+ ��Name,  Name-   CalendarItemStyle  DatePickerStyle1. �� BasedOn/ �� 
StartPoint0 �� EndPoint1 � Offset2 � Color3 �� Padding  DateIconGeometry  DropDownButtonTemplate4  Name5 �Name6 � AllowsTransparency7 � 	StaysOpen8 � PlacementTarget9 �� ElementName: �� Source�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      HpoAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options  %5   &	        &	      &	 H     &	 [     &	 n     &	      &	 �     &	 �     &	 �     &		 �     '  �    &	
 �    &	 �    7  &	 N    &	 �    &	     7 
 7  7  7  7  &	 4    7  7  &	 �    7 	 7  7  7  ��	#FF444444����/+sc#1, 0.004391443, 0.002428215, 0.242281124����	#FF3843C4����	#FF211AA9����#4A90E2����	#FFDDDDDD����	White����	#FF7381F9����	#FF211AA9���� "     ���� '��       "  ��.���  �@��CornerRadius$ 5��.���  � �� �#DDDDDD��  � ��$ 1q���  � ��$ 17(���  � �� �#000000��  � ��$ Proxima Nova)���  � ��$	 400"��� "    ���� '��       "  ��.���  �@��CornerRadius$ 5��.���  � ��$ 
2022-04-27����  �@��
IsReadOnly$
 True����  � ��$ 17(���  � �� �#000000��  � ��$ Proxima Nova)���  � ��$ Center=���  � ��$
 Left=���  � ��$
 Left=���  � ��$ Center=��� " ��.R�� $
 Hand��.+�� 
������ .+�F� $
 path��$��9��$��14��$
��Left=�$��Center=�"�����5���Ѱ�5h�W��<�h�	$
 Fill=����� 4true $ #000000��	   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $
 path��$* $(Shape.Fill).(SolidColorBrush.Color)�# �  $ 0D�  Disabled��. �� .��W� $
 path��$" (Shape.Fill).(Brush.Opacity)� .5$ 0D��� " ��.R�� $
 Hand��.+�� 
������ .+�F� $
 path��$��9��$��14��$��Right=�$	��Top=�"����xT��!��xT���S�h4 	$
 Fill=����� 4true $ #000000��	   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $
 path��$* $(Shape.Fill).(SolidColorBrush.Color)�8   $ 0D�  Disabled��. �� .��W� $
 path��$" (Shape.Fill).(Brush.Opacity)� .5$ 0D��� " ��.R�� $
 Hand��.+��� $ buttonContent��#��z��#��z��#��z��#��z��$��Proxima Nova)�$��28(�$	��700"����#000000	   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $ buttonContent��$G A(TextElement.Foreground).                 (SolidColorBrush.Color)�# �  $ 0D�  Disabled��. �� .��W� $ buttonContent��$ Opacity� .5$ 0D��� "   .���  � ��$ 5����  � ��$ 5����  � ��$ 24(���  � ��$	 400"���  � �� �#4A4A4A��  � ��$ Proxima Nova)���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R�� .+�A� $ TodayBackground��$ 0Q����� # �  A� $ SelectedBackground��$ 0Q����� # �  �� #��z��#��z��#��z��A� $ HighlightBackground��$ 0Q����� # �  �� $ 
NormalText��$��5,1,5,1q�#��z��#��z������ $ 	#FF333333��F� $ Blackout��$��3q�$��Stretch=�$��Stretch=�}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$ 0Q�$ 0.5,0.5&�$
 Fill=��� $ DayButtonFocusVisual��$ false��$ 1��$ 1��$y�	Collapsed=����� # �  	   $ CommonStates��   $ 0:0:0.1D�.
   $ Normal��  $ 	MouseOver��. �� .��W� $ HighlightBackground��$ Opacity� 1$ 0D�  $ Pressed��. �� .��W� $ HighlightBackground��$ Opacity� 1$ 0D�  $ Disabled��. �� .��W� $ HighlightBackground��$ Opacity� 0$ 0D�W� $ 
NormalText��$ Opacity� .35$ 0D�  $ SelectionStates��   $ 0D�.
   $ 
Unselected��  $ Selected��. �� .��W� $ SelectedBackground��$ Opacity� 1$ 0D�  $ CalendarButtonFocusStates��   $ 0D�  $ ActiveStates��   $ 0D�.
   $ Active��  $ Inactive��. �� .���� $ 
NormalText��$M G(TextElement.Foreground).                       (SolidColorBrush.Color)� 	#FF777777$ 0D�  $ 	DayStates��   $ 0D�.
   $ 
RegularDay��  $ Today��. �� .��W� $ TodayBackground��$ Opacity� 1$ 0D��� $ 
NormalText��$M G(TextElement.Foreground).                       (SolidColorBrush.Color)� 	#FFFFFFFF$ 0D�  $ BlackoutDayStates��   $ 0D�.
   $ 	NormalDay��  $ BlackoutDay��. �� .��W� $ Blackout��$ Opacity� .2$ 0D��� "   .���  � ��$	 436����  � ��$	 380����  � ��$ 0q���  � ��$ 0q���  � �� �� "  .R�� $ 	PART_Root�� ���� 4true DisabledColor $ 	#A5FFFFFF��.+��� #��z��
���   �#��z��$ 1��._��� ���#BBB$��1q�._�� $��0,5,0,0q� ��  �� $
��Auto ��� $��* �.+��� $! PART_PreviousButton��$��0��$��14��$��14��$��	36,44,0,0q�$
��Left=�$	��Top=�$|�False��8��  �� $! PART_HeaderButton��$��0��$��0,34,0,0q�$��Center=�$��Center=�$|�False��$
��10.5(�$
��Bold"�8�� �� $! PART_NextButton��$��0��$��14��$��14��$��	0,44,36,0q�$��Right=�$	��Top=�$|�False��8�� � $ PART_MonthView��$��1��$��	0,-35,0,0q�$��Center=�$	��Top=�$y�Visible=�" �� $��55 ��� $��55 ��� $��55 ��� $��55 ��� $��55 ��� $��55 ��� $��55 �  �� $��55 ��� $��55 ��� $��55 ��� $��55 ��� $��55 ��� $��55 ��� $��55 �� $ PART_YearView��$��1��$��3��$��6,-3,7,6q�$��Center=�$��14(�$y�Hidden=�" �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $ PART_DisabledVisual��8�� $ 0Q�$ 2��$ 2��$
 Fill=�8�� $��1��$y�	Collapsed=�	   CommonStates��.
   
Normal��  Disabled��. �� .��W� $ PART_DisabledVisual��$ Opacity� 1$ 0D�# P� $ � {�$% False��. ��� $& PART_DisabledVisual�� � y�$ Visible=��� $
' Year��( �� *DisplayMode+) �� *FindAncestor+"*  .a��� $& PART_MonthView�� � y�$ Hidden=��� $& PART_YearView�� � y�$ Visible=��� $' Decade��( �� *DisplayMode+) �� *FindAncestor+"*  .a��� $& PART_MonthView�� � y�$ Hidden=��� $& PART_YearView�� � y�$ Visible=��� "   .���  � �� �#FFFFFF��  � ��$ 0q���  �@�OverridesDefaultStyle$
 True����  �@ CalendarDayButtonStyle8   ��  �@ CalendarItemStyle8  ��  � ��$ 20(���  � �� �� "  .R��� $+ 	PART_Root��$��Center=�.+�  $, PART_CalendarItem��#��z��
������ $��0q�#��z- �� 8.   "    .���  �@  CalendarStyle8  ��  � �� �	#FF333333��  �@  IsTodayHighlighted$
 True����  �@  SelectedDateFormat$ Short=���  � ��
 ���� ��  � ��$ 17(���  � �� �#000000��  � ��$ Proxima Nova)���  � ��$	 400"���  � ��$ 20,0,0,0q���  � �� �� $
/ .5,1&�$
0 .5,0&�.��� $1 0Q�$2 	#FFA3AEB9��� $1 0.375Q�$2 	#FF8399A9��� $1 0.375Q�$2 	#FF718597��� $1 1Q�$2 	#FF617584����  � ��$ 1q���  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� "   .R��� #3 z��#��z��#��z��#��z��._�� $ 	PART_Root��#��z��#��z�� ���� DisabledBrush $ 	#A5FFFFFF���� DropDownButtonTemplate " ��.R�� .+�� $��20��$��20��$��0q�$��Center=�$��Center=����#FFFFFF$��LeftToRight=�.+�F� $��Center=�$��Center=�8�� ���	#FFCBCBCB$
 Fill=�" �� $��* ��� $
��Auto �.+��� $! PART_Button��$��0��$��1��$��3,0,3,0q�$��Center=�$��Center=�$|�False��#��z��8��   $4 PART_TextBox��$��0��$��0,0,0,0q�#��z��#��z��#|�z|�#��z��� $ PART_DisabledVisual��$��0��$��0��$��2��$ False��$ 0Q�" �� $��* ��� $
��Auto �.+��� $��0��$��0�����	#A5FFFFFF$ 1��$ 1���� $��0��$��1��$��19��$��18��$��3,0,3,0q����	#A5FFFFFF$ 1��$ 1��� $5 
PART_Popup��$
6 True��$��Bottom=�$7 False��$��14(�8 �� $9 PART_TextBox��	   CommonStates��.
   
Normal��  Disabled��. �� .��W� $ PART_DisabledVisual��$ Opacity� 1$ 0D�# �� $' false��( �� #: Zr�.a��� $& PART_TextBox�� �� *
Foreground+) �� *TemplatedParent+ � ��