   M S B A M L   `   `   `  ����D  @MD5Reader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MD5Reader	MD5Reader  5          MD5Reader.Page1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:MD5Reader     5        N� Title$  Page1��5      $��222.679��6   $��435.051��6&    � 	Resources 5	         MSGOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%  &	        &	 2    �� 5   
   .��5      U� $ (FrameworkElement.Height)�6,   $ Justmsg��6b   .\�5        $ 0��6'   $ 0Q�63   6?     5      $ 0:0:0.2��6'   $ 23Q�69   6F     5      $ 0:0:1��6'   $ 23Q�67   6D     5      $ 0:0:1.2��6'   $ 0Q�69   6E   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Height)�6,   $ Justmsg��6b   .\�5        $ 0��6'   $	 200Q�63   6A     5      $ 0:0:0.5��6'   $ 50Q�69   6F   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ CopyBtn��66   .[�5      �� #��[  6   6F   5      .��5"      � .+�5#   
   �� -   5        	 ��Name$	 openfile��5#      $	��...��6#   $
��Left=�61   $��	395,5,0,0q�6L   $	��Top=�6_   $��35��6w   $��23��6�   6�   �� 5$   
   -   5        
 ��Name$
 Filetext��5$      $
��Left=�6$   $��23��6?   $��5,5,0,0q�6K    �� TextWrapping$
 Wrap=�6\   $��Choose your program��6p   $	��Top=�6�   $	��385��6�   �� 5%   
   $	��MD5��6   $
��Left=�6    $	��Top=�6;   $��
186,45,0,0q�6S   $��52��6g   $��33��6r   $��18(�6~   
�������6�   �� 5&   
   -   5        $
 MDText��5&      $
��Left=�6"   $��23��6=   $��5,98,0,0q�6I   $
 Wrap=�6[   $	��MD5��6o   $	��Top=�6z   $	��425��6�   �� 5'   
   -   5        $	 VerifBtn��5'      $��Proceed��6#   $
��Left=�65   $��143,144,0,0q�6P   $	��Top=�6e   $	��138��6}   6�   �� 5(   
   -   5        $	 CopyBtn��5(      $
��Copy��6"   $
��Left=�61   $��143,184,0,0q�6L   $	��Top=�6a   $	��138��6y   6�   �� 5)   
   -   5         ��Name$ Justmsg��5)      $��123,98,130,102q�6"   ���	#FFA2A2A2$��0��6Q   ._�5*      �� $��Center=�6   $��Center=�65   
�������Sent to clipboard6v   6�   5+      5,      