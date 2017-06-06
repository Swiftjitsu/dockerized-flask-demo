# dockerized-flask-demo
This is a simple Flask app with a Dockerfile to demonstrate the ability to deploy a Flask project with Docker (http://www.docker.com).  This particular Dockerfile will automate the Ubuntu 17.10 configuration, install python, install package dependencies from the requirements.txt file, and launch the python server.py app.

To get started, Docker is a requirement to deploy this demo.  The Docker installation varies depending on your working environment.  You'll want to visit the installation options on Docker.com.

After Docker has been installed, deploying this dockerized-flask-demo image is simple.  Type the following commands:

docker build https://github.com/Swiftjitsu/dockerized-flask-demo

Once the installation/configuration has completed, you will see something like the following message:

`Successfully built 298e7987f9a4e2`

Next, type the following to run the docker image:

`docker run -p 5000:5000 298e7987f9a4e2`

Finally, open your favorite browser and navigate to http://localhost:5000
