# Use Python3.10
FROM python:3.10-alpine
# Add the files from the local directory to a path `/app` within the container.
# For instance, `./src` will live in `/app/src` within the container.
ADD . /app
# Install any requirments.
RUN pip install -r /app/src/requirements.txt
