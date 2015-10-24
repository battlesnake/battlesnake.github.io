jade = $(wildcard *.jade)
html = $(jade:%.jade=%.html)

all: $(html)

%.html: %.jade
	jade $<
