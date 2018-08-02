# Django Template
A simple Django project with a mysql backend. Contains a custom docker container hosting the django server. The server comes with the following packages included:

* Djano
* mysql-connector-python
* Djangorestframework
* Corsheaders

In addition, a docker-compose file has been created to run everyting in seperate containers. The django service is initialised using the `startup.sh`.