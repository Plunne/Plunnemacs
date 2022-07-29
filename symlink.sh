#!/bin/sh

link() {
	rm -rf $1
	ln -s ~/.emacs.d/$1 $1
}

unlink() {
	real_dir="$(realpath $PWD/$1)"
	rm $PWD/$1
	cp -LR "$real_dir" $PWD/$1
}

tabFiles=(\
#emacs
elpa \
emojis \
lisp \
snippets \
themes \
config.org \
init.el \
)

lenFiles=${#tabFiles[@]}

link_files() {
	for ((i=0; i<$lenFiles; i++)); do
		link ${tabFiles[i]};
	done
}

unlink_files() {
	for ((i=0; i<$lenFiles; i++)); do
		unlink ${tabFiles[i]};
	done
}

updateOrg() {
	rm README.org
	cp config.org README.org
}

case $1 in
	-l)
		link $2
		;;
	-u)
		unlink $2
		;;
    -ld)
        link_files
		;;
    -ud)
        unlink_files
		;;
    -r)
		link_files
        unlink_files
		;;
	-o)
		updateOrg
		;;
esac
