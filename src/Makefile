all: build
	git add -A
	git commit -S -m "rebuilding site `date`"

build:
	hugo -t academic
	hugo --buildDrafts
	hugo
deps:
	git clone https://github.com/gcushen/hugo-academic.git themes/academic
