#!/bin/sh
echo "Destroying resource group"

az group delete \
    --name $AZ_RESOURCE_GROUP \
    --yes
