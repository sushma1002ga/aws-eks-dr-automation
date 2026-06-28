# Base image (lightweight Python)
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy dependency file first (best practice for caching)
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY app.py .

# Expose Flask port
EXPOSE 5000

# Start application
CMD ["python", "app.py"]
