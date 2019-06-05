
all: cart symbols


.PHONY: configure cart docs clean mrproper

configure:
	@$(MAKE) -C src $@

cart:
	@$(MAKE) -C src

symbols:
	@$(MAKE) -C src symbols

#docs:
#	@$(MAKE) -C docs

test:
	@echo "Do some tests"

clean:
	@$(MAKE) -C src $@
	@# @$(MAKE) -C docs $@


mrproper: clean
	@$(MAKE) -C src $@
	@# @$(MAKE) -C docs $@
