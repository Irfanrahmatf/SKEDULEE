   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5   	   C ?SKEDULEE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SKEDULEE.ViewsSKEDULEE.Views 5   	   5clr-namespace:SKEDULEE.ControlsSKEDULEE.Controls 5   	       SKEDULEE.Views.AddTaskView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5   	   @d2http://schemas.microsoft.com/expression/blend/2008      5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase      5   	   .localclr-namespace:SKEDULEE.Views      5   	   4controlsclr-namespace:SKEDULEE.Controls      5   	   $	��254��5
   	   $	��465��5   	     � ShowInTaskbar$  False��5   	    � WindowStartupLocation$ CenterOwner=�5   	    � WindowStyle$ SingleBorderWindow=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title 5   	   �� *
WindowName+ � 	Resources 5         taskTypesSource �� Source �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName  taskStatusesSource	 �� 
TargetType
 �� BasedOn �� Property �� Value(  "System.Windows.Controls.DatePicker��%=  &	        &	 _     '�� �     7��'��     7��'�� Y    7��'  �    7 �� 5   
    6   �� *	TaskTypes+ 5        5      $ Order��6&   5      �� 5   
    6   �� *TaskStatuses+ 5        5      $ Order��6&   5      �� 5   
   "	 ��6   8
   .�5      ��  � ��$ 3q�6'   5       �� 5"   
   "	 ��6   8
   .�5#      ��  � ��$ 3q�6'   5$      �� 5&   
   "	 ��6   8
   .�5'      ��  � ��$ 3q�6'   5(      �� 5*   
   "	  6   8
   .�5+      ��  � ��$ 3q�6'   5,      5-      .��5/      �  � ColumnDefinitions 50   
   �� 51      $	��100 �6   �� 52      $��1* �6    � RowDefinitions 55   
   �� 56      $
��auto �6   �� 57      $
��auto �6   �� 58      $
��auto �6   �� 59      $
��auto �6   �� 5:      $
��auto �6   �� 5;      $��1* �6   �� 5<      $
��auto �6   .+�5?   
   �� .��6   Name:6   �� 5@   
   $��1��6   ��6"   �� *
Model.Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 5B   
   $��1��6   .��6   
Task Type:6)   �� 5C   
   $��1��5D      $��1��5E        taskTypesListItem#��[ 5G       �� SelectedValuePath$ Id��5I      ��5F      ��  �� Source# [   �� SelectedValue 5H      �� *Model.TaskTypeId+$ PropertyChanged=�5I      �� 5K   
   $��2��6   .��6   Task Status:6+   �� 5L   
   $��2��5M      $��1��5N        taskStatusesListItem#��[ 5P      $ Id��5R      ��5O      �� # [  5Q      �� *Model.TaskStatusId+$ PropertyChanged=�5R      �� 5T   
   $��3��6   .��6   Start date:6*   &   SKEDULEE.Controls.DateTimePicker  5U   
   $��3��6"   $��1��6/      DateTime 6@   �� *Model.PlannedStart+$ PropertyChanged=� �� Mode$ TwoWay=��� 5W   
   $��4��6   .��6   	End date:6(     5X   
   $��4��6"   $��1��6/    6?   �� *Model.PlannedEnd+$ PropertyChanged=�$ TwoWay=��� 5Z   
    �� Orientation$ 
Horizontal=�6   $��6��6.   $��2��6;   $��RightToLeft=�6O   .+�5[      �� $��3q�6   $��30��6    ��6,   �� *Cancel+.��6G   Cancel6O   �� 5\      $��3q�6   $��30��6    ��6,   �� *Ok+.��6C   OK6G   5]      5^      5_      