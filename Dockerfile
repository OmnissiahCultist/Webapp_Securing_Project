#this is the image file for the flaskwebapp
#not familiar with syntax

FROM python:3.11-slim
#grab a lightweight version of python for the code

WORKDIR /docker_directory
#sets the directory inside the container where commands
#will be executed

COPY requirements.txt .
#copies the dependencies from my machine to the
#container as a list

RUN pip install --no-cache-dir -r requirements.txt
#installs the dependencies from the requirments.txt
#prevents caching to reduce image size?

COPY . .
#copies all files from local directory to docker_directory

EXPOSE 5000
#makes the port avaliable for flask during dev

CMD ["flask", "run", "--host=0.0.0.0"]