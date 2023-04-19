# metabase-oracle

Una vez se tenga clonado el repositorio, se procede a iniciar docker, si este no esta iniciado en el equipo:

```
sudo systemctl start docker
```

Construimos la imagen
```
docker build -t metabase-oracle .
```
Ejecutamos nuestro contenedor
```
docker run -d -p 3000:3000 –name metabase metabase-oracle
```

volver a ejecutar nuestro contenedor
```
docker start metabase-oracle
```

para acceder a la herramienta:

```
http://url-host:3000
```

para detener el contenedor:

```
docker stop metabase-oracle
```