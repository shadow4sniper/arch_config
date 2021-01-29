# Display setup
xrandr --output HDMI2 --mode "2560x1080" 

#fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

fcitx &
picom -CGb &	#使用picom窗口渲染器
numlockx &	#自动开启数字键盘

#解决pycarm不显示界面
export _JAVA_AWT_WM_NONREPARENTING=1 
export AWT_TOOLKIT=MToolkit 
wmname LG3D

exec dwm



