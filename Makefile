build:
	docker build -t pandeptwidyaop/docker-rsync .
push:
	docker push pandeptwidyaop/docker-rsync
all: build push