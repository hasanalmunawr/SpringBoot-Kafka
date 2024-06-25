# CREATE NEW TOPIC WITH PARTITION
kafka-topics.sh --bootstrap-server <connection-string>:<port> --create --topic <string> --partitions <number>
kafka-topics.sh --bootstrap-server localhost:9092 --create --topic newtopic --partitions 2 # amount of partitions

# UPDATE TOPIC ALREADY EXIST
kafka-topics.sh --bootstrap-server <connection-string>:<port> --alter --topic <string> --partitions <number>
kafka-topics.sh --bootstrap-server localhost:9092 --alter --topic hasankafka --partitions 3

# SEE THE PARTITION EXIST
Kafka-topics.sh --bootstrap-server <connection-string>:<port> --describe --topic <string>
kafka-topics.sh --bootstrap-server localhost:9092 --describe --topic hasankafka

