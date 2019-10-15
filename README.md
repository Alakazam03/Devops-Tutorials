# Open Source India Conference

This is demo project pipeline for Open Source Conference by OSTL labs, IIIT-Bangalore.</br>
Workshop link: [Devops Framework, OSI](https://www.opensourceindia.in/devops-framework-in-practice/) </br>
Contributors: [Nilesh Singh](https://github.com/nileshsingh067), [Vaibhav Aggarwal](https://github.com/Alakazam03)


## Set-up

  **Pre-requisties**
  * Install git
  * Install docker: [Docker](https://docs.docker.com/install/) </br>
  * Install docker-compose: [Docker-Compose](https://docs.docker.com/compose/install/) </br>

  **Clone the github repository**
  ```
    git clone https://github.com/Alakazam03/Devops-Tutorials.git
  ```
  **Start docker-compose**
  
```
docker-compose build
docker-compose up
```

All docker containers, named app, logstash, elasyic search, kibana will start. Each will be exposed and accessible at, via mentioned below.</br>
**Exposed ports:**
* app: localhost:8000/thebooklenders
* elastic search: localhost:9200
* kibana: localhost:5601
* logstash: localhost:9600

## Open Source Tools 

1. A sample java spring boot application.
2. Jenkins for continuous integration
3. Docker for containerisation
4. ELK stack for big data analysis
5. Rundeck for continuous deployment

# Git

Git is a distributed version control system, it is a tool to manage your project source code history. 
Git is one of the most widely-used popular version control system in use today. For example, teams at Amazon and Microsoft have adopted git as their version control system for many of their projects.
Git is Open Source and you can create a public or private file system which can be accessible by your project team. 

## Installation

  ```
    apt-get update
    apt-get install git
  ```
  You can confirm that you have installed Git correctly by running the following command:
  ```
    git --version
  ```

  ```
    Output
    git version 2.17.1
  ```

## Git configuration

  ```
    git config --global user.name "Your User Name"
    git config --global user.email "youremail@domain.com"
  ```
  We can see all of the configuration items that have been set by typing:
  ```
    git config --list
  ```

  ```
    Output
    user.name=Your User Name
    user.email=youremail@domain.com

  ```
# Maven

Maven is a build automation tool primarily used for java projects.Build process for a simple peice of code like a "hello world!" would not be complicated but in the case of huge projects there might be several dependencies and plugins required to make an executable.In such cases , a set of instructions to add the plugins and dependencies required must be given during build automation. Maven takes this information from pom.xml file. Therefore to use maven for build automation pom.xml file is required.

## Maven Installation

Before installing maven jdk must be installed on your system. [Click Here to install JDK](https://docs.oracle.com/javase/8/docs/technotes/guides/install/linux_jdk.html)
  ```
    apt install maven
  ```
  You can confirm that you have installed maven correctly by running the following command:

  ```
    mvn -version
  ```
  ```
    Output
    Apache Maven 3.6.0
    Maven home: /usr/share/maven
    Java version: 1.8.0_201, vendor: Oracle Corporation, runtime: /usr/lib/jvm/java-8-oracle/jre
    Default locale: en_IN, platform encoding: UTF-8
    OS name: "linux", version: "4.15.0-65-generic", arch: "amd64", family: "unix"
  ```
# Jenkins

Suppose, you have a team of 10 people. Everybody is writing code and wants to test their changes. Someone needs to collect all the new packages and then compile it. But if an error arises its very difficult to figure out which piece of code caused that error.</br>

Jenkins is a continuous integration tool. Jenkins maintains a pipeline that will compile, build and test the code maintaining a context to the user. If found any failure, Jenkins can alert the corresponding contributor.

# Docker

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



# Elastic Search

  Elasticsearch is a distributed open-source search engine released under Apache license. It is a REST API layer over Apache’s Lucene. It provides horizontal scalability, reliability and capability of a real-time search through the documents. Elasticsearch is able to search faster because it uses indexing to search over documents.
  ## Set-up

  Download centos docker image
    
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


# Kibana 

Kibana is a tool to visualise indexed data in real-time. It provides a variety of visualisations to get the best meaning out of your data. Dashboards according to use case can be created and get updated with new data automatically. 

# Rundeck

# Logstash

Logstash is an open-source, a server-side tool that is used to collect, parse and then process data centrally into a structured form. It provides various filters that enhance the insights and human readability.

***
