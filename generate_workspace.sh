#!/bin/bash

set -o errexit
set -o nounset

pushd /tmp/bazel/output

./bazel run //src/tools/generate_workspace -- \
  --artifact=io.dropwizard:dropwizard-auth:jar:1.0.2 \
  --artifact=com.datastax.cassandra:cassandra-driver-extras:jar:3.1.1

popd

mv /tmp/14*/WORKSPACE .
mv /tmp/14*/BUILD .
