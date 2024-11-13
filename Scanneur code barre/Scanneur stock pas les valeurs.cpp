    #include <iostream>
    #include <string>
    #include <fstream>
    
    int recupLigne()
    {
        int valeur;
        std::string format;
        int largeur;
        int longueur;
        int valeurMax;

        std::ifstream fichier("photo2.ppm");
        if (fichier.is_open())       // ouvre le fichier
        {                            
            fichier >> format;                              // donne le format du .ppm dans la variable format
            //std::cout << format << std::endl;               // print le format du fichier (ligne pour verification)
            
            if (format != "P3") 
            {
                std::cerr << "mauvais format" << std::endl; //envoie une erreur et arrête le programme si le format du .ppm n'est pas P3 (P3=valeur pixel numérique,P6= valeur pixel binaire donc illisible)
                return 1;
            }
            
            fichier >> largeur >> longueur >> valeurMax;        //stocke la longueur et la largeur du tableau et la valeur max des couleurs
            std::cout << "Format: " << format << std::endl;
            std::cout << "Dimensions: " << largeur << "x" << longueur << std::endl;
            std::cout << "Valeur max: " << valeurMax << std::endl;                //Censé renvoyer 255

            int* pValeur = new int[3];

            
            for (int y = 0; y < longueur / 2; y++) 
            {
                for (int x = 0; x < largeur * 3; x++) 
                {
                    fichier >> valeur;  // Lire et ignorer les pixels jusqu'au milieu, Très ineficace, seule méthode fonctionelle, A essayer : ne pas stocker les valeurs qu'on passe pour gagner en optimisation
                }
            }
            
            std::cout << fichier.tellg() << std::endl;

            
            std::ofstream fichierLigne("Ligne code barre.txt");
            for (int i=0; i<largeur; i++)
            {
                fichier >> pValeur[0] >> pValeur[1] >> pValeur[2]; //lecture des 3 valeurs du pixel qu'on stocke dans pvaleur[i] (qui est une liste de 3 élements)
                for (int j=0; j<3; j++)
                {                                
                    fichierLigne << pValeur[j] <<" ";                    //on écrit ces 3 valeurs dans fichierligne pour avoir un fichier qui donne le résultat
                }
            }
            
            fichier.close();
            fichierLigne.close();

            delete[] pValeur;  // Libération de la mémoire
            return 0;
        
        } else 
        {
            std::cerr << "Impossible d'ouvrir le fichier." << std::endl;
            return 1;
        }






    }

    int detecLargeurColonne()
    {
        int valeur = 255;
        int largeurRef=0;
        int compteur=0;
        int largeurBande=0;
        int i=0;
        std::ifstream fichier("Ligne code barre.txt");
        if (fichier.is_open())       // ouvre le fichier
        {
            while (valeur>=128)  // On va jusqu'au début du code barre(nécessite que le code barre soit sur fond blanc)
            {
                fichier >> valeur;
            }


            while (valeur<128)   //lecture de la premiere barre qui doit être noir puis on stock sa longueur (doit être un multiple de 3 car un pixel=3valeurs)
            {
                fichier >> valeur;
                compteur++;
            }


            std::cout << compteur << "largeurRef" << std::endl;
            largeurRef=compteur;
            int* pCode = new int[67];
            pCode[0]=0;

            while (i<=67)
            {
                compteur=0;
                if (valeur>=128)
                {
                    while (valeur>=128)   //lecture de la premiere barre qui doit être noir puis on stock sa longueur (doit être un multiple de 3 car un pixel=3valeurs)
                    {
                        fichier >> valeur;
                        compteur++;
                    }
                } else
                {
                    while (valeur<128)   //lecture de la premiere barre qui doit être noir puis on stock sa longueur (doit être un multiple de 3 car un pixel=3valeurs)
                    {
                        fichier >> valeur;
                        compteur++;
                    }            
                }
                largeurBande=compteur/largeurRef;
                if (compteur%largeurRef>0)
                {
                    largeurBande++;
                }
                for (int j=i; j<=i+largeurBande-1; j++)
                {
                    if (pCode[i-1]=0) {pCode[j]=1;}
                    if (pCode[i-1]=1) {pCode[j]=0;}
                }
                i=i+largeurBande;

            }
            for (int j =0; j<67; j++)
            {
                std::cout<< pCode[j] << std::endl;
            }

            
            
            
            return 1;




        } else
        {
            std::cerr << "Impossible d'ouvrir le fichier." << std::endl;
            return 1;
        }


    }


    int main()
    {
        std::cout << detecLargeurColonne()<< std::endl;
    }




