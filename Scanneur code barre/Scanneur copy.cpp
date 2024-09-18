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
    if (fichier.is_open())
    {                            // ouvre le fichier
        fichier >> format;                              // donne le format du .ppm dans la variable format
        std::cout << format << std::endl;               // print le format du fichier (ligne pour verification)
        if (format != "P3")
        {
            std::cerr << "mauvais format" << std::endl; //envoie une erreur et arrête le programme si le format du .ppm n'est pas P3 (P3=valeur pixel numérique,P6= valeur pixel binaire donc illisible)
            return 1;
        }
    fichier >> largeur >> longueur >> valeurMax;        //stocke la longueur et la largeur du tableau et la valeur max des couleurs
    std::cout << largeur << " " << longueur << " " << valeurMax << std::endl; 
    //int p //faire tableau de tableau
    for (i=1 ; i<(longueur/2) ; i++) 
    {


    }





    //while (fichier >> valeur) {
      //  std::cout << valeur << std::endl;
        //std::cout << "/" << std::endl;
    //}
    
    
    fichier.close();
}



}