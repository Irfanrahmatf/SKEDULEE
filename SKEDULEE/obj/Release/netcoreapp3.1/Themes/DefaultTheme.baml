   M S B A M L   `   `   `  ���� C  ?SKEDULEE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SKEDULEE.ThemesSKEDULEE.Themes  5clr-namespace:SKEDULEE.ControlsSKEDULEE.Controls  /clr-namespace:SKEDULEE.ViewsSKEDULEE.Views  /clr-namespace:SKEDULEE.IconsSKEDULEE.Icons  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   AccentColor  �� Color  SecondColor  BorderColor �� 
TargetType �� Property �� Value#    SKEDULEE.Views.MainWindowView �� BasedOn    SKEDULEE.Views.AddTaskView$   SKEDULEE.Views.AddCalendarView$   SKEDULEE.Views.AddTaskTypeView&    SKEDULEE.Views.AddTaskStatusView#   SKEDULEE.Views.MessageBoxView �� 
TargetType ��Name �� Padding �� CornerRadius	 �� TextAlignment
 �� Triggers P� Property P� Value �� 
TargetName �� Triggers �� Binding �� Path �� RelativeSource �� Value  ComboBoxToggleButton � ColumnDefinitions F�Name  ComboBoxTextBox d�Name �� 	ClickMode d� 	IsChecked �� Mode ��Name J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly  �Name! �� IsDropDownOpen" � AllowsTransparency# �Name$ J� SnapsToDevicePixels% � ActualWidth& �� MaxDropDownHeight' K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation(   DirectionalNavigation&    SKEDULEE.Controls.CustomComboBox) � RowDefinitions*   ClearButtonCommand+   AddButtonCommand, �� Orientation   SKEDULEE.Icons.IconAdd- ��Name&	    SKEDULEE.Controls.DateTimePicker(
  "System.Windows.Controls.DatePicker. 
  SelectedDate/ �� 	MaxLength0 � 	Resources  Key!   SKEDULEE.Icons.IconCalendar1 ��Name  DropDownButtonTemplate:  4System.Windows.Controls.Primitives.DatePickerTextBox2  Name3 �� AncestorType4 J� Opacity5 �� RadiusX6 �� RadiusY7 � 	StaysOpen8 � PlacementTarget9 �� ElementName&   System.Windows.Controls.Calendar: ��Name; m� IsSubmenuOpen  ViewChangeRadioButton  CalendarAppointment�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:SKEDULEE.Themes  ,controlsclr-namespace:SKEDULEE.Controls  &viewsclr-namespace:SKEDULEE.Views  &iconsclr-namespace:SKEDULEE.Icons  %�  &	        &	      &	 (     '� ;     '   d     7�'  s     7�'  �     7�'  �     7�'  �     7�'  �     7�'�� �     '�� �     '�� �    '��     7   &	 �    7   7   7   7   7   &	 �    '�� �    7  7  7   '  a	    7  7  7   '��     7   '�� �    7   7   7   '	      '
  �    7  '�� �    'm� b    7   &	 �    &	     �� $  #925FF0���� $  	#22FFFFFF���� $  #333333���� " �.���  � �� �#181818�� "   8   �� "  8   �� "  8   �� "  8   �� "  8   �� "  8   �� " ��.���  � ��
 ������� " ��.���  � �� �� " ��.R��� $ Border��$ 	10,5,10,5q�$��1q�$ 5��
������ 
�������._��� #��z��$��Stretch=�$	 Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ��� $ Border�� � �� �	#22FFFFFF�� " ��.���  � ��
 ������� " ��.���  � �� �#222222��  � �� �#333333��  � ��
 �������  � ��$ 3q���  � �� �� " ��.���  � �� �� " ��.R��� $��1q�$ 4q�$ 4��._��� ���� " �� P�  �@J�IsMouseOver$
 True��. ���  � ��8   ��  �� $ 
IsSelected� �� *TemplatedParent+ True.a���  � �� �	#22FFFFFF�� " d�.R��  �� �� $��20 �.+��� $ Border��$��2��$ 2��$��1q����#333333���#222222�� $ BorderAllInput��$��0��$ 2,0,0,2�����#222222$��1q����#333333F� $ Arrow��$��1��$��Center=�$��Center=�"����        � 	=  	= � z     	
�������
 P�  �@J�IsMouseOver$
 True��. ��� $ Border��8    � ���� $ BorderAllInput��8   � ��P�  �@d�	IsChecked$
 TrueY�. ��� $ Border��8   � ���� $ Border��8   � ���� $ BorderAllInput��8   � ���� " ��.R��� $ PART_ContentHost��$|�False��#��z���� " ��.���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � ��$	 120����  � ��$ 20����  � �� �� " ��.R�� .+�d� $ ToggleButton��8��  $��2��$|�false��$ Press=� �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $ ContentSite��$ False��#��z #��z #��z��$��3,3,23,3q�$��center=�$
��Left=�
��������� $ PART_EditableTextBox��8�� $
��Left=�$��Bottom=�$��3,3,23,3q�$
|�True��
������ 
�������$y�Hidden=�# z ��Z� � $  Popup��$��Bottom=�#��z! $
" True��$|�False��$��Slide=�.��� $# DropDown��$
$ True��#��z% #��z& .+��� $ DropDownBorder��$��1q�8�� ���#222222$ 2���� $��4,6,4,6q�$
$ True��.���� $
' True��$( 	Contained=��� " ��.���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � ��$	 120����  � ��$ 20����  � �� �� "  .R�� .+�d� $ ToggleButton��8��  $��2��$|�false��$ Press=� �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $ ContentSite��$ False��#��z #��z #��z��$��3,3,23,3q�$��center=�$
��Left=�
��������� $ PART_EditableTextBox��8�� $
��Left=�$��Bottom=�$��3,3,23,3q�$
|�True��
������ 
�������$y�Hidden=�# z ��Z� � $  Popup��$��Bottom=�#��z! $
" True��$|�False��$��Slide=�.��� $# DropDown��$
$ True��#��z% #��z& ) �� $
��auto ��� $��* ��� $��40 �.+��� $ DropDownBorder��$��3��$��1q�8�� ���#222222$ 2���� #��z* $
��Left=�.��(All)�� $��4,6,4,6q�$��1��$
$ True��.���� $
' True��$( 	Contained=��� $��2��#��z+ .���� $, 
Horizontal=�.+�  �� .��
Add new...�� " ��.���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � �� �� " ��.R��� $ Border��$ 2q�$
$ true��
������ $��1q�$ 2��._��� 
�������
 P�  �@J�IsMouseOver$
 True��. ��� $ Border��8    � ���� " ��.���  � ��
 �������  �@��
CaretBrush8   ��  � �� �� " ��.R��� $ Border��$��1q����#333333���#222222$ 3q�$ 2��._��� $- PART_ContentHost��$��0q�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ��� $ Border��8   � ��P�  �@J�	IsFocused$
 True��. ��� $ Border��8   � ���� " 	 .���  � �� �� " 	 .R��  �� $��* ��� $��50 �.+�
  . ��  �� *TemplatedParent+$
 Date�$ TwoWay=��� $��1��$/ 5������  �� *TemplatedParent+$ 
TimeString�$ TwoWay=��� " 
 .���  � �� �� " 
 .R��� ���#222222$��1q����#333333$ 2��# z��._�� $# 	PART_Root��#��z��#��z��0 ���� DisabledBrush $  	#A5FFFFFF���� DropDownButtonTemplate " ��.R��� 
������ ._�   �� $��* ��� $
��Auto �.+��� $1 PART_Button��$��1��$|�False��#��z��$
��Left=�$��3,0,3,0q�$��0��8��  $	��Top=�$��20��  $2 PART_TextBox��$��0��#|�z|�$��Stretch=�$��0��$��Stretch=�.������ .R��� $ PART_TextBox��$��0q�$��0q����� $
 Text� �� "3 
 .��� $# PART_DisabledVisual��$��2��$��0��$ False��$4 0Q�$��0�� �� $��* ��� $
��Auto �.+��� $��0�����	#A5FFFFFF$5 1��$6 1��$��0���� $��1�����	#A5FFFFFF$��18��$��3,0,3,0q�$5 1��$6 1��$��0��$��19��� $  
PART_Popup��$
" True��$��Bottom=�$7 False��8 �� $9 PART_TextBox����  �@
 CalendarStyle �� "  .���  � �� �#181818��  � ��$ 0q��� " ��.���  � �� �� " ��.R��� $ Border�����#181818���#333333$ 2��$��1q�._��� $
' True��$( Cycle=��� " m�.���  � �� �� " m�.R��� $ menuItemBorder��$��1q�$ 4��
������ ���#181818._�� $��24��#��z��.+��� $: menuItemText��
�������$��1��$��5 0 15 0q�$��Center=����� *Header+ �� *TemplatedParent+� $  SubMenuPopup��$��Right=�$
" True��$|�False��#��z; .���� $
��Auto=�$��Disabled=�.���� $��SubmenuBorder�����#ffc787
�������$��1q�$
$ True��._��� $
' True��$( Cycle=�
 P�  �@J�IsMouseOver$
 true��. ��� $ menuItemBorder��8    � ��P�  � {�$ false��. ��� $ menuItemText�� � ��
 ������� " 	�.���  � �� �� " 	�.R��� $ Border��$ 	10,5,10,5q�$��1q�$ 5��
������ 
�������._��� #��z��$��Stretch=�$	 Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ��� $ Border�� � �� �	#22FFFFFFP�  �@d�	IsChecked$
 TrueY�. ��� $ Border�� � �� �	#22FFFFFF�� " ��.���  � �� �	#22FFFFFF��  � ��
 �����