#!/bin/bash
set -e

env

curl $STUDYCENTER_API_DATABASE_HOST:5432

# Remove a potentially pre-existing server.pid for Rails.
rm -f tmp/pids/server.pid

bundle exec rails db:setup --trace

# Then exec the container's main process (what's set as CMD in the Dockerfile).
bundle exec rails s -p 3000 -b '0.0.0.0'