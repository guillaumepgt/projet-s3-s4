    #include <iostream>
    #include <string>
    #include <fstream>
    #include <map>
    std::map<std::string, int> elemA;



    int analyseLigne()
    {
        std::ifstream Ligne("Code barre en binaire.txt");
        if (Ligne.is_open())
        {
            std::string s = "";
            Ligne >> s;
            std::cout << s << std::endl;



        } else {

            std::cerr<< "Impossible d'ouvir le fichier" << std::endl;
        }
    }






    int main()
    {
        elemA["0001101"]=2;
        std::cout << elemA["0001101"] << std::endl;
        analyseLigne();
    }
