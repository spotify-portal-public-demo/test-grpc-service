FROM amazoncorretto:17-alpine
ENTRYPOINT ["/usr/bin/test-grpc-service.sh"]

COPY test-grpc-service.sh /usr/bin/test-grpc-service.sh
COPY target/*.jar /usr/share/test-grpc-service/test-grpc-service.jar
