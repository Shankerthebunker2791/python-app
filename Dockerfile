FROM python:latest

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the python script 
CMD [ "python", "bmi.py" ]

## docker build -t python_app:latest .

## docker run -it --rm --name bmi_python python_app:latest
## docker run -it --name bmi_python python_app:latest

## docker start -ai bmi_python
## docker stop bmi_python

# docker build -t <image_name>:<tag> . // build an image with a name and tag

# docker run -it --rm <image_name>:<tag> // run in interactive mode and remove the container when stopped
# docker run -it --rm --name <custom_name> <image_name>:<tag> // run in interactive mode and remove the container when stopped and give it a name