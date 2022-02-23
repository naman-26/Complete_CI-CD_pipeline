# Complete_CI-CD_pipeline

In this project, I have used a simple java-maven-app to bulid a CI/CD pipeline on Jenkins.

Stage 1 :-
  Building the jar file of the java-maven-app

Stage 2 :- 
  Buliding the image, bulid a docker image and pushed it on docker hub private repository
  
Stage 3 :- 
  Creating a deploymant server to deploy the app on AWS using Terraform
  
Stage 4 :- 
  Deploy stage, retrive the docker image of the app and postgres from docker hub and deploying it using docker-compose file on a ec2 sever initialized in previous stage.
  
