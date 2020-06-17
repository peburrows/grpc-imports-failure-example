#! /bin/sh

protoc -I ./googleapis --elixir_out=plugins=grpc:./lib ./googleapis/google/datastore/v1/datastore.proto
mix test