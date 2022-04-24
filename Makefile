
all: watch

.PHONY: watch
watch:
	hugo server

.PHONY: clean
clean:
	rm -rfv public
