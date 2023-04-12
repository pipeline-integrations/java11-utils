# java-utils
A fedora container with the following packages installed:
 - git
 - maven
 - maven-openjdk11
 - java-11-openjdk-headless

 ```
# git --version
git version 2.39.2

# java --version
openjdk 11.0.18 2023-01-17
OpenJDK Runtime Environment (Red_Hat-11.0.18.0.10-1.fc37) (build 11.0.18+10)
OpenJDK 64-Bit Server VM (Red_Hat-11.0.18.0.10-1.fc37) (build 11.0.18+10, mixed mode, sharing)

# javac --version
javac 11.0.18

# mvn --version
Apache Maven 3.8.5 (Red Hat 3.8.5-3)
Maven home: /usr/share/maven
Java version: 11.0.18, vendor: Red Hat, Inc., runtime: /usr/lib/jvm/java-11-openjdk-11.0.18.0.10-1.fc37.x86_64
Default locale: en, platform encoding: UTF-8
OS name: "linux", version: "6.0.18-300.fc37.x86_64", arch: "amd64", family: "unix"

 ```

Available at [quay.io/pipeline-integrations/java11-utils](https://quay.io/pipeline-integrations/java11-utils)
