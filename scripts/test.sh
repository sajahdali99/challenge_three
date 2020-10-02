#! /bin/bash

# create a container for test environment
sudo docker run -d -p 5000:5000 --name pytest localhost:8082/challenge_three

# run pytest to initiate testing
pytest
#python3 app.py

# pull down container
sudo docker rm -f testing_pytest
