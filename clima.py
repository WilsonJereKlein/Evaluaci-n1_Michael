import json

with open(r'D:\Michael\Script\clima.json', 'r') as json_file:
    datos = json.load(json_file)

print("=== MENÚ CLIMA ===")
print("1) Ver ciudades disponibles") 
print("2) Consultar clima por ciudad") 
print("3) Salir")
opcion = input("Seleccione una opción (1-3): ")

ciudad_list = []
for pais in datos['ciudades']:
    for nombre in datos['ciudades']:
    ciudad_list.append({"ciudad": nombre[nombre]})
