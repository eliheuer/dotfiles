import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import XMonad.Layout.Gaps
import XMonad.Layout.Spacing
import System.IO

myLayout = gaps [(U,24), (R,24), (L,24), (D,24)] $ smartSpacing 8 $ (tiled)
    where 
	tiled = Tall nmaster delta ratio
	nmaster = 1
	ratio = 1/4
	delta = 3/100

main = do
    xmonad $ defaultConfig
    	{ borderWidth = 4
      	, focusedBorderColor = "#ff2211"
      	, normalBorderColor = "#000000"
      	, layoutHook = avoidStruts $ myLayout
    	}
