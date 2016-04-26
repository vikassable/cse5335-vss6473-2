# CARS
This application provides information for various cars

### Server Framework
ROR (Ruby on Rails)

### Client framework?
AngularJs

### What aspect of the implementation did you find easy, if any, and why?
Creating REST web service using ROR framework is an easy task. But for that purpose you need to have good understanding about how convention over configuration works, for example naming conventions(model name should be singular) 

### What aspect of the implementation did you find hard, if any, and why?
Doing initial project setup in ROR is a quite tedious task. I faced issues while integrating MongoDb database with rails framework. I have used Mongoid a ODM(object document Mapper) framework for MongoDb 
### If you were to use these technologies professionally, what would be your biggest concern?
My biggest concern is going to be, are these technologies scalable enough? Are these technologies secure? How easy to maintain the project. This is a small project, but in case of professional project we need to answer above questions, while making choices for technologies.

### What Ubuntu commands are required to deploy and run your server?
 Database creation : Make sure mlab(mongodb) database details are entered in mongoid.yml
 Run following commands on mongodb instance to create database 
```
$ use wdmp2db
```
 Collection creation
```sh
$ db.createCollection("cars")
```
Seed database 
```sh
$ mongoimport -d wdmp2db -c cars --type csv --file cars.csv --headerline
```
 Ruby version : 4.2.5.1
 System dependencies : make sure git is installed
```sh
$ bundle install
```
start server
```sh
$ rails server
```

### References
- [Angular Animations]
- [stackoverflow]
- [Bootstrap]

[Bootstrap]:<https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css>
[Angular Animations]:<https://docs.angularjs.org/guide/animations/>
[stackoverflow]:<http://stackoverflow.com/questions/28894152/mongodb-yml-for-heroku-using-mongolab>


