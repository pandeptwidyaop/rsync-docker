build:
	docker build -t pandeptwidyaop/docker-rysnc .
push:
	docker push pandeptwidyaop/docker-rysnc
all: build push