#include <iostream>
#include <string>
#include <fstream>
int valeur;
std::string format;
int largeur;
int longueur;


int main(){
std::ifstream fichier("photo.ppm");
if (fichier.is_open()) {
    fichier >> format;
    std::cout << format << std::endl;
    if (format != "P3"){
        std::cerr << "mauvais format" << std::endl;
        return 1;
    }





    while (fichier >> valeur) {
        std::cout << valeur << std::endl;
        std::cout << "/" << std::endl;
    }
    
    
    fichier.close();
}



}