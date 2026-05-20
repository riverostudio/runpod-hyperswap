# RunPod Serverless Worker — FaceFusion HyperSwap 256
# Base: FaceFusion 3.6.1 with CUDA + HyperSwap models pre-included
FROM facefusion/facefusion:3.6.1-cuda

# Install RunPod SDK
RUN pip3 install --no-cache-dir runpod

# Copy serverless handler
COPY handler.py /opt/facefusion/handler.py

# RunPod serverless entry point
CMD ["python3", "/opt/facefusion/handler.py"]
