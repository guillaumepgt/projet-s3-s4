<?php
$host = 'mysql';
$dbname = 'database';
$user = 'project';
$password = '12345678';
// Vérifiez si le formulaire a été soumis
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Récupérez les données envoyées depuis le formulaire
    $nom_produit = isset($_POST['nom_produit']) ? $_POST['nom_produit'] : '';
    $prix_produit = isset($_POST['prix_produit']) ? $_POST['prix_produit'] : '';
    $code_barre = isset($_POST['code_barre']) ? $_POST['code_barre'] : '';

    // Vérifiez que tous les champs requis sont remplis
    if (!empty($nom_produit) && !empty($prix_produit) && !empty($code_barre)) {
        // Connectez-vous à la base de données (remplacez par vos informations)

        try {
            // Création de la connexion PDO
            $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $user, $password);
            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

            // Préparez la requête SQL pour insérer les données
            $stmt = $pdo->prepare(
                'INSERT INTO produits (nom_produit, prix_produit, code_barre) 
                 VALUES (:nom_produit, :prix_produit, :code_barre)'
            );

            // Exécutez la requête avec les données du formulaire
            $stmt->execute([
                ':nom_produit' => $nom_produit,
                ':prix_produit' => $prix_produit,
                ':code_barre' => $code_barre,
            ]);

            // Message de succès
            echo "<p>Le produit <strong>" . htmlspecialchars($nom_produit) . "</strong> a été ajouté avec succès !</p>";
        } catch (PDOException $e) {
            // Gérer les erreurs de connexion ou d'exécution
            echo "<p>Erreur : " . htmlspecialchars($e->getMessage()) . "</p>";
        }
    } else {
        // Message d'erreur si des champs sont manquants
        echo "<p>Veuillez remplir tous les champs du formulaire.</p>";
    }
}
?>