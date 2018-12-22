# DCAP10

Este software funciona correctamente!

descubierto fallo en commit a52c51cdfb05efdd3c4adf9f1b2e586ac7077575 mediante BISECT

subiendo actualizaciones en nuevo commit sin fallos

**npm**

Necesitamos hacer npm install para instalar las dependencias del proyecto

**NGROK**

Para iniciar el webhook, debemos ejecutar el ejecutable ngrok de la siguiente manera:

./ngrok http 8080

Después abrimos otra terminal con la aplicacion, en nuestro caso:

nodejs helloworld.js

El hook de github nos avisará mediante una petición POST sobre cualquier issue que se cree, se cierre o modifique de alguna forma.

