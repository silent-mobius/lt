# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
$provision= <<- SHELL
  echo "installing dependencies"
  sudo yum -y install fop xmlto openjdk-devel
  sleep 3
  echo "crearing working dir "
  mkdir -p /home/$USER/project

SHELL


Vagrant.configure("2") do |config|
  config.vm.box = "generic/fedora28"

  config.vm.provision "shell", inline: $provision

  config.vm.synced_folder "./" "/home/$USER/project"
end
