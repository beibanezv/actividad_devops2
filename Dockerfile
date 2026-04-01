# Usar la imagen oficial de Nginx basada en Alpine (ligera)
FROM nginx:alpine

# Copiar el archivo index.html (creado en la rama anterior) 
# al directorio por defecto de Nginx para contenido estático
COPY index.html /usr/share/nginx/html/index.html