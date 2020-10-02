#! /bin/bash

#sudo docker push localhost:8082/challenge_three
sudo docker tag version:2.0 localhost:8082/challenge_three
sudo docker push localhost:8082/challenge_three
