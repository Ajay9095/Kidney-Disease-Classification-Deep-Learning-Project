FROM python:3.8-slim-buster

# Update and install necessary packages
RUN apt update -y && apt install -y awscli build-essential libssl-dev libffi-dev python3-dev

# Set the working directory
WORKDIR /app

# Copy files to the container
COPY . /app

# Debugging steps
RUN python --version
RUN pip --version
RUN ls -l /app
RUN cat /app/requirements.txt

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python3", "app.py"]
