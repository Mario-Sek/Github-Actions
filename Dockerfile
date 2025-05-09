# Step 1: Use an official Python runtime as a parent image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the current directory contents into the container at /app
COPY . /app

# Step 5: Make port 5000 available to the world outside the container (if using Flask or any web app)
EXPOSE 5000

# Step 6: Run the application (assuming it's a Flask app or any Python script)
CMD ["python", "main.py"]
