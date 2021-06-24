
# mysql.conf

Este archivo contiene los plugins de Logstash necesarios para monitorear las actividades de una instancia de una base de datos MySQL.

Para poder ejecutar el archivo se debe verificar que existe el archivo /var/log/mysql/log-slow-queries.log y que se cuenta con los permisos necesarios de lectura del mismo.
Para ejecutar Logstash con el archivo de configuración se utiliza el siguiente comando.


```
./logstash -f mysql.conf
```