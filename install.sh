apk update
apk add git
apk add build-base
apk add vim
apk add tmux
apk add bash
apk add bash-doc
apk add bash-completion
apk add python2
apk add curl
apk add sed
apk add gawk
apk add perl

cd ~
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
git clone https://github.com/andyjjrt/oj-cli.git
cd oj-cli
chmod 700 update.sh
echo 'alias oj="python2.7 ~/oj-cli/oj"' >> ~/.profile
echo 'alias oju="~/oj-cli/update.sh"' >> ~/.profile

cd ~
echo 'PS1="\e[1;34m[\u@\h]\e[m \e[1;33m\w\e[m $ "' >> ~/.profile
git clone https://github.com/tomasr/molokai.git
mkdir ~/.vim/colors
cp ~/molokai/colors/molokai.vim ~/.vim/colors/molokai.vim
cp ~/MyUnixSetting/.vimrc ~/.vimrc

exit
