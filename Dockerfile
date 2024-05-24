# Utiliser l'image officielle de Python
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier requirements.txt et installer les dépendances
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copier le code de l'application
COPY . .

# Exposer le port sur lequel l'application va tourner
EXPOSE 8000

# Définir la commande pour exécuter l'application
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
