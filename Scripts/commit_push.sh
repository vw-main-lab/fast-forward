#!/bin/bash

# Demande l'intitulé du commit
echo "Entrez l'intitulé de votre commit :"
read commit_message

# Ajoute tous les fichiers modifiés
git add .

# Fait le commit avec l'intitulé fourni
git commit -m "$commit_message"

# Pousse les changements vers le dépôt distant (branche par défaut)
git push

echo "Commit et push réalisés avec succès."
