FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/zorns-eu-test.sh"]

COPY zorns-eu-test.sh /usr/bin/zorns-eu-test.sh
COPY target/zorns-eu-test.jar /usr/share/zorns-eu-test/zorns-eu-test.jar
