while true
do
java -Xmx4000M -Xms4000M -jar paper.jar nogui
echo "
░█████╗░██╗░░██╗░█████╗░██╗░░░░░
██╔══██╗╚██╗██╔╝██╔══██╗██║░░░░░
███████║░╚███╔╝░██║░░██║██║░░░░░
██╔══██║░██╔██╗░██║░░██║██║░░░░░
██║░░██║██╔╝╚██╗╚█████╔╝███████╗
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚══════╝"
echo "Servidor RPG de Minecraft"
echo "Reiniciando en:"
for i in 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "Servidor Reiniciado!"
done
