# Makefile for coemas 2.4

JAVAC = javac
OPTIONS = -sourcepath . -d .
SOURCE_FILES = *.java

all:
	$(JAVAC) $(OPTIONS) $(SOURCE_FILES)
%.class: %.java
	$(JAVAC) $(OPTIONS) $<
clean:
	rm *.class