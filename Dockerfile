FROM fedora:latest
RUN dnf install -y git maven maven-openjdk11 java-11-openjdk-headless --exclude maven-openjdk17 --exclude maven-openjdk8 && \
	alternatives --family java-11 --install /usr/bin/java java /usr/lib/jvm/java-11-openjdk/bin/java 1  && \
	alternatives --set java java-11 && \
	alternatives --family javac-11 --install /usr/bin/javac javac /usr/lib/jvm/java-11-openjdk/bin/javac 1  && \
	alternatives --set javac javac-11 && \
	git --version && \
	java --version && \
	javac --version && \
	mvn --version
