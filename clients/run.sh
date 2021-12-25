docker rm -f service-interface;
docker run -d -p 8888:9999 --name service-interface phonebook-interface:latest