# Vagrant-Box-LAMP

My custom Vagrant box running LAMP

# Usage

```
vagrant up
vagrant ssh
sudo mysql -u root -proot
```

Create User

```
CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';
```

Give root privileges to new user
```
GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';
```

Reload
```
FLUSH PRIVILEGES;
```

Now you are ready to go!