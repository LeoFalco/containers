sudo docker-compose down --remove-orphans

echo "Removing data directory ..."
sudo rm -rf ~/docker/volumes/postgres/data

sudo docker-compose up
