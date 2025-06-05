
#!/bin/bash

# This is a simple shell script that Jenkins will execute.

echo "----------------------------------------------------"
echo "Hello from the hello.sh script!"
echo "This script is being executed by Jenkins."
echo "----------------------------------------------------"
echo ""
echo "The current date and time is: $(date)"
echo "I am running in the directory: $(pwd)"
echo ""
echo "Here are the files in my current directory (the Jenkins workspace for this job):"
ls -la
echo ""
echo "My environment variables include:"
echo "JOB_NAME: ${JOB_NAME}"
echo "BUILD_NUMBER: ${BUILD_NUMBER}"
echo "WORKSPACE: ${WORKSPACE}"
echo "----------------------------------------------------"
echo "Script finished."
echo "----------------------------------------------------"