# Docker Pipeline — CI/CD Project

A Node.js app with automated CI/CD pipeline using GitHub Actions and Docker.

## Tech Stack
- Node.js + Express
- Docker
- GitHub Actions
- DockerHub
- Render.com

## Pipeline Flow
Push code → GitHub Actions → Tests run → Docker image built → Pushed to DockerHub → Auto deployed to Render

## Live Demo
https://docker-pipeline-xoco.onrender.com

## How to run locally
git clone https://github.com/anushka18z/Docker_pipeline.git
cd Docker_pipeline
npm install
node index.js