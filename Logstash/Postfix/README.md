
# postfix.conf

Este archivo contiene los plugins de Logstash necesarios para monitorear las actividades del servidor de correo Postfix.

Para poder ejecutar el archivo se debe verificar que existe el archivo /var/log/mail.log y que se cuenta con los permisos necesarios de lectura del mismo.
Para ejecutar Logstash con el archivo de configuración se utiliza el siguiente comando.


```
./logstash -f postfix.conf
```