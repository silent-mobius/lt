# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
$script = <<-SHELL
  echo "installing dependencies"
  sudo apt-get -y install fop xmlto
  sleep 3
  echo "crearing working dir "
  mkdir -p /home/vagrant/project

SHELL

$build = <<-BUILD
cd /home/vagrant/project
bash make.sh -d 0 build complete

BUILD

Vagrant.configure("2") do |config|
  config.vm.box = "generic/debian10"
  config.vm.provision "shell", inline: $script
  config.vm.synced_folder ".", "/home/vagrant/project"
  config.vm.provision "shell", inline: $build

end
