# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.define "server-dns" do |server|
    server.vm.box = "bento/debian-11"

    server.vm.provider "parallels" do |prl|
      prl.name = "server-dns"
      prl.memory = 2048
      prl.cpus = 2
    end

    server.vm.provision "shell", path: "provisional.sh"

    server.vm.network "private_network",
      ip: "192.168.18.10"
  end
end
