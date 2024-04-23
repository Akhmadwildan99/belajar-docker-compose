
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