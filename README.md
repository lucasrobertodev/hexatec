
# Práctico: Git + Docker – App Web Estática

Este proyecto es parte del práctico de repaso de conceptos de Git y Docker. 
Consiste en una página web estática (HTML, CSS y JS) contenida dentro de un contenedor Docker, utilizando **Nginx** como servidor web.

---

## Estructura del proyecto


Hexatec/
├── assets
├── images
├── Dockerfile
├── elements.html
├── generic.html
├── index.html
└── README.md

Docker: Cómo ejecutar el proyecto

### 1. Clonar el repositorio

git clone https://github.com/lucasrobertodev/hexatec.git
cd mi-app-estatica

⚠️ Asegurate de tener Docker Desktop instalado y funcionando en tu sistema.

---

### 2. Construir la imagen Docker

docker build -t mi-app-estatica .

Esto creará una imagen llamada `mi-app-estatica` usando la configuración definida en el `Dockerfile`.

---

### 3. Ejecutar el contenedor

docker run -d -p 8080:80 mi-app-estatica

Esto ejecutará la app en segundo plano y estará disponible en el navegador en:

http://localhost:8080

---

## ¿Qué contiene este contenedor?

- Servidor web: [Nginx Alpine](https://hub.docker.com/_/nginx)
- Archivos HTML/CSS/JS servidos desde `/usr/share/nginx/html`

---

## Autor

Lucas Ariel Roberto
Entrega 07-06-2025
