**README: Docker Assignment - Flask Application
Project Overview**

This repository contains a simple Python Flask application, packaged into a Docker container. The application demonstrates how to create, build, and run a basic web application using Docker.

**Application Details**

**Technology: Python Flask
Functionality: A basic web server that returns Hello, Docker! when accessed.
Repository Structure**
docker-assignment/
├── app.py          # Flask application code
├── Dockerfile      # Docker instructions to build the image
└── README.md       # Project documentation
**Steps to Run the Application**

**Clone the Repository:**
git clone https://github.com/<your-username>/docker-assignment.git
cd docker-assignment
**Build the Docker Image:**
docker build -t flask-docker-app .
**Run the Docker Container:**
docker run -p 5000:5000 flask-docker-app
**Access the Application: Open a browser or API client and navigate to:**
http://localhost:5000
**You should see the message: Hello, Docker!**
**Push the Docker Image to Docker Hub**

**Tag the Image:**
docker tag flask-docker-app <your-dockerhub-username>/flask-docker-app:latest
**Push the Image:**
docker push <your-dockerhub-username>/flask-docker-app:latest
**Push Code to GitHub**

**Commit and Push:**
git add .
git commit -m "Initial commit: Added Flask app and Dockerfile"
git push origin main
