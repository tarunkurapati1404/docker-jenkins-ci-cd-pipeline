# Use official Python image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy requirements first
COPY app/requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy full app
COPY app/ .

# Expose port
EXPOSE 3000

# Run the app
CMD ["python", "app.py"]
