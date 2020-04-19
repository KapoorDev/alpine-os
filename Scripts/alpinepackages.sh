#by hachnhaul
#this script will install all packages in alpine
clear
echo -e "\e[34m[*]\t\e[32mInstalling all the Necessary packages.\e[0m";
echo -e "\e[34m[*]\t\e[32mIt can take upto 15-20 minutes.\e[0m";
(apk add bash-completion bash-doc;apk --update add openjdk8-jre nano figlet php7 php7-fpm php7-opcache php7-gd php7-mysqli php7-zlib php7-curl bash git curl wget ruby ruby-rdoc python python2 python3 py-pip;gem install lolcat;apk add terminator;gem install lolcat) > /dev/null
