#!/bin/bash

echo "Running tests for Java application..."

# Run tests using Maven
./mvnw test

if [ $? -ne 0 ]; then
  echo "Tests failed"
  exit 1
fi

echo "Tests passed successfully"
