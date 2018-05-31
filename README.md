# cassandraclusterwithvagrant
Build a Multinode cassandra cluster with vagrant


Apache Cassandra - a distributed database for managing large amounts of structured data across many commodity servers.

Highly available service

No single point of failure

Nodes are identical commodity servers

No masters or slaves architecture

Ring like network topology

Coordinator - Cassandra client connect to any node in present in the ring and interfaces via CQL

Relies on data partitioning to equally distribute the data amongst the nodes in the cluster

Nodes in the Cassandra cluster rely on the Gossip Protocol to exchange information with each other



