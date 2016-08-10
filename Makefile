all: build
	git add -A
	msg="rebuilding site `date`"
	git commit -S -m "$msg"

build:
	hugo -t academic
	hugo --buildDrafts
	hugo
deps:
	git clone https://github.com/gcushen/hugo-academic.git themes/academic
