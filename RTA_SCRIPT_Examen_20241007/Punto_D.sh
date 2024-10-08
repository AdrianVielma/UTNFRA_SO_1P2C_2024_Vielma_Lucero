#!/bin/bash
mkdir -p ~/EstructuraAsimetrica/correo ~/Estructura_Asimetrica/clientes
touch ~/EstructuraAsimetrica/correo/cartas{1..100}
touch ~/EstructuraAsimetrica/clientes/cartas{1..100}
touch ~/EstructuraAsimetrica/correo/carteros{1..10}
tree ~/Estructura_Asimetrica/ --noreport | pr -T5 -W80 --column=4
