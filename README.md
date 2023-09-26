# RoxsGPT CLI: Conéctate con GPT


<p align="center" width="100%">
    Version Beta 1.0.0 | by @roxsross<br>
  <br>
    <img width="50%" src="https://roxsross-linktree.s3.amazonaws.com/roxsgpt3.png"> 
</p>


RoxsGPT  es una CLI que se conecta en con la API OpenAI GPT-3.5-turbo proximamente con GPT-4. Si bien funciona tal como la interfaz web de ChatGPT, RoxsGPT  está diseñado para utilizar varias técnicas de indicaciones en background para mejorar la calidad de salida y ayudar a ChatGPT a dar respuestas más rápidas.

El repositorio incluye un Dockerfile para ejecutarlo opcionalmente como contenedor. RoxsGPT  se centra de forma predeterminada en DevOps, Python y AWS, pero se puede personalizar fácilmente para otros temas.

                    
## Configuración

Antes de usar RoxsGPT , debe configurar su clave API de OpenAI 

### Configuración de OpenAI
Puede configurar su clave API de OpenAI guardándola en un archivo llamado openai.txt
en el root o con la variable de entorno OPENAI_API_KEY.
`export OPENAI_API_KEY=xxxxx´

Si se establece, la variable de entorno anulará cualquier contenido de key.txt.

## Requisitos

### Instalación de Python 🐍
Para usar RoxsGPT  sin Docker, ejecute pip install -r requirements.txt.

### Instalación con Docker 🐳

Configure RoxsGPT  con los pasos anteriores, Siga la documentación oficial si Docker aún no está instalado en su sistema.

Luego, cree la imagen de Docker:

    docker build -t roxsgpt .

## Como funciona

Ahora que RoxsGPT  está configurado, puede ejecutarlo desde la línea de comando usando
    
    ./roxsgpt.sh 

o con docker 

    docker run -it roxsgpt(dependiendo de cómo lo instaló y como gestionó la etiquetas).

Esto iniciará a RoxsGPT , a través de la cual podrá interactuar con GPT-3.5/*proximamente GPT-4. para salir con Ctrl+C, Ctrl+D o escribiendo /quit

## Comandos

RoxsGPT 🚀 admite varios comandos / para mejorar la experiencia CLI 

****** Para esta version solo disponible dos comandos ******

| Comando           | Funcionalidad                                                                                                                |
|-------------------|-------------|
| /reset       | Borra todo el registro de mensajes. Haga esto con frecuencia para ahorrar en costos de API (esto reduce el recuento de tokens)    |
| /quit        | Salida del programa                                                                                                               |





---
<p align="left" width="100%">
  <br>
    <img width="20%" src="https://raw.githubusercontent.com/roxsross/roxsross/main/images/Copia de ROXSROSS FINAL (1).png"> 
</p>

⌨️ con ❤️ por [roxsross](https://github.com/roxsross) 😊

"No se trata de cambiar el mundo, creo que creas un cambio pequeño, pero que te importe estás cambiando las cosas".


[![site](https://img.shields.io/badge/Hashnode-2962FF?style=for-the-badge&logo=hashnode&logoColor=white&link=https://blog.295devops.com) ](https://blog.295devops.com)
[![Blog](https://img.shields.io/badge/dev.to-0A0A0A?style=for-the-badge&logo=devdotto&logoColor=white&link=https://dev.to/roxsross)](https://dev.to/roxsross)
![Twitter](https://img.shields.io/twitter/follow/roxsross?style=for-the-badge)
[![Linkedin Badge](https://img.shields.io/badge/-LinkedIn-blue?style=for-the-badge&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/roxsross/)](https://www.linkedin.com/in/roxsross/)
[![Instagram Badge](https://img.shields.io/badge/-Instagram-purple?style=for-the-badge&logo=instagram&logoColor=white&link=https://www.instagram.com/roxsross)](https://www.instagram.com/roxsross/)
[![Youtube Badge](https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white&link=https://www.youtube.com/channel/UCa-FcaB75ZtqWd1YCWW6INQ)](https://www.youtube.com/channel/UCa-FcaB75ZtqWd1YCWW6INQ)
