# **Spinnaker-Standalone**

**What is Spinnaker ?**

Spinnaker is an open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.

**How to Run the script ?**

**Pre-requisite**
```
Minimum CPU requirement = m4.2xlarge
Setup aws-cli and the environment variables used to configure like aws access and secret key 
Before you run any scripts setup the exnironment variables specified in eash file
```
Step 1: 
```
Run the files in the numbered order with first file is to be executed with sudo privilege.
```
Step 2:
```
Run all other in ubuntu user without sudo privilege
```
After whole script is ran upto install-spinnaker.sh
**wait for 5 minutes to start all required services**
then to open the application goto publicIP:9000 to access the application.

To enable Jenkins and AWS for Spinnaker the seperate scripts been placed.
