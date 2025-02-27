function mkdirg() {
	mkdir -p "$1"
	cd "$1"
}

function gcom() {
	git add .
	git commit -m "$1"
}

function lazyg() {
	git add .
	git commit -m "$1"
	git push
}

function krn(){
	kitten @ set-tab-title "$1"
}
