#!/usr/bin/env bash
docker build -t gitops .
docker tag gitops omocquais/gitops
docker push omocquais/gitops