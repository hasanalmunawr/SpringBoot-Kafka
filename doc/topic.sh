# CREATE A TOPIC
kafka-topics.sh --bootstrap-server <connection-string>:<port> --create --topic <string>
kafka-topics.sh --bootstrap-server localhost:9092 --create --topic kafkalearn


# SEE THE TOPIC
kafka-topics.sh --bootstrap-server <connection-string>:<port> --list
kafka-topics.sh --bootstrap-server localhost:9092 --list

# DELETE THE TOPIC
kafka-topics.sh --bootstrap-server <connection-string>:<port> --delete --topic <string>
kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic kafkalearn