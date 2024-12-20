# Use an official Jupyter Docker image
FROM jupyter/base-notebook:latest

# Install matplotlib and other necessary packages
RUN pip install --no-cache-dir matplotlib
