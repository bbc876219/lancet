#!/usr/bin/env bash
./gradlew clean
./gradlew --stacktrace lancet-base:uploadArchives
./gradlew --stacktrace  lancet-plugin:uploadArchives
