VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
 config.vm.box = "bento/centos-7.2"
 config.vm.network "private_network", ip: "192.168.12.34"
 config.vm.provider :virtualbox do |vb|
   vb.customize ["modifyvm", :id, "--memory", "2048", "--cpus", "4", "--ioapic", "on"]
 end
end
