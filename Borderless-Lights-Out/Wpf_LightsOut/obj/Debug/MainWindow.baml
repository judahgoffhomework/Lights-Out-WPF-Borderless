   M S B A M L   `   `   `  ����  Wpf_LightsOut    Wpf_LightsOut.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $	��270��5   	   $	��320��6     � Title$  Lights Out!��5   	   $	��450��6   $	��400��6*    � Icon$ lightbulb.ico��66    � WindowStyle$
 None=�5   	    � AllowsTransparency . ��5	      �� 5
   
    �� ImageSource$ background.png��6    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6'     5   
   -   5        $
 Help��5      6(     5   
   -   5        $ Close��5      6C    � 	Resources 5         ButtonTemplate �� 
TargetType	 �� CornerRadius
 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value��%�  &	        �� 5   
   " ��61   .R�5      �� $��Border��6   $��2q�6#   $	 10��67   
�������
����� �._�5      �� $��Center=�6#   $��Center=�5   #   $
��Bold"�5   #   
���""��#��z��5   #   5      
 5      P� 5       �@J�IsMouseOver . . �5      �� $ Border��6    � ��
 ��ح�6G   �� 5      $ Border��6    � ��
 �����6H   5       P� 5!       � �� . . �5"      �� $ Border��6    � ��
 �   �6G   �� 5#      $ Border��6    � �� �#ff74746H   5$      P� 5%       � {� .  . �5&      �� $ Border��6    � �� �	#00ffffff6G   �� 5'      $ Border��6    � �� �	#00ffffff6H   5(      5*      5+      .��5-      � .+�5.   
   (�  (� Stretch$
 Fill=�6   $��94,50,90,190q�6!   .��5/      �� -   5        $��boardCanvas��5/      $	��210��6(   $	��210��64    �� Left$ 23��6A   
 �� Top$ 30��6R   6d   50      �� 51   
   -   5        $��newGameButton��51   y   $��26��6   #��[  6   $
��Left=�6H   $��
24,0,0, 36q�6e   $��Bottom=�6�   $��90��6�   $	��New��6�   $��New Game��6�   �� 52   
   -   5        $��
helpButton��52   y   $��26��6   #��[  6   $��Center=�6H   $��
0 ,0,0, 36q�6e   $��Bottom=�6�   $��90��6�   $
��Help��6�   $��?��6�   �� 53   
   -   5        $��
exitButton��53   y   $��26��6   #��[  6   $��Right=�6H   $��
36,0,24,36q�6e   $��Bottom=�6�   $��90��6�   $��Close��6�   $
��Exit��6�   54      55      