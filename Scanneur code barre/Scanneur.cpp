#include <iostream>
#include <string>
#include <fstream>

int main(){
std::ifstream fichier("photo.ppm");
if (fichier.is_open()) {
    std::string ligne;
    while (getline(fichier, ligne)) {
        std::cout << ligne << std::endl;  // Affiche chaque ligne du fichier
        std::cout << "FIN LIGNE" << std::endl;
    }
    
    
    fichier.close();
}



}