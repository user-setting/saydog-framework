#!/usr/bin/bash
#################### font colors ####################
w="\033[00m"
r="\033[31m"
g="\033[32m"
y="\033[33m"
b="\033[34m"
p="\033[35m"
c="\033[36m"
W="\033[47m"
R="\033[41m"
B="\033[0;30m"

cat << EOF
EOF

#################### list commands ####################

run() {
        cd ~/saydog-framework && python3 main.py --run
}

usage() {
        echo -e $w""
        echo -e $w"{"$B$W" SAYDOG FRAMEWORK "$w"}"
        echo -e $w""
        echo -e $w" usage with commands: saydog <options>"
        echo -e $w" example: saydog run"
        echo -e $w""
        echo -e $w" options:                            descriptions:"
        echo -e $w"---------------------------------------------------"
        echo -e $w" run                      running saydog framework"
        echo -e $w" install               installing all dependencies"
        echo -e $w" uninstall           uninstalling all dependencies"
        echo -e $w" github           open saydog-framework repository"
        echo -e $w" info             show information about this tool"
        echo -e $w"---------------------------------------------------"
        echo -e $w""
        exit
}

spinner=('Installing iNstalling inStalling insTalling instAlling instaLling instalLing installIng installiNg installinG installing')

count() {
        spin &
        pid=$!
        for i in `seq 1 10`
        do
                sleep 1;
        done

kill $pid
}

spin(){
        while [ 1 ]
        do
                for i in ${spinner[@]};
                do
                        echo -ne "\r[ $i ] saydog framework version 1.3";
                        sleep 0.1;
                done;
        done
}

install() {
echo -e $w""
echo -e $b"[*]"$w" prepare for installing packages:"
echo -e $w"   "$w" proot, apktool, apksigner, java, zip, unzip"
echo -e $w"   "$w" python, ruby, php, nodejs, wget, curl, nano"
echo -e $w"   "$w" gnupg"
echo -e $w""
echo -e $b"[*]"$w" installing packages, this could take a while"
cd $HOME;apt install -y proot tor debianutils php nodejs wget curl nano python python2 apksigner zip unzip gnupg &> /dev//null
pip2 install requests mechanize bs4 &> /dev//null
wget https://raw.githubusercontent.com/MasterDevX/java/master/installjava &> /dev//null && bash installjava &> /dev//null
wget https://github.com/Lexiie/Termux-Apktool/raw/master/apktool_2.3.4_all.deb &> /dev//null && dpkg -i apktool_2.3.4_all.deb &> /dev//null;rm apktool_2.3.4_all.deb
wget -O apktool.jar https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.3.4.jar &> /dev//null;mv apktool.jar ~/../usr/bin;chmod +x ~/../usr/bin/apktool.jar
wget -O apktool241 https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool &> /dev//null;wget -O apktool241.jar https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.4.1.jar &> /dev//null;mv apktool241 ~/../usr/bin;mv apktool241.jar ~/../usr/bin;chmod +x ~/../usr/bin/apktool241;chmod +x ~/../usr/bin/apktool241.jar
echo -e $b"[*]"$w" checking if the packages have been installed"
echo -e $w""
which proot tor apktool apktool241 apksigner java zip unzip python ruby php nodejs wget curl nano gpg
echo -e $w""
echo -e $b"[*]"$w" packages successfuly installed"
echo -e $b"[*]"$w" prepare for installing python module:"
python3 -m pip install requests uncompyle6 &> /dev//null &
python3 -m pip install --upgrade pip &> /dev//null
python3 -m pip list
echo -e $b"[*]"$w" python module successfuly installed"
echo -e $b"[*]"$w" Thank you for installing saydog-framework :D"
saydog
}

uninstall() {
echo -e $w""
echo -e $b"[*]"$w" prepare for uinstalling packages:"
echo -e $w"   "$w" proot, apktool, apksigner, java, zip, unzip"
echo -e $w"   "$w" python, ruby, php, nodejs, gnupg"
echo -e $w""
echo -e $b"[*]"$w" uinstalling packages, this could take a while"
cd $HOME;apt autoremove -y proot tor php nodejs apksigner zip unzip gnupg
rm -rf $PREFIX/share/jdk8
rm  $PREFIX/bin/jar
rm  $PREFIX/bin/jarsigner
rm  $PREFIX/bin/java
rm  $PREFIX/bin/javac
rm  $PREFIX/bin/javadoc
rm  $PREFIX/bin/javah
rm  $PREFIX/bin/javap
rm -rf $PREFIX/share/dex
rm  $PREFIX/bin/apktool
echo -e $b"[*]"$w" checking if the packages have been uninstalled"
echo -e $w""
which proot apktool apksigner java zip unzip python ruby php nodejs wget curl nano gpg
echo -e $w""
echo -e $b"[*]"$w" packages successfuly uninstalled"
echo -e $b"[*]"$w" prepare for uninstalling python module:"
pip list
apt autoremove -y python python2 &> /dev//null
echo -e $b"[*]"$w" python module successfuly uninstalled"
cd $HOME;rm -rf ~/saydog-framework;rm ~/../usr/bin/saydog
echo -e $b"[*]"$w" Why you're uninstall saydog-framework? :("
echo -e $b"   "$w" Thanks for trying my tools !"
echo -e $b"   "$w" -- saydog --"
exit
}

info() {
        echo -e $w""
        echo -e $w"{"$B$W" SAYDOG FRAMEWORK "$w"}"
        echo -e $w""
        echo -e $w" version: 1.1.3 (newest version)"
        echo -e $w" author : saydog.official"
        echo -e $w" code by: iqbalmh18"
        echo -e $w""
        echo -e $w" stay connected and keep exploit!"
        echo -e $w"---------------------------------------------------"
        echo -e $w" github   : https://github.com/saydog"
        echo -e $w" facebbok : https://facebook.com/saydog.official"
        echo -e $w" instagram: https://instagram.com/saydog.official"
        echo -e $w"---------------------------------------------------"
        echo -e $w""
}
#################### main argv ####################

ARGS=$(printf '%q ' "$@")

if [ -z "$*" ]; then
        usage
elif [ $1 == "run" ]; then
        run
elif [ $1 == "install" ]; then
        count
        install
elif [ $1 == "uninstall" ]; then
        uninstall
elif [ $1 == "github" ]; then
        xdg-open https://github.com/saydog/saydog-framework/
elif [ $1 == "info" ]; then
        info
else
        echo -e $r"[unknown commands] please try: saydog"
fi
