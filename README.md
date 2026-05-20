# RunPod HyperSwap Worker — FaceFusion 3.6.1

Builds a RunPod Serverless worker for face swapping using FaceFusion HyperSwap_256 model.

## Auto-build
Push to `main` triggers GitHub Actions to build and push to Docker Hub.

## Secrets required
- `DOCKERHUB_USERNAME` — your Docker Hub username
- `DOCKERHUB_TOKEN` — Docker Hub Access Token (Read & Write)

## After push
Deploy in RunPod Serverless with image: `<your_username>/runpod-hyperswap:1.0`
