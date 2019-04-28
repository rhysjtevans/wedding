#! /bin/bash
docker container run --rm --name=jekyll -v "/Users/rhysevans/OneDrive - CoreFlux/Documents/Projects/Wedding":/app/src -it -p 4000:4000 jekyll/jekyll -- jekyll build --config /app/src/_config.yml build
