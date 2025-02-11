# Takes the default Nginx image as the base image
FROM nginx:alpine

# Set working directory
WORKDIR /app

# Copy files
COPY . /app

# Expose port
EXPOSE 5000