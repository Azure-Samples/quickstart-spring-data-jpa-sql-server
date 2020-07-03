#!/bin/sh
echo "Destroying resource group"

AZ_RESOURCE_GROUP=tmp-spring-jpa-sql-server

az group delete \
    --name $AZ_RESOURCE_GROUP \
    --yes
