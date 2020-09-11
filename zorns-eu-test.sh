#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/zorns-eu-test/zorns-eu-test.jar "$@"
