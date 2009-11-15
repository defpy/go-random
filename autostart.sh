# Startup script - for openbox
# Should be placed at $HOME/.config/openbox
# Welcome sound
aplay .open-script/sounds/login.wav &
#W indow compositing - drop shadows / transparency
xcompmgr -cCfF -t-5 -l-5 -r4.2 -o.55 -D6 &
# Possible configurations - just one at a time :)
#xcompmgr -cC -r4 -o.65 -l-4 -t-4 &
#xcompmgr -CcFf -r25 -o.30 &
#xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &
#xcompmgr -cCfF -t-5 -l-5 -r4.2 -o.55 -D6 &
#xcompmgr -fF -I-.002 -O-.003 -D6 &
#xcompmgr -fF -I-.002 -O-.003 -D6 -cC -t-5 -l-6 -r5 &
#xcompmgr -cCfF -r7 -o 0.65 -l-10 -t-8 -D7 -I 0.020 -O 0.020 &
# Other programs
# Random wallpaper on every session
randwall &
# Lightweight desktop panel
lxpanel &
#fbpanel &
# Turn numlock on
numlockx on &
# Wbar + Tint2 - kinda lightweight dock bar combo
#wbar -config .wbar/dot.wbar &
#wbar -config .wbar/dot.wbar -isize 30 -j 1 -pos bot-left -balfa 20 -bpress -nanim 1 -z 1.5 -above-desk &
# Open tasks list 
#tint2 &
# Conky - stats gadget
conky &
