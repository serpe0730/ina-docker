#!/bin/sh -l
echo "Hola, $1, bienvenido a Docker"
t=$(date)
echo "::set-output name=hora::$t"
