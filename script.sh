# Actualizar listas, paquetes y dar mantenimiento al gestor de paquetes aptitude
# Intenta corregir dependencias faltantes 
sudo apt update --fix-missing
# Actualiza la lista de paquetes disponibles y sus versiones
sudo apt update
# Intenta corregir dependencias rotas
sudo apt install --fix-broken
# Actualiza paquetes instalados con versiones nuevas disponibles
sudo apt dist-upgrade
#  Elimina paquetes que ya no son requeridos en el sistema (dependenicas)
sudo apt autoremove
# Limpia el repositorio local de archivos de paquetes que ya no se pueden descargar o que son en gran medida inútiles
sudo apt autoclean

# Instalar paquetes esenciales
sudo apt install build-essential
sudo apt install autoconf automake gdb git libffi-dev zlib1g-dev libssl-dev
# Preparar Git
# Generar llaves ssh:
ssh-keygen -t rsa -b 4096
# Agregar a Gitlab la llave pública:
cat ~/.ssh/id_rsa.pub

# Configurar nombre, correo y método de empuje
git config --global user.name gituser
git config --global user.email gituser@email
git config --global push.default simple
