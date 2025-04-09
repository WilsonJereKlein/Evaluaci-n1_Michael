echo ""
echo "=== MENÚ DE SEGURIDAD ==="
echo "1) Ver intentos de acceso fallidos" 
echo "2) Listar usuarios activos"
echo "3) Mostrar puertos abiertos" 
echo "4) Salir"
read -p "Seleccione una opción (1-4): " opcion

case $opcion in 
	1) echo "Viendo los intentos fallidos al acceso"
		cat /var/log/auth.log;;
	2) echo "Listando los usuarios activos"
		w;;
	3) echo "Mostrando los puertos abiertos"
		nmap -sC 192.168.244.129;;
	4) echo "Saliendo"
esac 
