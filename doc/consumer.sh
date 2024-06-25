# RECEIVE A MESSAGE
kafka-console-consumer.sh  --bootstrap-server <host:port> --topic <string> --from-beginning
kafka-console-consumer.sh  --bootstrap-server localhost:9092 --topic kafkalearn --from-beginning

# PUBLISH SUBCRIBE
kafka-console-consumer.sh  --bootstrap-server localhost:9092 --topic kafkalearn


# CONSUMER GROUP
kafka-console-consumer.sh  --bootstrap-server <host:port> --topic <string> --group <string> --from-beginning
kafka-console-consumer.sh  --bootstrap-server localhost:9092 --topic paymnet --group paymentGroup --from-beginning


# EXERCISE
# Go trying to run more than one Consumer with the same Consumer Group,
# and send a Message to the topic. Make sure only one Consumer gets the data
# Try turning off the Consumer that previously received data, then try sending new data again.
# Make sure the other Consumer automatically gets the new data