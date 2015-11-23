VERSION = 1.4.0.b
GEM_NAME = makr

all: $(GEM_NAME)-$(VERSION).gem

$(GEM_NAME)-$(VERSION).gem:
	gem build $(GEM_NAME).gemspec

clean:
	rm -rf $(GEM_NAME)-$(VERSION).gem

install: $(GEM_NAME)-$(VERSION).gem
	gem install $(GEM_NAME)-$(VERSION).gem
