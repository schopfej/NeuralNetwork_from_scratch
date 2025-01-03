# Use an official Jupyter Docker image
FROM jupyter/base-notebook:latest

# Install matplotlib and other necessary packages
RUN pip install --no-cache-dir matplotlib
RUN pip install --no-cache-dir python-mnist

# Copy the current files (.ipynb) into the container
COPY . ./

