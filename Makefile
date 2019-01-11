# Makefile - for microword

TARGET = ~/bin/microword

all:
	echo nothing to make

install:
	cp ./microword.py $(TARGET)
	chmod +x $(TARGET)
