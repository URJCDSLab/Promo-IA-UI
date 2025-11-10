FROM node:20-alpine

WORKDIR /app

ARG NEXT_PUBLIC_API_URL
ARG NEXT_PUBLIC_ASSISTANT_ID
ARG NEXT_PUBLIC_ACTIVITY_ID

# Copy package files
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the code
COPY . .

# Expose port
EXPOSE 3000

# Default command
CMD ["npm", "run", "dev"]