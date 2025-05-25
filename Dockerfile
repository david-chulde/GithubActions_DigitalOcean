# Usa una imagen base de nginx
FROM nginx:alpine

# Copia el archivo HTML al contenedor
COPY index.html /usr/share/nginx/html/index.html
