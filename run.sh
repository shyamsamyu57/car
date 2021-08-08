#!/bin/bash
javadoc -docletpath target/car-1.0-SNAPSHOT-jar-with-dependencies.jar -doclet fan.Doclet "$@"
