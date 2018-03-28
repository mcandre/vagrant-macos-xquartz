.PHONY: clean-vm clean-vagrant-metadata

all: test

test: test-xquartz

test-boot:
	vagrant up

test-xquartz: test-boot
	vagrant ssh -c 'cxpm /vagrant/lena.xpm; echo "$$?"'

clean-vm:
	-vagrant destroy -f

clean-vagrant-metadata:
	-rm -rf .vagrant

clean: clean-vm clean-vagrant-metadata
