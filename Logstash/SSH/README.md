
# ssh.conf
Este archivo contiene los plugins de Logstash necesarios para monitorear los intentos de acceso al host por medio del servicio SSH.

Para poder ejecutar el archivo se debe verificar que existe el archivo /var/log/auth.log y que se cuenta con los permisos necesarios de lectura del mismo.

Para ejecutar Logstash con el archivo de configuración se utiliza el siguiente comando.

```
./logstash -f ssh.conf
```