
# install linux package 
echo "1 > add new repository source."
echo "2 > apt update/upgrade."
echo "3 > install packages."
echo "4 > add desktop env ."

###################################
#    add source list
###################################
##安装add-apt-repository命令
#apt-get install software-properties-common
##增加 cinnamon软件源
#add-apt-repository ppa:lestcape/cinnamon
##增加 mate desktop软件源
#apt-add-repository ppa:ubuntu-mate-dev/ppa
#apt-add-repository ppa:ubuntu-mate-dev/trusty-mate

###################################
#    apt updata/upgrade
###################################
#更新软件源与升级软件
apt-get update
#apt-get upgrade


###################################
#    tcsh svn emacs git ...
###################################
  sudo apt-get install tcsh -y
  sudo apt-get install subversion -y
  sudo apt-get install emacs24 -y
  sudo apt-get install git -y
  sudo apt-get install dos2unix -y

###################################
# lmgrd出现no such file and directory问题
###################################
  sudo apt-get install lsb-core -y

###################################
#    desktop env install...
###################################
#若要安装mate desktop 环境
#sudo apt-get install --no-install-recommends ubuntu-mate-core ubuntu-mate-desktop

#若要安装cinnamon环境
#sudo apt-get install cinnamon

#＃若要删除cinnamon环境
#sudo apt-get install ppa-purge
#sudo ppa-purge ppa:lestcape/cinnamon

#＃若要安装xfce环境
#sudo apt-get install xfce4
#xstartup：startxfce4 &

#＃若要安装lxde环境
#sudo apt-get install lxde
#xstartup: lxsession &

#＃若要安装blackbox环境
#sudo apt-get install blackbox
#xstartup：blackbox &

#＃KDE 在vnc xstartup中会fallback，是否可以类似以下处理
#kubuntu-session --session=kubuntu-fallback &



