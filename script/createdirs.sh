#!/bin/bash

echo "Criando diretórios publico, adm, ven e sec"

cd /home
mkdir publico adm ven sec
echo "concluido"

chown root publico adm ven sec

chgrp users publico
chgrp GRP_ADM adm
chgrp GRP_VEN ven
chgrp GRP_SEC sec

echo "definindo permissões..."

chmod 770 adm
chmod 770 ven
chmod 770 sec
chmod 770 publico

echo "concluido"


