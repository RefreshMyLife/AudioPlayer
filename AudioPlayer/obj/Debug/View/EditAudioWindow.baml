   M S B A M L   `   `   `  ����  AudioPlayer&     AudioPlayer.View.EditAudioWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  EditAudioWindow��5   	   $	��300��6!   $	��250��6.    � 
ResizeMode$ NoResize=�6:      MainBackround#���   6P   .��5      �  � RowDefinitions 5	   
   �� 5
      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      .+�5   
   �� $��0��6   $��0��6   $��Center=�6-   .��6H   Title6O   �� 5   
   $��1��6   $��0��6   $��Center=�6-   .��6H   Author6P   �� 5   
   $��2��6   $��0��6   $��Center=�6-   .��6H   Genre6O   �� 5   
   $��3��6   $��0��6   $��Center=�6-   .��6H   Year6N   �� 5   
   $��0��6   $��1��6   $��10q�60    �� TextAlignment$ Center=�6<   ��6S   �� *CurrentTrack.Name+6x   �� 5   
   $��1��6   $��1��6   $��10q�60   $ Center=�6<   ��6S   �� *CurrentTrack.Author+6z   �� 5   
   $��2��6   $��1��6   $��10q�60   $ Center=�6<   ��6S   �� *CurrentTrack.Genre+6y   �� 5   
   $��3��6   $��1��6   $��10q�60   $ Center=�6<   ��6S   �� *CurrentTrack.Year+6x   �� 5    
   $��4��6   $��2��6   $��10q�62   ��6>   �� *	EditAudio+.��6\   Save6b   5"      5#      