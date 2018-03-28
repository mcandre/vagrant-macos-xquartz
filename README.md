# vagrant-macos-xquartz: a Vagrant box with XQuartz preinstalled

# VAGRANT CLOUD

https://app.vagrantup.com/mcandre/boxes/vagrant-macos-xquartz

# EXAMPLE

```console
$ vagrant up
$ vagrant ssh -c 'cxpm /vagrant/lena.xpm; echo "$?"'
0
```

# REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* [VirtualBox](https://www.virtualbox.org/) and/or [VMware](https://www.vmware.com)
* [vagrant-vmware-{fusion,workstation} plugin](https://www.vagrantup.com/vmware/index.html)
* [vagrant-package-vmware](https://github.com/bacongravy/vagrant-package-vmware)

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# EXPORT

```console
$ make boxes
```
