#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

#=================================================
#
#         系统支持：Ubuntu1.0
#         version：1.0
#         制 作 人：kinfo
#         博     客：无所谓了，最后脚本隐退江湖。
#
#=================================================

apt install cmatrix -y

caihong(){
cmatrix -r
}
start_menu(){
clear
echo && echo -e " 代码雨一键脚本 by 无名氏
注意：停止请按curl+c

1. 彩虹模式（就是彩色代码雨）
2. 正常绿色
3. 慢速绿色
4. 快速绿色
5. 正常红色
6. 慢速红色
7. 快速红色
8. 正常蓝色
9. 慢速蓝色
10.快速蓝色
11.日语代码雨（如果系统支持）
&& echo

echo
read -p " 请输入数字 [0-11]:" num
case "$num" in
          1)
          caihong
          ;;
         2)
         z-green
         ;;
         3)
         m-green
         ;;
         4)
         k-green
         ;;
         5)
         z-red
         ;;
         6) 
         m-red
         ;;
         7)
         k-red
         ;;
         8) 
         z-blue
         ;;
         9)
         m-blue
         ;;
         10)
         k-blue
         ;;
         11)
          jp-green
         ;;
         *)
         clear
         echo -e "${Error}:喵呜，怎么正确数字都不会输入。”
         sleep 5s
         start_menu
         ;;

esac
}
