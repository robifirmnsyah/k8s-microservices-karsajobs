#!/bin/bash

# 1. Build image
docker build -t karsajobs:v1 .

# 2. Melihat daftar image 
docker images

# 3. Mengubah nama image
docker tag karsajobs:v1 robifirmansyah/karsajobs:v1

# 4. Login ke Docker Hub 
#docker login -u robifirmansyah

# 5. Push image ke Docker Hub
docker push robifirmansyah/karsajobs:v1