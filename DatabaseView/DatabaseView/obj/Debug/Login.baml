   M S B A M L   `   `   `  ����G  CDatabaseView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DatabaseViewDatabaseView  5   	       DatabaseView.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,localclr-namespace:DatabaseView     5   	   -   5          � Title$  Login��5   	   $	��300��6   $	��300��6$    � 	Resources 5      )   #DatabaseView.StudentDatabaseDataSet   studentDatabaseDataSet  loginViewSource �� Source �� Source��%V   &	        &	      7     5   
   6'   �� 5   
    67   �� *Login+8   5	      .��5
      �  � DataContext# [ 6   .+�5   
   � -   5         �Name$ grid1��5      $��	0,0,0,198q�6    � ColumnDefinitions 5      �� 5      $��80 �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��
User Name:��6   $��0��6)   $
��Left=�69   $��3,3,0,3q�6T   $��0��6e   $��Center=�6r   $��2��6�   �� 5      -   5         ��Name$ userNameTextBox��5      $��2��6/   $
��Left=�6?   $��24��6Z   $��3,4,0,4q�6f   $��0��6w   $��Center=�6�   $	��120��6   ��6�   �� *
UserName+	 �� Mode$	 TwoWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions . 6   �� 5      $��	Password:��6   $��0��6(   $
��Left=�68   $��3,3,0,3q�6S   $��2��6d   $��Center=�6q   $��2��6�   �� 5      -   5        $ passwordTextBox��5      $��2��6/   $
��Left=�6?   $��24��6Z   $��3,4,0,4q�6f   $��2��6w   $��Center=�6�   $	��120��6   ��6�   �� *
Password+$	 TwoWay=�
 .  . 6   5      �� 5   
   $��Login��6   $
��Left=�6!   $��126,108,0,0q�6<   $	��Top=�6Q   $��75��6i   5      5      