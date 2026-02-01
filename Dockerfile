# Use the official Python image as a base
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Set the default command to run your application

# everything above this line runs when you create your image
# whatever you see after cmd below runs when you start your image
CMD ["python", "main.py"]
# and then you goto terminal and type:
# docker build -t whateverNameYouWannGiveYourImage
# -t is a flag for Tag, meaning name of your image, So if i was the creator of mongo, i would name it mongo..
