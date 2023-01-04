#!/bin/bash

echo "Criando usuários..."

useradd carlos -c "Carlos" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_ADM
passwd carlos -e

useradd maria -c "Maria" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_ADM
passwd maria -e

useradd rogerio -c "Rogério" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_ADM
passwd rogerio -e

useradd joao -c "João" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_VEN 
passwd joao -e

useradd debora -c "Débora" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_VEN
passwd debora -e

useradd sebastiana -c "Sebastiana" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_VEN
passwd sebastiana -e

useradd josefina -c "Josefina" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_SEC 
passwd josefina -e

useradd roberto -c "Roberto" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_SEC
passwd roberto -e

useradd amanda -c "Amanda" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G users,GRP_SEC
passwd amanda -e

echo "Concluido"






