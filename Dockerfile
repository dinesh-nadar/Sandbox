FROM java:8
MAINTAINER Dinesh Nadar <dinesh.nadar@gmail.com>

ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/sandbox/sandbox.jar"]

# Add the service itself
ADD target/sandbox-0.1.0.jar /usr/share/sandbox/sandbox.jar