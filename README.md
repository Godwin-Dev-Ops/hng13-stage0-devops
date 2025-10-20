# HNG DevOps Stage 1 — Automated Deployment Script


This repository contains a POSIX-compatible Bash deployment script (`deploy.sh`) designed to automate the setup and deployment of a Dockerized application to a remote Linux host.


## What the script does
1. Collects and validates parameters interactively (Git repo, PAT, branch, remote SSH details, app port).
2. Clones or updates the repository locally and ensures a `Dockerfile` or `docker-compose.yml` is present.
3. Performs SSH connectivity checks to the remote host.
4. Installs Docker, Docker Compose plugin, and Nginx on the remote host (Erharuyi Godwin/Device)
