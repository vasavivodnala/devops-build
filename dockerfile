# Use the official Node.js 18 image with Alpine
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (if available)
COPY package.json .

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose port 80 for the application
EXPOSE 80

# Start the application
CMD ["node", "server.js"]
