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

**SVN PASOS**

$ git svn clone --stdlayout --authors-file=authors.txt https://github.com/aaa89/DCAP10 DCAP10-SVN

$ cd DCAP10-SVN/

$ java -Dfile.encoding=utf-8 -jar ~/GitMigration/DCAP10-SVN/svn-migration-scripts.jar clean-git

$ git svn fetch

$ git remote add origin https://github.com/aaa89/DCAP10-SVN.git

$ git push -u origin master

login (username, password)






