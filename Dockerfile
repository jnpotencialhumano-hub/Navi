# Usar un servidor web ligero
FROM nginx:alpine

# Copiar el archivo principal
COPY index.html /usr/share/nginx/html/

# Copiar toda la carpeta de imagenes y favicon
COPY assets/ /usr/share/nginx/html/assets/

# Exponer el puerto por defecto de Nginx
EXPOSE 80
