#! bin/bash

mkdir publico /home/logan
mkdir adm /home/logan
mkdir ven /home/logan
mkdir sec /home/logan

chown :GRP_ADM /home/logan/adm
chown :GRP_VEN /home/logan/ven
chown :GRP_SEC /home/logan/sec

sudo groupadd GRP_ADM
sudo groupadd GRP_VEN
sudo groupadd GRP_SEC

sudo useradd joao
sudo useradd maria
sudo useradd carlos
sudo useradd debora
sudo useradd sebastiana
sudo useradd roberto
sudo useradd josefina
sudo useradd amanda
sudo useradd rogerio

chmod 777 /home/logan/publico
chmod 770 /home/logan/adm
chmod 770 /home/logan/ven
chmod 770 /home/logan/sec

usermod -a -G GRP_ADM joao
usermod -a -G GRP_ADM maria
usermod -a -G GRP_ADM carlos
usermod -a -G GRP_VEN debora
usermod -a -G GRP_VEN sebastiana
usermod -a -G GRP_VEN roberto
usermod -a -G GRP_SEC josefina
usermod -a -G GRP_SEC amanda
usermod -a -G GRP_SEC rogerio
