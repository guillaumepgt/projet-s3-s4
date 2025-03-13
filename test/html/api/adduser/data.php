<?php
if (isset($_GET['prenom']) && isset($_GET['nom']) && isset($_GET['code_postal']) && isset($_GET['email'])) {
    $prenom = htmlspecialchars($_GET['prenom']);
    $nom = htmlspecialchars($_GET['nom']);
    $code_postal = htmlspecialchars($_GET['code_postal']);
    $email = htmlspecialchars($_GET['email']);

    try {
        // Connexion à la base de données
        $pdo = new PDO('mysql:host=mysql;dbname=database', 'project', '12345678');
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        // Préparer la requête d'insertion
        $stmt = $pdo->prepare("INSERT INTO utilisateurs (prenom,nom,code_postal,email) VALUES (:prenom, :nom, :code_postal, :email)");
        $stmt->bindParam(':prenom', $prenom);
        $stmt->bindParam(':nom', $nom);
        $stmt->bindParam(':code_postal', $code_postal);
        $stmt->bindParam(':email', $email);

        // Exécuter la requête
        $stmt->execute();

        echo json_encode([
            "status" => "success",
            "message" => "Donnees inserees avec succes"
        ]);
    } catch (PDOException $e) {
        echo json_encode([
            "status" => "error",
            "message" => "Erreur lors de l'insertion : " . $e->getMessage()
        ]);
    }
} else {
    echo json_encode([
        "status" => "error",
        "message" => "Paramètres manquants"
    ]);
}
