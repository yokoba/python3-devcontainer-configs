FROM mcr.microsoft.com/devcontainers/python:1-3.12-bullseye

RUN apt-get update \
    && apt-get install -y git vim curl bash-completion \
    && apt-get clean && rm -rf /var/lib/apt/lists/*
