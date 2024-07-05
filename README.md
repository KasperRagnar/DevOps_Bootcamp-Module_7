#### This project is for the Devops bootcamp exercise for 
#### "Containers - Docker" 

## Note from student:
### All of my application `environment variables` and `credentials` are set inside a `docker-compose.yaml` file that has been added to the `.gitignore` file list


# How to set your environment variables: 
Remember to add your own values after the '=' symbol on each line

**NOTE:** 
Windows uses the `set` command for setting environment variables,  
Linux and Mac uses the `export` command. 
You will need to update the bellow lines depending on your system of choice.

--- 

There are used for connection to a database
`set DB_USER=`
`set DB_PWD=`
`set DB_ROOT_PWD=`
`set DB_SERVER=`
`set DB_NAME=`

this is used so the database UI can connect to the database
`set PMA_PORT=`

This is the ip address or hostname of the server hosting this application
`set HOST_SERVER=`

This is the ip address and port to your private docker repository (Eg. 8.8.8.8:1234)
`set PRIVATE_REPO_ADDRESS=`

---
