#!/bin/bash

echo "Installing IBM Cloud CLI...";
curl -fsSL https://clis.cloud.ibm.com/install/linux | sh;

echo "Installing Cloud Functions plugin...";
ibmcloud plugin install cloud-functions;