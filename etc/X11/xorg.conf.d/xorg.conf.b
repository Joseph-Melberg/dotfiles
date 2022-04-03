Section "Device"
    Identifier  "0x42"
    Driver      "intel"
    Option      "Backlight"  "intel_backlight"
    Option	"TearFree"	"true"
EndSection

#Section "InputClass"
#   Identifier "mytouchpad"
#   Driver "libinput"
#   MatchIsTouchpad "on"
#   NaturalScrolling "true"
#EndSection
