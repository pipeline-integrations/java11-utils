build:
	podman build -t quay.io/pipeline-integrations/java11-utils -f Dockerfile
.PHONY: build
