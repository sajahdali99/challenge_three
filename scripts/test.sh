#! /bin/bash

# create a container for test environment
sudo docker run -d -p 5001:5001 --name pytest localhost:8082/challenge_three

# run pytest to initiate testing
pytest

# pull down container
sudo docker rm -f pytest
