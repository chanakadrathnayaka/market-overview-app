# Market Overview Application

This repository is solely created for deployment. You can follow the following steps to 
run this application in your local machine.

But if you are rather interested in the source code, they can be found below.
1. [Angular web application](https://github.com/chanakadrathnayaka/market-overview-web)
2. [NodeJS back-end application](https://github.com/chanakadrathnayaka/market-overview)

## Getting started
### 1. Clone the repository

### 2. Initialize and Update the submodules
Run `git submodule update --init --recursive`

## Run the application
### 1. Make sure docker is running in your local
If not start docker

### 2. Start the application
Make sure port **_3000_** is free. And then, Run `docker-compose up --build`

### 3.Access the application
Open the browser and visit [localhost:3000](http://localhost:3000/)

## Maintenance
### Do not make changes to the source code in this repository
Clone the source repositories to your local and make your changes.
### Update the submodules
Run `git submodule update --remote` to keep the submodules up to date in this repository.
