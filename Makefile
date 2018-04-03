.PHONY: build
build:
	docker build . -t assaflavie/httpitzi

.PHONY: run
run:
	docker run -it --rm -p 80:80 assaflavie/httpitzi
