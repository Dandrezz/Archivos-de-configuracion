;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	servidor.zabbix.test.ec. root.zabbix.test.ec. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
		IN	NS	servidor.zabbix.test.ec.
servidor	IN	A	192.168.1.15
router		IN	A	192.168.1.1
server		IN	CNAME	servidor
correo		IN	A	192.168.1.15
zabbix.test.ec	IN	MX 10	correo
