# vagrant-macos-xquartz: a Vagrant box with XQuartz preinstalled

# EXAMPLE

```console
$ vagrant up
$ vagrant ssh -c 'cxpm /vagrant/lena.xpm; echo "$?"'
0
```

# REQUIREMENTS

* [macOS Vagrant base box](https://github.com/mcandre/packer-templates/tree/master/macos)
* [Vagrant](https://www.vagrantup.com)
* [VMware](https://www.vmware.com)

# EXPORT

```console
$ vagrant package --output vagrant-macos-xquartz.box
```