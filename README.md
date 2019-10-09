# Open Source India Conference
This is demo project pipeline for Open Source Conference by OSTL labs, IIIT-Bangalore.</br>
Workshop link: [Devops Framework, OSI](https://www.opensourceindia.in/devops-framework-in-practice/) </br>
Contributors: [Nilesh Singh](https://github.com/nileshsingh067), [Vaibhav Aggarwal](https://github.com/Alakazam03)


## Open Source Tools 

1. A sample java spring boot application.
2. Jenkins for continuous integration
3. Docker for containerisation
4. ELK stack for big data analysis
5. Rundeck for continuous deployment

## Set-up

1. Download centos docker image
   
   **Download ElasticSearch by downloading tar file**

   ```
   curl -L -O https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.4.0-linux-x86_64.tar.gz
   ```

   **Untar to extract the files from tar**

   ```
   tar -xvf elasticsearch-7.4.0-linux-x86_64.tar.gz
   ```

   **Run the process**
   ```
   cd elasticsearch-7.4.0/bin
   ./elasticsearch
    ```

## Run-up

  **Run docker in interactive mode**
  
```
docker run -p 8080:8080 -p 8085:8085 -it nileshsingh067iiitb_2019_ostl_devops_framework /bin/bash
```

## Jenkins

Suppose, you have a team of 10 people. Everybody is writing code and wants to test their changes. Someone needs to collect all the new packages and then compile it. But if an error arises its very difficult to figure out which piece of code caused that error.</br>

Jenkins is a continuous integration tool. Jenkins maintains a pipeline that will compile, build and test the code maintaining a context to the user. If found any failure, Jenkins can alert the corresponding contributor.

## Docker

Docker is a continuous delivery tool. 
In a business enterprise, requirements keep changing and new updates keep waiting for deployment.

Process of deployment has various pre-requisites steps that need to be followed. Code that is contributed by the developer goes to the testing environment and then to the staging environment before reaching to final production.

There are many issues can be faced throughout the stages.

  * Testing environment should have the same configuration as a developer machine.
  * There should not be any kernel dependency.
  * Synchronizing environment across is a redundant task. Applications development, testing, staging and production environment should be same.
  
  **Advantages of docker**

  * Docker abstarcts the application from any kernel dependency using its docker layer.
  * Applications environment can be created and maintanined as a script in Dockerfile which can be updated, reviewed and reused.

## Docker-Compose

In a large business enterprise, there are various microservices handling different functionalities of the system. Each microservice should be dockerised and must be able to communicate with each other. Docker-compose is a tool that helps in defining and running multi-container docker applications.</br>

  **Advantages over docker**

  1. Compose lets you define services in a loosely coupled way. 
  2. As each component of a product is deployed as a separate container, it is straightforward to scale 
     application.

## Rundeck

## Logstash

Logstash is an open-source, a server-side tool that is used to collect, parse and then process data centrally into a structured form. It provides various filters that enhance the insights and human readability.

## Elastic Search

Elasticsearch is a distributed open-source search engine released under Apache license. It is a REST API layer over Apache’s Lucene. It provides horizontal scalability, reliability and capability of a real-time search through the documents. Elasticsearch is able to search faster because it uses indexing to search over documents.

## Kibana 

Kibana is a tool to visualise indexed data in real-time. It provides a variety of visualisations to get the best meaning out of your data. Dashboards according to use case can be created and get updated with new data automatically. 


***
