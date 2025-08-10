#! bin/bash

mkdir publico
mkdir adm 
mkdir ven 
mkdir sec 

chown :GRP_ADM /adm
chown :GRP_VEN /ven
chown :GRP_SEC /sec

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

chmod 777 publico
chmod 770 adm
chmod 770 ven
chmod 770 sec

usermod -a -G GRP_ADM joao
usermod -a -G GRP_ADM maria
usermod -a -G GRP_ADM carlos
usermod -a -G GRP_VEN debora
usermod -a -G GRP_VEN sebastiana
usermod -a -G GRP_VEN roberto
usermod -a -G GRP_SEC josefina
usermod -a -G GRP_SEC amanda
usermod -a -G GRP_SEC rogerio
