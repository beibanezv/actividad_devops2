# Mi Proyecto de DevOps (AWS y Docker)

Este proyecto es una práctica para aprender a subir aplicaciones a la nube de forma automática.

## ¿Qué hace este proyecto?
1. **Página Web:** Una web simple con un "Hola Mundo".
2. **Docker:** Metemos la web en un contenedor para que funcione en cualquier lugar.
3. **Automatización:** Cada vez que subo cambios, GitHub los guarda automáticamente en Docker Hub.
4. **AWS:** Creamos una red segura en la nube con tres niveles de protección.

## Cómo trabajamos (Ramas)
Para no hacer un desorden, dividimos el trabajo en piezas:
* `feature/frontend`: Aquí hicimos la página.
* `feature/docker`: Aquí configuramos el contenedor.
* `feature/docs`: Aquí escribimos este manual.

Todo se une al final en la rama principal llamada **main**.