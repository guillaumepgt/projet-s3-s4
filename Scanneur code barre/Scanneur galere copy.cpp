#include <iostream>
#include <string>
#include <fstream>
int valeur;
std::string format;
int largeur;
int longueur;
int valeurMax;
int n=0;
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
        std::cout << largeur << " " << longueur << " " << valeurMax << " " << fichier.tellg() << std::endl; //print les valeurs pour test
        int** pValeur =  new int*[largeur]; //fait une liste de pointeurs
        
        fichier.seekg(1+4*3*largeur*(longueur/2), std::ios::cur);
        std::cout << fichier.tellg() << std::endl;
        
        for (int i=0; i<largeur; i++){
            pValeur[i] = new int[3];   //Fait correspondre chaque pointeur de la liste à une liste de 3 valeurs pour chaque pixel
        }

        
        std::ofstream test("test.txt");
        for (int i=0; i<largeur; i++){
            fichier >> pValeur[i][0] >> pValeur[i][1] >> pValeur[i][2];
            for (int j=0; j<3; j++){
                test << pValeur[i][j] <<" ";
            }
            test << " " ;
            n++;
            //std::cout << pValeur[i][0] << " " <<  pValeur[i][1] << " " << pValeur[i][2] << std::endl;
        }
        
    fichier.close();

    for (int i = 0; i < largeur; i++) {
        delete[] pValeur[i];  // Libération des colonnes
        }
        delete[] pValeur;  // Libération des lignes
    }
}



