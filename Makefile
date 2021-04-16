

mainCompte.out : main.o compte.o
  g++ -o mainCompte.out mainCompte.o compte.o

main.o : mainCompte.cpp
  g++ mainCompte.cpp

compte.o : compte.cpp
  g++ compte.cpp