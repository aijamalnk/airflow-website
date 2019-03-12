#!/bin/bash

bundle exec jekyll serve --config _config.yml \
                         --incremental \
                         --source ./src --host 0.0.0.0
