   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  C ?SKEDULEE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SKEDULEE.ViewsSKEDULEE.Views 5clr-namespace:SKEDULEE.ControlsSKEDULEE.Controls     SKEDULEE.Views.AddTaskView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      @d2http://schemas.microsoft.com/expression/blend/2008      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase      .localclr-namespace:SKEDULEE.Views      4controlsclr-namespace:SKEDULEE.Controls      $	��254��$	��465��  � ShowInTaskbar$  False�� � WindowStartupLocation$ CenterOwner=� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=� � Title �� *
WindowName+ � 	Resources    taskTypesSource �� Source �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName  taskStatusesSource	 �� 
TargetType
 �� BasedOn �� Property �� Value(  "System.Windows.Controls.DatePicker��%M  &	        &	 1     '�� e     7��'�� �     7��'�� �     7��'  �     7 ��  �� *	TaskTypes+   $ Order����  �� *TaskStatuses+   $ Order���� "	 ��8
   .���  � ��$ 3q��� "	 ��8
   .���  � ��$ 3q��� "	 ��8
   .���  � ��$ 3q��� "	  8
   .���  � ��$ 3q�.���  � ColumnDefinitions �� $	��100 ��� $��1* � � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��1* ��� $
��auto �.+��� .��Name:�� $��1������ *
Model.Name+ �� UpdateSourceTrigger$ PropertyChanged=��� $��1��.��
Task Type:�� $��1��$��1��  taskTypesListItem#��[  �� SelectedValuePath$ Id������  �� Source# [   �� SelectedValue �� *Model.TaskTypeId+$ PropertyChanged=��� $��2��.��Task Status:�� $��2��$��1��  taskStatusesListItem#��[ $ Id������ # [  �� *Model.TaskStatusId+$ PropertyChanged=��� $��3��.��Start date:&   SKEDULEE.Controls.DateTimePicker  $��3��$��1��   DateTime �� *Model.PlannedStart+$ PropertyChanged=� �� Mode$ TwoWay=��� $��4��.��	End date:  $��4��$��1�� �� *Model.PlannedEnd+$ PropertyChanged=�$ TwoWay=���  �� Orientation$ 
Horizontal=�$��6��$��2��$��RightToLeft=�.+��� $��3q�$��30������ *Cancel+.��Cancel�� $��3q�$��30������ *Ok+.��OK