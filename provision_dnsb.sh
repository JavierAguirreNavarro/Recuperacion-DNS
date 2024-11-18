# Archivo de configuración de DNSB
cp /vagrant/dnsb-config/named.conf.local /etc/bind/named.conf.local

# Reiniciar bind9
systemctl enable bind9
systemctl restart bind9 