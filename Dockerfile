# Uses node version22 as our base image
FROM node:22

# Goes to the working directory inside the container (just like cd command)
WORKDIR /app

# Copies the package.json and package-lock.json to the working directory
COPY package*.json ./

# Installs all the dependencies in the working directory
RUN npm install

# Copies all the files to the working directory
COPY . .

# Set the port environment variable
ENV PORT=9000

# Exposes the port 9000 to the outside world
EXPOSE 9000

# Runs the command to start the application
CMD ["npm", "start"]