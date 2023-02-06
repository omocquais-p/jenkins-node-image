#!/usr/bin/env bash
docker build -t gitops:alpine .
docker tag gitops:alpine omocquais/gitops:alpine
docker push omocquais/gitops:alpine