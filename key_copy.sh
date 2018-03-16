#!/bin/bash


echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDTkGs9Z7+J0CwzrXTRAQ/UIKF4kxooUxJj4fLIDOriswS8xQcOMgKvjTzuYy+S82rq2OSp95OxGK8EGzm0zpyQ4ovbEcEi3do37vwjqlMz2IyxqP2c9Ih5lEoRy4+Ryc+MXHanjk8XwAKCReT8azWcO0a6HPyU8rddktipDXAFZzGaIaZB6ElMcnzkw69qGnNUAHIZ6y5knWAYiF1KHV78xhpYH4TLW5jm1xnspNtPOkgVj4C1ZVGoP1sj4nZqis2Q5QrGeet9kkT+Jnf7E6l2uHCpkAlQKwEipxkhgF96mjnXfl24NZiS/8G/tUUh+1fh2qoOCDsI5C3aREf5/3+p' >> /home/vagrant/.ssh/authorized_keys

mkdir -m 700 -p /root/.ssh 

echo '-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAyO6W3DtF68kuszm9nPwvZzul8gAsP2k6Kyth8xpZaYCe3OZd
X0j9EDmQoAwPgLC5JV4qYmbalYqRKnZlR+JTGTC/Cny051mfGto/B0aJR6qfNXSm
DAi2jW++pTWYgh4gDXO8r0RUBvCorGiuSvcb1dTSpoJFxZqPxlOHZoS9Etaj1GzI
ElkN2Kt1zjiVMLcTuINrGKdE86p0oZdWV8NRQXc3sOX46KhTGOdC/Wo0ZPVH0FNT
/luBwFQbyuF9eymhY1d7o7H36gGTc+NRCmnmTxzNnCkgBJKhVCGRNFa7lmHx/1se
lavWwmqxFmoGHUBgCp7avi+w4FCTsv9ij27h8wIDAQABAoIBADHClG256Bj6W6xa
8lA8S+j+5pvF2y9g+dzTA5DWx6nPBoiiLCF6y+EGwIBCPFycZ12PsmNoIV3DUSv4
4iApNncYkVchhxN8KGDYB5/fogOzh3YPi0eTqNHiCI6VdU1T9JAgR2wIOd72Hm+E
BRXfmG8eI4TE4k6LdmuhJ/kFimVtfWsnn/GS4oHEwIXNRxM1KO/2ALGUreYsappu
3pLxscmYu9iZCWlfW6am0vDd1MOj1YkGN4vEjmoi1fxSrx/c4vkVWmbYErtZsrab
7Bi1dWm0knJghMi5O0IQqlub4A7lUsCULWwcZcpJFD8TttiwheZEsDlI/LNahyTr
oi2zqaECgYEA/LMO2vQMNnx9M0KTPwUGToCMxsZnsWvIgyD4yC5cvN72Yal9LBxe
q4w2La1Z2ECbGK6Gtkc1HN66rc1xlIdAFrFYY1O0uJRAZHF5K5+Mcfp/8IKE1MKM
/BZB1xmYOwQBuSAbtK/duaS3S+l5hRmPyUWYZUTdEMPAKOTkbiUzuOsCgYEAy45w
NLXGApmdC/YWQmIi1x6NvUf5XKhvAdSChrApxyeAyCCh9k6H+Wmi1KWzVccniI2I
2FxTcIrjyGpjZQxUQB6rSLOjIC0VmeJadNd0h13C8BuVGg6qAM0Abx0ze2LQP9hr
Q2gIMUNyv32i1m+e0aeNL7GFAWVKgJS1vHZAuRkCgYB404T+3EIaq1uR7vtI3rYt
QvoM8UETbF3rlRBfZwugo1tbRxc6yDXcAKbHIGQdKob+PjTbYyDaNQU9pUXxptnV
/+YrWBLJTtmbLUaqvRcCSKxz63Rn5r5SqrHAj9RiI4BPbDLTKmPyJ/gcq/4Wzioa
KtS7Vzn8khyHcSpoIBGjEQKBgEmSPt3eQSYZbViwZhUyMRN9WI9sHyWtPwnzTAXw
T/lKPtKWcNN8SMsNsiuXhDzhkVlahnZk0Eeh+3gpc6lHDoBqVVAelTwA74jB9h26
7cQrUFTGM1rKqAlIDvsaG8xhx5D74LDpPeTIUwYBG8TTbRyrqWzuhXseqBHXLeRi
/TupAoGACZK4bS74Pz1ZnjLHn+OGVofAGA6jxScA5lt5kYeDLVpPcG2zraJmx5dG
RaeNjofxhYUaTwZ/asa+veLOhAa8EWW6yIAAM0yQcMa4F8d4XUD3Wuz46jAtu7LZ
cS+62wakD5wIksdX4ZdcIeOVGnV2zIvrWWhoPs9x1ac0ku+0CCo=
-----END RSA PRIVATE KEY-----
' > /root/.ssh/id_rsa

echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDI7pbcO0XryS6zOb2c/C9nO6XyACw/aTorK2HzGllpgJ7c5l1fSP0QOZCgDA+AsLklXipiZtqVipEqdmVH4lMZML8KfLTnWZ8a2j8HRolHqp81dKYMCLaNb76lNZiCHiANc7yvRFQG8KisaK5K9xvV1NKmgkXFmo/GU4dmhL0S1qPUbMgSWQ3Yq3XOOJUwtxO4g2sYp0TzqnShl1ZXw1FBdzew5fjoqFMY50L9ajRk9UfQU1P+W4HAVBvK4X17KaFjV3ujsffqAZNz41EKaeZPHM2cKSAEkqFUIZE0VruWYfH/Wx6Vq9bCarEWagYdQGAKntq+L7DgUJOy/2KPbuHz natha@mate.d.com' > /root/.ssh/id_rsa.pub

echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDI7pbcO0XryS6zOb2c/C9nO6XyACw/aTorK2HzGllpgJ7c5l1fSP0QOZCgDA+AsLklXipiZtqVipEqdmVH4lMZML8KfLTnWZ8a2j8HRolHqp81dKYMCLaNb76lNZiCHiANc7yvRFQG8KisaK5K9xvV1NKmgkXFmo/GU4dmhL0S1qPUbMgSWQ3Yq3XOOJUwtxO4g2sYp0TzqnShl1ZXw1FBdzew5fjoqFMY50L9ajRk9UfQU1P+W4HAVBvK4X17KaFjV3ujsffqAZNz41EKaeZPHM2cKSAEkqFUIZE0VruWYfH/Wx6Vq9bCarEWagYdQGAKntq+L7DgUJOy/2KPbuHz natha@mate.d.com' >> /root/.ssh/authorized_keys

chmod 400 /root/.ssh/*


#copy sshfs package to temp

scp -o StrictHostKeyChecking=no natha@192.168.56.1:/data/RPM/shared_repo/fuse-2.9.7-9.fc27.x86_64.rpm /tmp/
scp -o StrictHostKeyChecking=no natha@192.168.56.1:/data/RPM/shared_repo/fuse-common-3.1.1-9.fc27.x86_64.rpm /tmp/
scp -o StrictHostKeyChecking=no natha@192.168.56.1:/data/RPM/shared_repo/fuse-sshfs-2.8-4.fc27.x86_64.rpm /tmp/

#installing RPMS

rpm -U /tmp/fuse*

#creating repo directory

mkdir /var/repo

# adding mount line to fstab

echo 'sshfs#natha@192.168.56.1:/data/RPM/shared_repo /var/repo		fuse	defaults	0	0' >> /etc/fstab
mount -a

rm -f /etc/yum.repos.d/*.repo

scp -o StrictHostKeyChecking=no natha@192.168.56.1:/data/RPM/shared_repo/base.repo /etc/yum.repos.d/

dnf clean all
dnf repolist



