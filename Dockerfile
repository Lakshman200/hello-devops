# Use an official Python image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy all files into the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir flask

# Expose port 5000
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]


