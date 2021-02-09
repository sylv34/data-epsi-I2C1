# partition = nb de region
./kafka_2.13-2.6.0/bin/kafka-topics.sh --zookeeper 0.0.0.0:2181 --create --partitions 22 --replication-factor 2 --topic ville-stats
# partition = nb ville / 100 
./kafka_2.13-2.6.0/bin/kafka-topics.sh --zookeeper 0.0.0.0:2181 --create --partitions 350 --replication-factor 2 --topic ville-stats
# partition = nb de region
./kafka_2.13-2.6.0/bin/kafka-topics.sh --zookeeper 0.0.0.0:2181 --create --partitions 22 --replication-factor 2 --topic ville-stats

