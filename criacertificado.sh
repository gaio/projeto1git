#!/bin/bash

echo -n "Informe o nome do certificado a ser criado"
read cert

echo -n "Quanto tempo valerá o certificado (dias)?"
read validade

openssl req -x509 -nodes -days $validade -newkey rsa:2048 -keyout /etc/ssl/private/$cert.key -out /etc/ssl/certs/$cert.crt  
