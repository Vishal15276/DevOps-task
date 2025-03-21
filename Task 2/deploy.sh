#!/bin/bash
    #echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vishal15276t -p
    docker tag test1 vishal15276t/test1
    docker push vishal15276t/test1
    docker compose up -d
