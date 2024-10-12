# Stage 1: Build the application
FROM node:22 AS builder

# Set the working directory in the container
WORKDIR /app

COPY . .
RUN npm install retypeapp --global


EXPOSE 5000
CMD ["retype", "start"]


