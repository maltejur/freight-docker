all: build

build:
	docker build -t maltejur/freight-docker .

push:
	docker push maltejur/freight-docker
