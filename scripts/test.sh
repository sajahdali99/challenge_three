#! /bin/bash

# create a container for test environment
sudo docker run -d -p 5000:5000 --name testing_pytest testing_pytest

# run pytest to initiate testing
pytest

# pull down container
sudo docker rm -f testing_pytest
