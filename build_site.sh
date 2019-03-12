#!/bin/bash
bundle exec jekyll build --config _config.yml \
                         --incremental \
                         --source ./src \
                         --destination ./generated-local-content

