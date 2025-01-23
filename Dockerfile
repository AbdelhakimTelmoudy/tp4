# Utiliser une image de base Nginx
FROM nginx:alpine

# Copier le fichier index.html dans le répertoire de Nginx
COPY index.html /usr/share/nginx/html/index.html
