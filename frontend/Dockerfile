# Stage 1: Build the React application
FROM node:20-alpine AS build

WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Accept build-time environment variables
ARG REACT_APP_FIRE_CLOUD
ENV REACT_APP_FIRE_CLOUD=$REACT_APP_FIRE_CLOUD

# Copy the rest of the application code and build
COPY . .
RUN npm run build
