# Step 1: Use an official Node.js runtime as a parent image
FROM node:20

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (or yarn.lock) files
COPY package*.json ./

# Install dependencies
RUN npm install
# If you are using yarn, use:
# RUN yarn install

# Bundle app source inside the Docker image
COPY . .

# Your app binds to port 8500, so use the EXPOSE instruction to have it mapped by the docker daemon
EXPOSE 8500

# Define the command to run your app using CMD
CMD ["npm", "run", "start:prod"]
# If you are using yarn, use:
# CMD ["yarn", "start:prod"]
