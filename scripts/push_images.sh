#! /bin/bash

#sudo docker push localhost:8082/challenge_three
sudo docker tag version:5.0 localhost:8082/challenge_three
sudo docker push localhost:8082/challenge_three
