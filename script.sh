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
