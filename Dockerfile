# Use official Node.js image as base
FROM node:18-alpine

# Set working directory inside container
WORKDIR /app

# Copy package files first
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy rest of the code
COPY . .

# Expose port
EXPOSE 3000

# Start the app
CMD ["node", "index.js"]