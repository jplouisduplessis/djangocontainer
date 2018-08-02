FROM python:3.7-slim
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app
RUN pip install -i http://mirror.ufs.ac.za/pypi/simple --trusted-host mirror.ufs.ac.za -r requirements.txt
EXPOSE 8080
CMD ["bash","startup.sh"]
