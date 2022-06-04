build-init:
	docker buildx create

build:
	docker buildx build \
		-t commojun/craft:latest \
		--platform linux/arm64 \
		--push \
		-f ./Dockerfile .
