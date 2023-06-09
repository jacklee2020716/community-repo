COMPOSE_PROJECT_NAME=joystream
PROJECT_NAME=query_node

# We will use a single postgres service with multiple databases
# The env variables below are by default used by all services and should be
# overriden in local env files
# DB config
INDEXER_DB_NAME=query_node_indexer
DB_NAME=query_node_processor
DB_USER=postgres
DB_PASS=postgres
# This value will not be used by query-node docker containers.
# When running query-node with docker these services will always use the db service
DB_HOST=localhost
DB_PORT=5432
DEBUG=index-builder:*
TYPEORM_LOGGING=error

## Indexer options
# Block height to start indexing from.
# Note, that if there are already some indexed events, this setting is ignored
BLOCK_HEIGHT=13876
#BLOCK_HEIGHT=200000

# Query node GraphQL server port
GRAPHQL_SERVER_PORT=8081

# Hydra indexer gateway GraphQL server port
HYDRA_INDEXER_GATEWAY_PORT=4000

# Default GraphQL server host. It is required during "query-node config:dev"
GRAPHQL_SERVER_HOST=localhost

# Websocket RPC endpoint containers will use.
#JOYSTREAM_NODE_WS=ws://joystream-node:9944/
JOYSTREAM_NODE_WS=ws://localhost:9944

# Query node which colossus will use
#COLOSSUS_QUERY_NODE_URL=http://graphql-server:${GRAPHQL_SERVER_PORT}/graphql
COLOSSUS_QUERY_NODE_URL=http://graphql-server:4000/graphql


# Query node which distributor will use
#DISTRIBUTOR_QUERY_NODE_URL=http://graphql-server:${GRAPHQL_SERVER_PORT}/graphql
DISTRIBUTOR_QUERY_NODE_URL=http://graphql-server:4000/graphql

# Indexer gateway used by processor. If you don't use the local indexer set this to a remote gateway
#PROCESSOR_INDEXER_GATEWAY=http://hydra-indexer-gateway:${HYDRA_INDEXER_GATEWAY_PORT}/graphql
PROCESSOR_INDEXER_GATEWAY=http://hydra-indexer-gateway:4000/graphql

# Colossus services identities
COLOSSUS_1_WORKER_ID=0
COLOSSUS_1_WORKER_URI=//testing//worker//Storage//${COLOSSUS_1_WORKER_ID}
COLOSSUS_1_TRANSACTOR_URI=//Colossus1

COLOSSUS_2_WORKER_ID=1
COLOSSUS_2_WORKER_URI=//testing//worker//Storage//${COLOSSUS_2_WORKER_ID}
COLOSSUS_2_TRANSACTOR_URI=//Colossus2

# Distributor node services identities
DISTRIBUTOR_1_WORKER_ID=0
DISTRIBUTOR_1_ACCOUNT_URI=//testing//worker//Distribution//${DISTRIBUTOR_1_WORKER_ID}

DISTRIBUTOR_2_WORKER_ID=1
DISTRIBUTOR_2_ACCOUNT_URI=//testing//worker//Distribution//${DISTRIBUTOR_2_WORKER_ID}

# joystream/node docker image tag
JOYSTREAM_NODE_TAG=latest
