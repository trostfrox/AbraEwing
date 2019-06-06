#! /bin/bash
docker run -d -p 8080:8080 --net=host \
       -e HASURA_GRAPHQL_DATABASE_URL=postgres://testuser:testpassword@127.0.0.1:5435/testgitdata \
       -e HASURA_GRAPHQL_ENABLE_CONSOLE=true \
       hasura/graphql-engine:v1.0.0-alpha45