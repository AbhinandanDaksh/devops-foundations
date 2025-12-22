#!/bin/bash

grep -i "App" app.log > only_errors.log
echo "Errors extracted at $(date)" >> only_errors.log

