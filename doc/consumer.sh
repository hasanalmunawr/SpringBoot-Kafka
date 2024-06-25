# RECEIVE A MESSAGE
kafka-console-consumer.sh  --bootstrap-server <host:port> --topic <string> --from-beginning
kafka-console-consumer.sh  --bootstrap-server localhost:9092 --topic kafkalearn --from-beginning

# PUBLISH SUBCRIBE
kafka-console-consumer.sh  --bootstrap-server localhost:9092 --topic kafkalearn


# CONSUMER GROUP
kafka-console-consumer.sh  --bootstrap-server <host:port> --topic <string> --group <string> --from-beginning
kafka-console-consumer.sh  --bootstrap-server localhost:9092 --topic paymnet --group paymentGroup --from-beginning


# EXERCISE
# Silahkan coba jalankan lebih dari satu Consumer dengan Consumer Group sama,
# dan kirim Message ke topic tersebut. Pastikan hanya satu Consumer yang mendapatkan data
# Coba matikan Consumer yang sebelumnya menerima data, lalu coba kirim lagi data baru.
# Pastikan Consumer lainnya secara otomatis mendapatkan data baru tersebut