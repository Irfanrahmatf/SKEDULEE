   M S B A M L   `   `   `  ����  SKEDULEE&     SKEDULEE.Views.AddTaskStatusView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $	��154��5   	   $	��465��5   	     � ShowInTaskbar$  False��5	   	    � WindowStartupLocation$ CenterOwner=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title 5   	   �� *
WindowName+ � 	Resources 5       �� 
TargetType �� BasedOn �� Property	 �� Value��%�   '��       7��'�� L     7���� 5   
   " ��6   8   .�5      ��  � ��$	 3q�6'   5      �� 5   
   " ��6   8   .�5      ��  � ��$	 3q�6'   5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $	��100 �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5       $��1* �6   �� 5!      $
��auto �6   .+�5$   
   �� .��6   Name:6   �� 5%   
   $��1��6   ��6"   �� *
Model.Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 5'   
    �� Orientation$ 
Horizontal=�6   $��6��6.   $��2��6;   $��RightToLeft=�6O   .+�5(      �� $��3q�6   $��30��6    ��6,   �� *Cancel+.��6G   Cancel6O   �� 5)      $��3q�6   $��30��6    ��6,   �� *Ok+.��6C   OK6G   5*      5+      5,      