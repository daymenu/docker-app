
.PHONY: run-%
run-%:
	cd $*; docker-compose up -d

.phony: build-%
build-%:
	cd $*; docker-compose build

