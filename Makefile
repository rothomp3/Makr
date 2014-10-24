VERSION = 0.0.0

all: maker-$(VERSION).gem

maker-$(VERSION).gem:
	gem build maker.gemspec

clean:
	rm -rf maker-$(VERSION).gem

install: maker-$(VERSION).gem
	gem install maker-$(VERSION).gem
