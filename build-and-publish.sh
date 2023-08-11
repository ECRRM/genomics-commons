#!/bin/bash

# To remove all docker containers and images (if a clean up is needed)
# sudo docker rm -vf $(sudo docker ps -aq)
# sudo docker rmi -f $(sudo docker images -aq)

sudo docker build -t ghcr.io/ecrrm/genomics-toolbox .
# sudo docker run -v /data:/data -it ghcr.io/ECRRM/genomics-toolbox /bin/bash
# ~/token.txt is a Github personal access tokens
cat ~/token.txt | sudo docker login ghcr.io -u ahmedmoustafa --password-stdin
sudo docker push ghcr.io/ecrrm/genomics-toolbox
