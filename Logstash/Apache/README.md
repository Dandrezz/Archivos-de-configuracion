
# apache.conf
Este archivo contiene los plugins de Logstash necesarios para monitorear las peticiones realizadas al sitio web.

Para poder ejecutar el archivo se debe verificar que existe el archivo /var/log/apache2/access.log y que se cuenta con los permisos necesarios de lectura del mismo.

Para ejecutar Logstash con el archivo de configuración se utiliza el siguiente comando.

```
./logstash -f apache.conf
```