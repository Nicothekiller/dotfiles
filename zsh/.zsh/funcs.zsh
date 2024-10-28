mkdirg() {
	mkdir -p "$1"
	cd "$1"
}

gcom() {
	git add .
	git commit -m "$1"
}

lazyg() {
	git add .
	git commit -m "$1"
	git push
}
