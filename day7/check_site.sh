#!/bin/bash

site="https://example.com"
status=$(curl -o /dev/null -s -w "%{http_code}" $site)

if [ $status -eq 200 ]
then
  echo "Site is UP"
else
  echo "Site is DOWN (status $status)"
fi
