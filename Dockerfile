FROM java:8
MAINTAINER Dinesh Nadar <dinesh.nadar@gmail.com>

ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/sandbox/sandbox.jar"]

# Add the service itself
ADD target/sandbox.jar /usr/share/sandbox/sandbox.jar