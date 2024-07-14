<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulaire de Contact</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Contactez-nous</h1>
    </header>
    <main>
        <form action="process_form.php" method="post">
            <label for="name">Nom :</label>
            <input type="text" id="name" name="name" required><br>

            <label for="prenom">prenom :</label>
            <input type="text" id="prenom" name="prenom" required><br>

            <label for="email">E-mail :</label>
            <input type="email" id="email" name="email" required><br>

            <label for="phone">Téléphone :</label>
<input type="tel" id="phone" name="phone" class="phone-field" required><br>

            <label for="message">Message :</label>
            <textarea id="message" name="message" rows="5" required></textarea><br>

            <input type="submit" value="Envoyer">
        </form>
        <span id="error-message"></span>
    </main>
    <footer>
        <p>&copy; 2023 Entreprise TCHOFO FOTSA HERMANN</p>
    </footer>
</body>
</html>