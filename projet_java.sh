#!/bin/bash
javac --module-path /usr/share/openjfx/lib/ --add-modules javafx.controls -d bin ./src/*.java
javadoc -d doc -charset utf8 -private -noqualifier all --module-path /usr/share/openjfx/lib/ --add-modules javafx.controls ./src/*.java
java --module-path /usr/share/openjfx/lib/ --add-modules javafx.controls -cp bin Executable