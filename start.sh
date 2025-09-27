#!/bin/bash

g++ main.cpp -o program && ./program && rm program
echo "=================IN FILE HELLO========================"
g++ main.cpp -o program && (./program > hello)
rm program
