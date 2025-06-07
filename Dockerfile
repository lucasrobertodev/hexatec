# Usamos una imagen liviana de Nginx
FROM nginx:alpine

# Borramos la página por defecto
RUN rm -rf /usr/share/nginx/html/*

# Copiamos los archivos del proyecto al contenedor
COPY . /usr/share/nginx/html
