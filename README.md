#查询字体
#fc-match -a | less
#fc-match -a | grep -i "mono"
#软件包
#sudo pacman -S neofetch
#sudo pacman -S numlockx
#sudo pacman -S picom
#sudo pacman -S xf86-vedio-vesa
#sudo pacman -S ranger
#sudo pacman -S libgtk2
#sudo pacman -S nerd-fonts-source-code-pro
#sudo pacman -S noto-fonts-cjk
#sudo pacman -S fcitx
#sudo pacman -S fcitx-configtool
#识别NTFS格式的硬盘
#sudo pacman -S ntfs-3g 
#安装几个开源中文字体
#sudo pacman -S adobe-source-han-serif-cn-fonts wqy-zenhei wqy-microhei   
#安装谷歌开源字体及表情
#sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra
#sudo pacman -S ueberzug


解决办法：sudo vim /etc/pacman.conf

把
[multilib]
Include = /etc/pacman.d/mirrorlist
前面的#去掉
运行$sudo pacman  -Syu更新一下，再次运行以下命令
