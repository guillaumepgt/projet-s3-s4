<?php
// Configuration de la base de données

// Vérification des paramètres
if (empty($_GET['nom']) && empty($_GET['prenom']) && empty($_GET['email']) && empty($_GET['code_barre'])) {
    http_response_code(400);
    echo json_encode(['erreur' => "Au moins un des paramètres 'nom', 'prenom' ou 'email' est requis"], JSON_UNESCAPED_UNICODE);
    exit;
    } else if (isset($_GET['code_barre']) && empty($_GET['nom']) && empty($_GET['prenom']) && empty($_GET['email'])) {
    code_barre(isset($_GET['code_barre']) ? htmlspecialchars($_GET['code_barre']) : '');
    http_response_code(200);
    exit;
}

// Récupération et sécurisation des entrées
$nom = isset($_GET['nom']) ? htmlspecialchars($_GET['nom']) : '';
$prenom = isset($_GET['prenom']) ? htmlspecialchars($_GET['prenom']) : '';
$email = isset($_GET['email']) ? htmlspecialchars($_GET['email']) : '';

try {
    // Connexion à la base de données
    $pdo = database();

    // Requête avancée avec LIKE et SOUNDEX
    $sql = "SELECT prenom, nom, code_postal, email 
            FROM utilisateurs 
            WHERE 
                (nom LIKE :nom)
                AND (prenom LIKE :prenom )
                AND (email LIKE :email)";

    // Préparation et exécution de la requête
    $stmt = $pdo->prepare($sql);
    $stmt->execute([
        'nom' => $nom . "%",
        'prenom' => $prenom."%",
        'email' => $email."%",
    ]);

    // Récupération des résultats
    $resultats = $stmt->fetchAll(PDO::FETCH_ASSOC);

    if (empty($resultats)) {
        echo json_encode(['message' => "Aucun utilisateur trouvé"], JSON_UNESCAPED_UNICODE);
    } else {
        echo json_encode($resultats, JSON_UNESCAPED_UNICODE);
    }
} catch (PDOException $e) {
    http_response_code(500);
    echo json_encode(['erreur' => "Erreur de connexion à la base de données : " . $e->getMessage()], JSON_UNESCAPED_UNICODE);
}

function code_barre($code_barre)
{
    try {
        // Connexion à la base de données
        $pdo = database();

        // Requête avancée avec LIKE et SOUNDEX
        $sql = "SELECT nom, prix
                FROM produits
                WHERE code_barre = :code_barre";

        // Préparation et exécution de la requête
        $stmt = $pdo->prepare($sql);
        $stmt->execute([
            'code_barre' => $code_barre,
        ]);

        // Récupération des résultats
        $resultats = $stmt->fetchAll(PDO::FETCH_ASSOC);

        if (empty($resultats)) {
            echo json_encode(['message' => "Aucun produits trouvé"], JSON_UNESCAPED_UNICODE);
        } else {
            echo json_encode($resultats, JSON_UNESCAPED_UNICODE);
        }
    } catch (PDOException $e) {
        http_response_code(500);
        echo json_encode(['erreur' => "Erreur de connexion à la base de données : " . $e->getMessage()], JSON_UNESCAPED_UNICODE);
    }
}

function database()
{
    $host = 'mysql';
    $dbname = 'database';
    $user = 'project';
    $password = '12345678';
    $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $user, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    return $pdo;
}