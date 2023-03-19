# rest-crm-app-with-client

# Steps to run apps

- Make sure to use MySql beacause rest_crm_app is using MySql dependecy.

- Run SQL script in MySQL and change username and password in application.properties within rest_crm_app. 

- rest_crm_app is set to run on port 8080, if it's taken on your pc feel free to choose other port in application.properties within rest_crm_app

- Once configured run app and visit http://localhost:8080/ it will redirect you to http://localhost:8080/employees 

- If you changed port within rest_crm_app make sure also to change within application.properties (employee.api.base.url) within rest_crm_app_client according to port that you have changed on rest_crm_app.

- Once rest_crm_app is running you can start rest_crm_app_client. And visit http://localhost:8081/ it will redirect you to  http://localhost:8081/employees 

= That's it. 

