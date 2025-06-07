# Start from Jupyter base image with Python
FROM jupyter/pyspark-notebook:latest

# Set working directory
WORKDIR /home/jovyan/work

# Copy notebooks and data
COPY DHA_SparkSQL.ipynb .
COPY requirements.txt .
COPY DHA_SparkDataframes.ipynb .

# Install additional Python dependencies (if any)
RUN pip install --no-cache-dir -r requirements.txt
