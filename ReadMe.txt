Om Gam

1. Problem : Do Macaddress Lookup by making a call to https://macaddress.io/ API 
2. Solution :
          1. Create account at https://macaddress.io/ and get API Key
          2. Create a program to call #1 .  Language chosen is Python and code need to run as docker container 
          3. Create docker image
          4. Create a docker container
          5. Ensure docker container has python and pip installed
          6. Create a python script which makes call to API end point of https://macaddress.io/ 

3. Source Code :  
         Dockerfile - Calls macaddress.sh with 2 archuments - API Key and MACADDRESS
         macaddress.sh -- Calls macaddress.py
	 macaddress.py -- Calls API of https://macaddress.io/ 
         Readme.txt:  Problem/Solution/Run Steps are mentioned here
         myapp.log : Python log is stored here


4. Run steps : 

git clone 

cd 

sudo docker build -t infy .

sudo docker run infy at_UfWgZ7z8ilVI5fZyXvp84PJzMW2Hj 08-D4-0C-96-F1-5D


6.Below improvements can be done
       1. Ensure docker container has both Web(nginx) and App server(Tomcat) 
       2. Deploy python script as web application onto Tomcat
       3. Implement authentication on python script.  Basic : Do database authentication ( If user can establish valid connection at database , user is valid ) 
                   OR do XML store based authentication 
       4. Expose Tomcat Python Script end point onto API Gateway






