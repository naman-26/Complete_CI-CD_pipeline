# Complete CI/CD pipeline

In this project, I have used a simple java-maven-app to build a CI/CD pipeline using Jenkins.

Stage 1 :-
  Build Stage: Building the jar file of the java-maven-app.

Stage 2 :- 
  Building the Image: Build a docker image and pushing it on docker hub private repository.
  
Stage 3 :- 
  Creating a Deployment Server: to deploy the app on AWS using Terraform.
  
Stage 4 :- 
  Deploy stage, retrieve the docker image of the app and postgres from docker hub, and deploy it using docker-compose on a ec2 sever, initialized in previous stage.
  
