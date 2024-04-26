
# create container
docker compose create

# start container
docker compose start

# melihat container per config file
docker compose ps

# menghentikan container per config file
docker compose stop

# menghapus container per config file
docker compose down

#  melihat project docker compose yang sedang running
docker compose ls

# menghapus volume
docker volume rm [nama volume]

# menghapus volume yang tidak dipakai
docker volume  prune

# To see list of network
 docker network ls

 # To see real time events on docker
 docker events --filter 'container=name'

 # To see the resource limit container
 docker container stats

 # create container that include dockerfile but with no create container
 docker compose build

 #command extend service
 docker compose -f [namafile.yaml] -f [namafile.yaml] create
