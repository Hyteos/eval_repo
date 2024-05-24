# Voici le repository pour l'évaluation
Partie1:

Création TokenAPI 

![alt text](image.png)

Test en local 

![alt text](image-2.png)
![alt text](image-1.png)

Partie 2:

docker build -t fastapi-groq-app .

docker run -d -p 8000:8000 fastapi-groq-app

![alt text](image-3.png)

Test avec /chat

![alt text](image-4.png)

Partie 3:

Création de la branche dev pour test dans mon repository fait.

Création du fichier test_app.py pour vérifier que le point de terminaison racine (/) retourne un statut HTTP 200 et le message attendu.

Test avec pytest

![alt text](image-5.png)