#!/bin/bash

./script/deletedirs.sh

sleep 3

./script/deleteusers.sh

sleep 10

./script/deletegroups.sh

sleep 3

echo "finalizado"


