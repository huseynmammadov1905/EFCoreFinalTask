   M S B A M L   `   `   `  ����Q  MSchoolBus.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SchoolBus.Presentation.ViewsSchoolBus.Presentation.Views  5      -    'SchoolBus.Presentation.Views.DriverView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:SchoolBus.Presentation.Views     5      .��5
      � 
�������  � RowDefinitions  5   
   �� 5      $
��0.3* �6   �� 5      .+�5   
   �� $��50(�6   $��Elephant)�6   $��Center=�64   .��6Q   	Drivers6Z   �� 5   
   $��
Add Driver��5      $��40q�5      $	��200��5      $��40��5      
��� ���
���   �$��Elephant)�5   W   ��6   �� *DriverAddCommand+6W   �� 5   
   -   5         ��Name$ LV��5      $��1��6   $��Elephant)�6L   $��20(�6b   $
��Left=�6p   ��6,   �� *	Drivers+ �� SelectedItem 6�   �� *SelectDriver+ �� View 5      �� 5      P�5      �� 5      $
��Name��6)    �� DisplayMemberBinding 68   �� *	FirstName+�� 5      $��Surname��6)    6;   �� *
LastName+�� 5      $��Adress��6)    6:   �� *Adress+�� 5      $��Phone Number��6)    6@   �� *PhoneNumber+�� 5      $��Car Id��6)    6:   �� *CarId+�� 5"       �� CellTemplate 5#      �� 5$   "   .R�5%   &   �� $��Edit Driver��5&   %   $��40q�5'   %   $	��100��5(   %   
��� ���
���   �$��Elephant)�5)   �   ��6"   �� *DataContext.DriverEditCommand+ �� ElementName$ LV��6�   5*   #   5,      50      ��53      �� 54       �� 
TargetType" ��6   .�55      ��  �� Property � ��	 �� Value$	 Center=�6C   �� 56       � ��$	 Center=�6C   57      59      5:      5;      