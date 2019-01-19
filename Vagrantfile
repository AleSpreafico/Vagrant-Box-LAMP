Vagrant.configure("2") do |config|

	#Box
	config.vm.box = "ubuntu/bionic64"

	#URL
	config.vm.box_url = "https://app.vagrantup.com/ubuntu/boxes/bionic64"
	config.vm.provider "virtualbox" do |v|
		v.name = "my_box"
	end

	#Sync Folders
	config.vm.synced_folder "~/path/to/your/folder", "/var/www/html/"

	#Ports
	config.vm.network "forwarded_port", guest: 80, host: 8000

	#Provision
	config.vm.provision :shell, path: "bootstrap_LAMP.sh"
end
