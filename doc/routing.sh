# CONSOLE PRODUCES
# default console producer is 0
kafka-console-producer.sh --botsrap-server localhost:9092 --topic topic2 --property "parse.key=true" --property "key.separator=:"
> 1 : hasan
> 1 : hasun
> 2 : udin
> 2 : almunawar

# CONSOLE CONSUMER
kafka-console-consumer.sh --bootstrap-server lo --topic topic2 --group group2 --from-begining --property "print.key=true"
./bin/kafka-console-producer.sh --bootstrap-server localhost:9092 --topic hasankafka --group hellogroup --from-beginning --property "print.key=true"

1 hasan
1 hasun
2 udin
2 almunawar