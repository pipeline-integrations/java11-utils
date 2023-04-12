build:
	podman build -t quay.io/pipeline-integrations/java11-utils -f Containerfile
.PHONY: build
