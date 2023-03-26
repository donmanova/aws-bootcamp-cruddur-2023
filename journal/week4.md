# Week 4 — Postgres and RDS
## Summary of Tasks Done
For the week in review, the following tasks were accomplished.

I created an RDS instance on AWS and connected my project to it. I created a schema for our Postgres DB.
![RDS](assets/Cruddur-RDS.png)

I wrote some bash scripts to some basic database operations. I also wrote a bash script to automatically 
update gitpod IP address on my security group attached to the RDS instance. 

![Bash Scripts for Basic DB Operations](assets/bash-script.png)

![Update Security-Group IP with Gitpod-IP](assets/Update-SG-IP.png)

Wrote a lambda function to insert cognito user into the database.

![Lambda function on AWS](assets/lambda-function.png)

Created new activities to insert CRUD into database and also show CRUD already in database

![Post CRUD](assets/live-cruddddd.png)
