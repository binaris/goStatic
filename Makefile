.PHONY: build
build:
	docker build . -t binaris/httpitzi

.PHONY: run
run:
	docker run -it --rm -p 80:80 binaris/httpitzi
