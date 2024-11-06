    #include <iostream>
    #include <string>
    #include <fstream>
    int valeur;
    std::string format;
    int largeur;
    int longueur;
    int valeurMax;
    int main(){
        std::ifstream fichier("photo2.ppm");
        if (fichier.is_open()) {                            // ouvre le fichier
            fichier >> format;                              // donne le format du .ppm dans la variable format
            //std::cout << format << std::endl;               // print le format du fichier (ligne pour verification)
            
            if (format != "P3") {
                std::cerr << "mauvais format" << std::endl; //envoie une erreur et arrête le programme si le format du .ppm n'est pas P3 (P3=valeur pixel numérique,P6= valeur pixel binaire donc illisible)
                return 1;
            }
            
            fichier >> largeur >> longueur >> valeurMax;        //stocke la longueur et la largeur du tableau et la valeur max des couleurs
            std::cout << "Format: " << format << std::endl;
            std::cout << "Dimensions: " << largeur << "x" << longueur << std::endl;
            std::cout << "Valeur max: " << valeurMax << std::endl;                //Censé renvoyer 255

            int** pValeur = new int*[largeur];

            
            for (int y = 0; y < longueur / 2; y++) {
                for (int x = 0; x < largeur * 3; x++) {
                    fichier >> valeur;  // Lire et ignorer les pixels jusqu'au milieu, Très ineficace, seule méthode fonctionelle, A essayer : ne pas stocker les valeurs qu'on passe pour gagner en optimisation
                }
            }
            
            std::cout << fichier.tellg() << std::endl;
            
            for (int i=0; i<largeur; i++){
                pValeur[i] = new int[3];   //Fait correspondre chaque pointeur de la liste à une liste de 3 valeurs pour chaque pixel
            }

            
            std::ofstream fichierLigne("Ligne code barre.txt");
            for (int i=0; i<largeur; i++){
                fichier >> pValeur[i][0] >> pValeur[i][1] >> pValeur[i][2]; //lecture des 3 valeurs du pixel qu'on stocke dans pvaleur[i] (qui est une liste de 3 élements)
                for (int j=0; j<3; j++){                                
                    fichierLigne << pValeur[i][j] <<" ";                    //on écrit ces 3 valeurs dans fichierligne pour avoir un fichier qui donne le résultat
                }
                fichierLigne << " " ;
            }
            
        fichier.close();
        fichierLigne.close();

        for (int i = 0; i < largeur; i++) {
            delete[] pValeur[i];  // Libération des colonnes
            }
            delete[] pValeur;  // Libération des lignes
        
        } else {
            std::cerr << "Impossible d'ouvrir le fichier." << std::endl;
        }
    }



