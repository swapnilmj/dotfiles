install: install-vim install-sh install-git install-screen


install-vim:
	rm -rf ~/.vimrc.local
	ln -s `pwd`/vim/vimrc.local ~/.vimrc.local


install-sh:
	rm -f ~/.alias
	ln -s `pwd`/system/alias ~/.alias
	echo "Please add `source ~/.alias` to bashrc"


install-git:
	rm -f ~/.gitconfig
	ln -s `pwd`/git/gitconfig ~/.gitconfig
	rm -f ~/.gitignore
	ln -s `pwd`/git/gitignore_global ~/.gitignore


install-screen:
	rm -f ~/.screenrc
	ln -s `pwd`/screen/screenrc ~/.screenrc


