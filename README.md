# kafka-platform-platys

# Platform commands
docker-compose -f .\docker-compose.yml -f .\docker-compose-sp.yml up -d

docker-compose -f .\docker-compose.yml -f .\docker-compose-sp.yml ps

docker-compose -f .\docker-compose.yml -f .\docker-compose-sp.yml down

## docker-compose.yml
This docker-compose file contains the kafka platform
- zookeeper
- broker
- schema-registry
- kafka-connect
- kafka-rest
- ksqldb-server
- ksqldb-cli
- akhq

## docker-compose-sp.yml
This docker-compose file contains the microservices
- TracabGen5 pipeline
- General microservices 
