Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu2004"

  config.vm.provider :virtualbox do |v|
    v.name = "imagin"
    v.memory = 4096
    v.cpus = 4
  end

  config.vm.synced_folder "salt/roots/", "/srv/"

  config.vm.provision :salt do |salt|
    salt.minion_config = "salt/minion"
    salt.verbose = true
    salt.run_highstate = true

  end
end
