   M S B A M L   `   `   `  ����F  BAudioPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AudioPlayer.StylesAudioPlayer.Styles  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=null   DefaultButton  �� 
TargetType �� Property �� Value  Button.Foreground �� 
TargetType ��Name �� CornerRadius  Button.Background �� Triggers P� Property P� Value	 �� 
TargetName  Button.MouseOver.Background  Button.Pressed.Background
 �� BasedOn  
Play_Pause �� Triggers �� Binding �� Value0   *MaterialDesignThemes.Wpf.PackIconExtension    Kind    Size  RepeatButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      *local clr-namespace:AudioPlayer.Styles  5      %�  &	        '�� �    7   &	 �    7   &	 �    7   �� 5	      "  ��6"   .�5
   
   ��  �@J�SnapsToDevicePixels . 60   �� 5   
    � ��# �  6'   �� 5   
    � ��$
 Bold"�6'   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ Border��5      $��0q�5      $ 0��5      $��0q�5      #���  5      ._�5      �� $��2q�5      $��Center=�5      $��Center=�5      ��. 5      5       5      P� 5       �@J�IsMouseOver . . �5      �� $	 Border��6%   # �  6O    � ��5       P� 5!       � �� . . �5"      �� $	 Border��6%   # �  6O    � ��5#      5%      5'      5(      �� 5-      "  ��6   8
   6    �� 5/      "  ��6   8
    50   
   �� 51       6   �� *AudioPlayer.IsPause+ True6B   .a�52      ��  � �� 6,      $
 Play=�$ 30X�53      �� 54       6   �� *AudioPlayer.IsPause+	 False6B   .a�55      ��  � �� 6,      $ Pause=�$ 30X�56      58      �� 5:      8
   "  ��6J    5;   
   �� 5<       6   �� *
IsRepeat+ True67   .a�5=      ��  � �� �	#FFEE0E0E6/   5>      5@      5C      