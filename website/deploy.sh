#!/bin/bash  
echo "Deploying to public page"  
hugo -D
cd cd rnr-t2c.github.io
git add .
git commit -m "Rebuliding site: $(date)"
git push --recurse-submodules=on-demand
