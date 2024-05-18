@echo off
REM Stop the Docker container
docker stop demo-site-container

REM Remove the Docker container
docker rm demo-site-container