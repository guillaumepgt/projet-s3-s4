#include <iostream>
#include <string>
#include <fstream>
int valeur;
std::string format;
int largeur;
int longueur;
int valeurMax;

int main(){
    std::ifstream fichier("photo.ppm");
    if (fichier.is_open()) {                            // ouvre le fichier
        fichier >> format;                              // donne le format du .ppm dans la variable format
        std::cout << format << std::endl;               // print le format du fichier (ligne pour verification)
        
        if (format != "P3") {
            std::cerr << "mauvais format" << std::endl; //envoie une erreur et arrête le programme si le format du .ppm n'est pas P3 (P3=valeur pixel numérique,P6= valeur pixel binaire donc illisible)
            return 1;
        }
        
        fichier >> largeur >> longueur >> valeurMax;        //stocke la longueur et la largeur du tableau et la valeur max des couleurs
        std::cout << largeur << " " << longueur << " " << valeurMax << std::endl; 
        int** pValeur =  new int*[largeur]; //faire tableau de tableau
        
        for (int i=0; i<largeur; i++){
            pValeur[i] = new int[3];
        
        }
        for (int j=1; j<(longueur/2)-1; j++){
            for (int i=0; i<largeur; i++){
                fichier >> pValeur[i][0] >> pValeur[i][1] >> pValeur[i][2];
                std::cout << pValeur[i][0] << " " << pValeur[i][1] << " " << pValeur[i][2] << std::endl;
            }
        }




    //while (fichier >> valeur) {
      //  std::cout << valeur << std::endl;
        //std::cout << "/" << std::endl;
    //}
    
    



    fichier.close();

    for (int i = 0; i < largeur; i++) {
        delete[] pValeur[i];  // Libération des colonnes
        }
        delete[] pValeur;  // Libération des lignes
    }
}



