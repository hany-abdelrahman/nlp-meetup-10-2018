Docker setup for NLP meetup. 
Steps: 
1 - Build images with docker build .
2 - Start the container docker run -it -p 8888:8888 -v $(PWD)/code:/home/ <IMAGE_ID>
3 - From the container start the notebook jupyter notebook --ip=0.0.0.0 --allow-root & 
4 - An access token should be printed, from your local browser go to http://localhost:8888/?token=<TOKEN_ID>
5 - The code folder from this repo us also mounter to /home on the container
