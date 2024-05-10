#!/bin/bash


javac -d ../build generateur/*.java graphique/*.java graphique/mvc/*.java main/*.java memory/*.java redcode/battle/*.java redcode/instruction/*.java redcode/parser/*.java redcode/parser/exception/*.java warior/*.java warior/exception/*.java algoGenetique/*.java generateur/*.java graphique/*.java


java -cp ../build/ algoGenetique.AlgoGenetique
