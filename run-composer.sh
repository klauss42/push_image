#!/bin/sh
docker run --rm -v $(pwd):/app composer/composer install --no-dev