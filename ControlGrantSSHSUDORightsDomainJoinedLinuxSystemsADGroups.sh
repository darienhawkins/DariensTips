sudo systemctl stop sssd
sss_cache -E
rm -f /var/lib/sss/{db,mc}/*
sudo systemctl start sssd

sudo nano /etc/ssh/sshd_config.d/[filename].conf
sudo visudo -f /etc/sudoers.d/[filename]

sudo systemctl stop sssd
sss_cache -E
rm -f /var/lib/sss/{db,mc}/*
sudo systemctl start sssd
