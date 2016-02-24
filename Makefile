all: pisa2016.html

%.html: %.rst
	rst2s5 --current-slide $< $@

