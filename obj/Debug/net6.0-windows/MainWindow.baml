   M S B A M L   `   `   `  ????@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakeSnake  5   	       Snake.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Snake     5   	   -   5          ? Title$  Snake??5   	   $	??500??6   $	??800??6$   $	??300??5	   	   $	??300??6      BackgroundColor#??[  5
   	     	TextColor#??[ 5   	     MainFont#??[ 5   	    ? Icon$ Assets/icon.ico??5   	   .??5      (? .??5   
   ?  ? RowDefinitions 5      ?? 5      $
??auto ?6   ?? 5      $??* ?6   .+?5      o? $??
0,0,404,29q?6   $??18??6'   $??Bottom=?63   $??Right=?6N   $??41??6j   .@?5      m? $??Level??6   $??Center=?5      $??Center=?5       ?? EdgeMode$ Aliased=?5      #??[  5      #??[ 5      #??[ 5      $??20??6=   $??46??6I   .@?5       m? -   5        $
??Easy??5       #??[  5!   '   #??[ 5"   	   #??[ 5#   	   62   m? 5$      -   5        $??Medium??5$      #??[  5%   '   #??[ 5&   	   #??[ 5'   	   62   m? 5(      -   5        $
??Hard??5(      #??[  5)   '   #??[ 5*   	   #??[ 5+   	   62   5,      5-      ?? 5.   
   -   5         ??Name$ 	ScoreText??5.      $??Center=?5/      $??Center=?50      $??SCORE 0??51      $??22(?52      $??10q?53      ?? 54   
   -   5         ??Name$ 
GridBorder??54      $??1??55        GirdLineColor#??[ 56      $	??1.5q?57      $??Center=?58      $??Center=?59      $ Aliased=?5:      $??
20,0,20,20q?5;      ._?5<      A? -   5         A?Name$ GameGrid??5<      $	??400??5=      $	??400??5>        GirdBackgroundColor#??[ 5?       J? SnapsToDevicePixels$
 True??5@       ?? BitmapScalingMode$ HighQuality=?5A      5D      5E      ?? 5G   
   -   5        $ Overlay??5G      $??1??5H        OverlayColor#??[ 5I      $ Aliased=?5M      ??5J      ?? 	 ?? Path$	 ActualWidth?
 ?? ElementName$
 
GridBorder????5K      ?? $	 ActualHeight?$
 
GridBorder????5L      ?? $	 Margin?$
 
GridBorder??._?5N      ?? -	   5        $ OverlayText??5N      $??PRESS TO START??5O      $??28(?5P      $??Center=?5Q      $??Center=?5R      $
??Wrap=?5S      5T      5U      5V      5W      