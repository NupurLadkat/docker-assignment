# Use the official Python image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Copy application files
COPY app.py /app/

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]