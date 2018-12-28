
# install linux package 
echo "1 > add new repository source."
echo "2 > apt update/upgrade."
echo "3 > install packages."
echo "4 > add desktop env ."

###################################
#    add source list
###################################
#安装add-apt-repository命令
apt-get install software-properties-common
#增加 cinnamon软件源
add-apt-repository ppa:lestcape/cinnamon
#增加 mate desktop软件源
apt-add-repository ppa:ubuntu-mate-dev/ppa
apt-add-repository ppa:ubuntu-mate-dev/trusty-mate

###################################
#    apt updata/upgrade
###################################
#更新软件源与升级软件
apt-get update
apt-get upgrade


###################################
#    tcsh svn emacs git ...
###################################
  CMD_EXIST=`which git`
if [ -z $CMD_EXIST ] ; then
  apt-get update
  apt-get upgrade
  sudo apt-get install tcsh
  sudo apt-get install subversion
  sudo apt-get install emacs24
  sudo apt-get install git
  sudo apt-get install dos2unix
fi

###################################
#    desktop env install...
###################################
#若要安装mate desktop 环境
sudo apt-get install --no-install-recommends ubuntu-mate-core ubuntu-mate-desktop

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



